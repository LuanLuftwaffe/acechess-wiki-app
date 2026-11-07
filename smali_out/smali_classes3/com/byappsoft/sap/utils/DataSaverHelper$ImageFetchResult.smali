.class final Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/utils/DataSaverHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageFetchResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;",
        "",
        "height",
        "",
        "imageData",
        "",
        "mimeType",
        "",
        "(I[BLjava/lang/String;)V",
        "getHeight",
        "()I",
        "getImageData",
        "()[B",
        "getMimeType",
        "()Ljava/lang/String;",
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


# instance fields
.field private final height:I

.field private final imageData:[B

.field private final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(I[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;->height:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;->imageData:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;->mimeType:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getImageData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;->imageData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
