.class public final Lre6;
.super Lcom/google/android/gms/internal/measurement/zzcb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzfr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzfr;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre6;->a:Lcom/google/android/gms/internal/measurement/zzfr;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p3, 0x1

    .line 8
    const-string v0, "google_app_measurement.db"

    .line 9
    .line 10
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzcb;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    iget-object v0, p0, Lre6;->a:Lcom/google/android/gms/internal/measurement/zzfr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzK()Lcom/google/android/gms/measurement/internal/zzal;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->j()Lcom/google/android/gms/measurement/internal/zzni;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/32 v1, 0x36ee80

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zzc(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    iget-object v0, p0, Lre6;->a:Lcom/google/android/gms/internal/measurement/zzfr;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->j()Lcom/google/android/gms/measurement/internal/zzni;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zza()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Opening the database failed, dropping and recreating it"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzK()Lcom/google/android/gms/measurement/internal/zzal;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbe()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "google_app_measurement.db"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "Failed to delete corrupted db file"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->j()Lcom/google/android/gms/measurement/internal/zzni;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    iget-object p0, p0, Lre6;->a:Lcom/google/android/gms/internal/measurement/zzfr;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v1, "Failed to open freshly created database"

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_1
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 108
    .line 109
    const-string v0, "Database open failed"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lre6;->a:Lcom/google/android/gms/internal/measurement/zzfr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfs;->b(Lcom/google/android/gms/measurement/internal/zzhf;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr;->B()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object p0, p0, Lre6;->a:Lcom/google/android/gms/internal/measurement/zzfr;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "events"

    .line 12
    .line 13
    const-string v3, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 14
    .line 15
    const-string v4, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzfs;->a(Lcom/google/android/gms/measurement/internal/zzhf;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v7, v1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v11, 0x0

    .line 27
    const-string v8, "events_snapshot"

    .line 28
    .line 29
    const-string v9, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    .line 30
    .line 31
    const-string v10, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    .line 32
    .line 33
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzfs;->a(Lcom/google/android/gms/measurement/internal/zzhf;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v8, "conditional_properties"

    .line 41
    .line 42
    const-string v9, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 43
    .line 44
    const-string v10, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 45
    .line 46
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzfs;->a(Lcom/google/android/gms/measurement/internal/zzhf;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr;->D()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v8, "user_attributes"

    .line 58
    .line 59
    const-string v9, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 60
    .line 61
    const-string v10, "app_id,name,set_timestamp,value"

    .line 62
    .line 63
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzfs;->a(Lcom/google/android/gms/measurement/internal/zzhf;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr;->E()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v8, "apps"

    .line 75
    .line 76
    const-string v9, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 77
    .line 78
    const-string v10, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 79
    .line 80
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzfs;->a(Lcom/google/android/gms/measurement/internal/zzhf;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr;->c()[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v8, "queue"

    .line 92
    .line 93
    const-string v9, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 94
    .line 95
    const-string v10, "app_id,bundle_end_timestamp,data"

    .line 96
    .line 97
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzfs;->a(Lcom/google/android/gms/measurement/internal/zzhf;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v11, 0x0

    .line 105
    const-string v8, "raw_events_metadata"

    .line 106
    .line 107
    const-string v9, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 108
    .line 109
    const-string v10, "app_id,metadata_fingerprint,metadata"

    .line 110
    .line 111
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzfs;->a(Lcom/google/android/gms/measurement/internal/zzhf;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr;->F()[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v8, "raw_events"

    .line 123
    .line 124
    const-string v9, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 125
    .line 126
    const-string v10, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 127
    .line 128
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzfs;->a(Lcom/google/android/gms/measurement/internal/zzhf;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr;->d()[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v8, "event_filters"

    .line 140
    .line 141
    const-string v9, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 142
    .line 143
    const-string v10, "app_id,audience_id,filter_id,event_name,data"

    .line 144
    .line 145
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzfs;->a(Lcom/google/android/gms/measurement/internal/zzhf;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr;->e()[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v8, "property_filters"

    .line 157
    .line 158
    const-string v9, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 159
    .line 160
    const-string v10, "app_id,audience_id,filter_id,property_name,data"

    .line 161
    .line 162
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzfs;->a(Lcom/google/android/gms/measurement/internal/zzhf;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/4 v11, 0x0

    .line 170
    const-string v8, "audience_filter_values"

    .line 171
    .line 172
    const-string v9, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 173
    .line 174
    const-string v10, "app_id,audience_id,current_results"

    .line 175
    .line 176
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzfs;->a(Lcom/google/android/gms/measurement/internal/zzhf;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr;->f()[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string v8, "app2"

    .line 188
    .line 189
    const-string v9, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 190
    .line 191
    const-string v10, "app_id,first_open_count"

    .line 192
    .line 193
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzfs;->a(Lcom/google/android/gms/measurement/internal/zzhf;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/4 v11, 0x0

    .line 201
    const-string v8, "main_event_params"

    .line 202
    .line 203
    const-string v9, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 204
    .line 205
    const-string v10, "app_id,event_id,children_to_process,main_event"

    .line 206
    .line 207
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzfs;->a(Lcom/google/android/gms/measurement/internal/zzhf;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-string v8, "default_event_params"

    .line 215
    .line 216
    const-string v9, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 217
    .line 218
    const-string v10, "app_id,parameters"

    .line 219
    .line 220
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzfs;->a(Lcom/google/android/gms/measurement/internal/zzhf;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr;->g()[Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const-string v8, "consent_settings"

    .line 232
    .line 233
    const-string v9, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 234
    .line 235
    const-string v10, "app_id,consent_state"

    .line 236
    .line 237
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzfs;->a(Lcom/google/android/gms/measurement/internal/zzhf;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzake;->zza()Z

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr;->h()[Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const-string v8, "trigger_uris"

    .line 252
    .line 253
    const-string v9, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 254
    .line 255
    const-string v10, "app_id,trigger_uri,source,timestamp_millis"

    .line 256
    .line 257
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzfs;->a(Lcom/google/android/gms/measurement/internal/zzhf;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const-string v10, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    .line 265
    .line 266
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr;->C()[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    const-string v8, "upload_queue"

    .line 271
    .line 272
    const-string v9, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    .line 273
    .line 274
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzfs;->a(Lcom/google/android/gms/measurement/internal/zzhf;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const-string v10, "app_id,signal_name,metadata,count,last_increment_timestamp"

    .line 282
    .line 283
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr;->i()[Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    const-string v8, "diagnostic_signals"

    .line 288
    .line 289
    const-string v9, "CREATE TABLE IF NOT EXISTS diagnostic_signals ( app_id TEXT NOT NULL, signal_name TEXT NOT NULL, metadata TEXT NOT NULL, count INTEGER NOT NULL, last_increment_timestamp INTEGER NOT NULL, sum INTEGER);"

    .line 290
    .line 291
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzfs;->a(Lcom/google/android/gms/measurement/internal/zzhf;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
