.class public final Landroidx/webkit/UserAgentMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/UserAgentMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->g:Z

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->h:I

    .line 78
    iput-boolean v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->i:Z

    return-void
.end method

.method public constructor <init>(Landroidx/webkit/UserAgentMetadata;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->g:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->h:I

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->i:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->getBrandVersionList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->getFullVersion()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->getPlatform()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->getPlatformVersion()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->getArchitecture()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->getModel()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->isMobile()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->g:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->getBitness()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->h:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->isWow64()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->i:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public build()Landroidx/webkit/UserAgentMetadata;
    .locals 11

    .line 1
    new-instance v0, Landroidx/webkit/UserAgentMetadata;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/webkit/UserAgentMetadata$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/webkit/UserAgentMetadata$Builder;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/webkit/UserAgentMetadata$Builder;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/webkit/UserAgentMetadata$Builder;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/webkit/UserAgentMetadata$Builder;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/webkit/UserAgentMetadata$Builder;->g:Z

    .line 16
    .line 17
    iget v8, p0, Landroidx/webkit/UserAgentMetadata$Builder;->h:I

    .line 18
    .line 19
    iget-boolean v9, p0, Landroidx/webkit/UserAgentMetadata$Builder;->i:Z

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-direct/range {v0 .. v10}, Landroidx/webkit/UserAgentMetadata;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLandroidx/webkit/UserAgentMetadata$a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public setArchitecture(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBitness(I)Landroidx/webkit/UserAgentMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBrandVersionList(Ljava/util/List;)Landroidx/webkit/UserAgentMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/webkit/UserAgentMetadata$BrandVersion;",
            ">;)",
            "Landroidx/webkit/UserAgentMetadata$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFullVersion(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "Full version should not be blank."

    .line 21
    .line 22
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public setMobile(Z)Landroidx/webkit/UserAgentMetadata$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlatform(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "Platform should not be blank."

    .line 21
    .line 22
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public setPlatformVersion(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWow64(Z)Landroidx/webkit/UserAgentMetadata$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->i:Z

    .line 2
    .line 3
    return-object p0
.end method
