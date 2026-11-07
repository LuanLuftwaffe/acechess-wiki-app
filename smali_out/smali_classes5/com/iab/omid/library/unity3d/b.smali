.class public Lcom/iab/omid/library/unity3d/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "1.4.9-Unity3d"

    return-object p0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/unity3d/b;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/unity3d/b;->c(Z)V

    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/h;->c()Lcom/iab/omid/library/unity3d/internal/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/unity3d/internal/h;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/b;->g()Lcom/iab/omid/library/unity3d/internal/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/unity3d/internal/d;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/unity3d/utils/a;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/unity3d/utils/c;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/unity3d/utils/e;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/f;->b()Lcom/iab/omid/library/unity3d/internal/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/unity3d/internal/f;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/a;->a()Lcom/iab/omid/library/unity3d/internal/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/unity3d/internal/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iab/omid/library/unity3d/b;->a:Z

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p0, "Application Context cannot be null"

    invoke-static {p1, p0}, Lcom/iab/omid/library/unity3d/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/iab/omid/library/unity3d/b;->a:Z

    return p0
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/iab/omid/library/unity3d/utils/g;->a()V

    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/a;->a()Lcom/iab/omid/library/unity3d/internal/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/internal/a;->d()V

    return-void
.end method
