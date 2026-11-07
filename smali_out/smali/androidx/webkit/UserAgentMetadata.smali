.class public final Landroidx/webkit/UserAgentMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/UserAgentMetadata$Builder;,
        Landroidx/webkit/UserAgentMetadata$BrandVersion;
    }
.end annotation


# static fields
.field public static final BITNESS_DEFAULT:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/webkit/UserAgentMetadata;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/webkit/UserAgentMetadata;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/webkit/UserAgentMetadata;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/webkit/UserAgentMetadata;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/webkit/UserAgentMetadata;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/webkit/UserAgentMetadata;->g:Z

    .line 17
    .line 18
    iput p8, p0, Landroidx/webkit/UserAgentMetadata;->h:I

    .line 19
    .line 20
    iput-boolean p9, p0, Landroidx/webkit/UserAgentMetadata;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLandroidx/webkit/UserAgentMetadata$a;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p9}, Landroidx/webkit/UserAgentMetadata;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/webkit/UserAgentMetadata;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/webkit/UserAgentMetadata;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/webkit/UserAgentMetadata;->g:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/webkit/UserAgentMetadata;->g:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Landroidx/webkit/UserAgentMetadata;->h:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/webkit/UserAgentMetadata;->h:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/webkit/UserAgentMetadata;->i:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Landroidx/webkit/UserAgentMetadata;->i:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->a:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/webkit/UserAgentMetadata;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/webkit/UserAgentMetadata;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Landroidx/webkit/UserAgentMetadata;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Landroidx/webkit/UserAgentMetadata;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/webkit/UserAgentMetadata;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Landroidx/webkit/UserAgentMetadata;->f:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Landroidx/webkit/UserAgentMetadata;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    return v0

    .line 92
    :cond_2
    return v2
.end method

.method public getArchitecture()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/UserAgentMetadata;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBitness()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/webkit/UserAgentMetadata;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getBrandVersionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/webkit/UserAgentMetadata$BrandVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/webkit/UserAgentMetadata;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFullVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/UserAgentMetadata;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/UserAgentMetadata;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/UserAgentMetadata;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlatformVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/UserAgentMetadata;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/webkit/UserAgentMetadata;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/webkit/UserAgentMetadata;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/webkit/UserAgentMetadata;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/webkit/UserAgentMetadata;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/webkit/UserAgentMetadata;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Landroidx/webkit/UserAgentMetadata;->g:Z

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget v7, p0, Landroidx/webkit/UserAgentMetadata;->h:I

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-boolean p0, p0, Landroidx/webkit/UserAgentMetadata;->i:Z

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public isMobile()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/webkit/UserAgentMetadata;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public isWow64()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/webkit/UserAgentMetadata;->i:Z

    .line 2
    .line 3
    return p0
.end method
