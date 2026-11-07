.class public final Landroidx/browser/trusted/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La43;


# direct methods
.method public constructor <init>(La43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/Token;->a:La43;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroidx/browser/trusted/Token;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcj1;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Landroidx/browser/trusted/Token;

    .line 10
    .line 11
    invoke-static {p0, p1}, La43;->c(Ljava/lang/String;Ljava/util/List;)La43;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v1, p0}, Landroidx/browser/trusted/Token;-><init>(La43;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "Token"

    .line 21
    .line 22
    const-string v1, "Exception when creating token."

    .line 23
    .line 24
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static deserialize([B)Landroidx/browser/trusted/Token;
    .locals 1

    .line 1
    new-instance v0, Landroidx/browser/trusted/Token;

    .line 2
    .line 3
    invoke-static {p0}, La43;->e([B)La43;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/browser/trusted/Token;-><init>(La43;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public matches(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/trusted/Token;->a:La43;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lcj1;->d(Ljava/lang/String;Landroid/content/pm/PackageManager;La43;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public serialize()[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/trusted/Token;->a:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->i()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
