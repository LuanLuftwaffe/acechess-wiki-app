.class public final Landroidx/core/splashscreen/SplashScreenViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/splashscreen/SplashScreenViewProvider$a;,
        Landroidx/core/splashscreen/SplashScreenViewProvider$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u001cB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0019\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/core/splashscreen/SplashScreenViewProvider;",
        "",
        "Landroid/app/Activity;",
        "ctx",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Landroid/window/SplashScreenView;",
        "platformView",
        "(Landroid/window/SplashScreenView;Landroid/app/Activity;)V",
        "",
        "remove",
        "()V",
        "Landroidx/core/splashscreen/SplashScreenViewProvider$a;",
        "a",
        "Landroidx/core/splashscreen/SplashScreenViewProvider$a;",
        "impl",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "getIconView",
        "iconView",
        "",
        "getIconAnimationStartMillis",
        "()J",
        "iconAnimationStartMillis",
        "getIconAnimationDurationMillis",
        "iconAnimationDurationMillis",
        "b",
        "core-splashscreen_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/core/splashscreen/SplashScreenViewProvider$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/core/splashscreen/SplashScreenViewProvider$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/core/splashscreen/SplashScreenViewProvider$b;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/core/splashscreen/SplashScreenViewProvider$a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->a()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider;->a:Landroidx/core/splashscreen/SplashScreenViewProvider$a;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/window/SplashScreenView;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0, p2}, Landroidx/core/splashscreen/SplashScreenViewProvider;-><init>(Landroid/app/Activity;)V

    .line 31
    iget-object p0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider;->a:Landroidx/core/splashscreen/SplashScreenViewProvider$a;

    check-cast p0, Landroidx/core/splashscreen/SplashScreenViewProvider$b;

    invoke-virtual {p0, p1}, Landroidx/core/splashscreen/SplashScreenViewProvider$b;->k(Landroid/window/SplashScreenView;)V

    return-void
.end method


# virtual methods
.method public final getIconAnimationDurationMillis()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider;->a:Landroidx/core/splashscreen/SplashScreenViewProvider$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getIconAnimationStartMillis()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider;->a:Landroidx/core/splashscreen/SplashScreenViewProvider$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider;->a:Landroidx/core/splashscreen/SplashScreenViewProvider$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->e()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider;->a:Landroidx/core/splashscreen/SplashScreenViewProvider$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->f()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider;->a:Landroidx/core/splashscreen/SplashScreenViewProvider$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
