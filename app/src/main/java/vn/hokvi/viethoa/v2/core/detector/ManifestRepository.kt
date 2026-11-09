package vn.hokvi.viethoa.v2.core.detector

import android.content.Context
import kotlinx.serialization.json.Json
import java.io.InputStreamReader

object ManifestRepository {
    private val jsonParser = Json {
        ignoreUnknownKeys = true
        isLenient = true
    }

    @Volatile
    private var cachedManifest: ManifestData? = null

    fun parse(jsonString: String): ManifestData {
        return jsonParser.decodeFromString<ManifestData>(jsonString)
    }

    fun getManifest(context: Context): ManifestData {
        cachedManifest?.let { return it }
        synchronized(this) {
            cachedManifest?.let { return it }
            val loaded = loadFromAssets(context)
            cachedManifest = loaded
            return loaded
        }
    }

    private fun loadFromAssets(context: Context): ManifestData {
        return context.assets.open("kit/manifest.json").use { stream ->
            InputStreamReader(stream, Charsets.UTF_8).use { reader ->
                parse(reader.readText())
            }
        }
    }

    fun clearCache() {
        cachedManifest = null
    }
}
