.class public final Lcom/byappsoft/sap/data/service/NativeEncryptionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byappsoft/sap/domain/service/EncryptionService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/data/service/NativeEncryptionService$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/byappsoft/sap/data/service/NativeEncryptionService;",
        "Lcom/byappsoft/sap/domain/service/EncryptionService;",
        "nativeBridge",
        "Lcom/byappsoft/sap/data/jni/NativeBridge;",
        "(Lcom/byappsoft/sap/data/jni/NativeBridge;)V",
        "decrypt",
        "",
        "encryptedText",
        "encrypt",
        "plainText",
        "isNativeLibraryAvailable",
        "",
        "Companion",
        "Stealthaddplatformbrowser_lib_sw_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/byappsoft/sap/data/service/NativeEncryptionService$Companion;

.field private static final MODE_DECRYPT:I = 0x1

.field private static final MODE_ENCRYPT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NativeEncryptionService"


# instance fields
.field private final nativeBridge:Lcom/byappsoft/sap/data/jni/NativeBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/data/service/NativeEncryptionService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/data/service/NativeEncryptionService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/data/service/NativeEncryptionService;->Companion:Lcom/byappsoft/sap/data/service/NativeEncryptionService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/byappsoft/sap/data/jni/NativeBridge;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/byappsoft/sap/data/service/NativeEncryptionService;->nativeBridge:Lcom/byappsoft/sap/data/jni/NativeBridge;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byappsoft/sap/data/service/NativeEncryptionService;->nativeBridge:Lcom/byappsoft/sap/data/jni/NativeBridge;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byappsoft/sap/data/jni/NativeBridge;->isAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_0
    sget-object v0, Lcom/byappsoft/sap/data/util/Base64Encoder;->INSTANCE:Lcom/byappsoft/sap/data/util/Base64Encoder;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/byappsoft/sap/data/util/Base64Encoder;->decode(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/byappsoft/sap/data/service/NativeEncryptionService;->nativeBridge:Lcom/byappsoft/sap/data/jni/NativeBridge;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/byappsoft/sap/data/jni/NativeBridge;->processKeySec([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_0
    return-object v1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byappsoft/sap/data/service/NativeEncryptionService;->nativeBridge:Lcom/byappsoft/sap/data/jni/NativeBridge;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byappsoft/sap/data/jni/NativeBridge;->isAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/byappsoft/sap/data/service/NativeEncryptionService;->nativeBridge:Lcom/byappsoft/sap/data/jni/NativeBridge;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/byappsoft/sap/data/jni/NativeBridge;->processKeySec([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    sget-object p1, Lcom/byappsoft/sap/data/util/Base64Encoder;->INSTANCE:Lcom/byappsoft/sap/data/util/Base64Encoder;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/byappsoft/sap/data/util/Base64Encoder;->encode([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    return-object v1
.end method

.method public isNativeLibraryAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/service/NativeEncryptionService;->nativeBridge:Lcom/byappsoft/sap/data/jni/NativeBridge;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/byappsoft/sap/data/jni/NativeBridge;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
