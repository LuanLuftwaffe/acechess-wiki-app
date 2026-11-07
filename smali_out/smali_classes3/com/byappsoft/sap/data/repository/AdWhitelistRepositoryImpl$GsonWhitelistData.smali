.class final Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonWhitelistData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR&\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;",
        "",
        "()V",
        "hosts",
        "",
        "",
        "getHosts",
        "()Ljava/util/List;",
        "setHosts",
        "(Ljava/util/List;)V",
        "pathPatterns",
        "getPathPatterns",
        "setPathPatterns",
        "queryPatterns",
        "getQueryPatterns",
        "setQueryPatterns",
        "toDomain",
        "Lcom/byappsoft/sap/domain/model/AdWhitelistData;",
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
.field private hosts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hosts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pathPatterns:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path_patterns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private queryPatterns:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query_patterns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getHosts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;->hosts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPathPatterns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;->pathPatterns:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQueryPatterns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;->queryPatterns:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHosts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;->hosts:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPathPatterns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;->pathPatterns:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setQueryPatterns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;->queryPatterns:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final toDomain()Lcom/byappsoft/sap/domain/model/AdWhitelistData;
    .locals 3

    .line 1
    new-instance v0, Lcom/byappsoft/sap/domain/model/AdWhitelistData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;->hosts:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;->pathPatterns:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;->queryPatterns:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/byappsoft/sap/domain/model/AdWhitelistData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
