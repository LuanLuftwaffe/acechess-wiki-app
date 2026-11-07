.class public final Landroidx/browser/auth/AuthTabColorSchemeParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/auth/AuthTabColorSchemeParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


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
.method public build()Landroidx/browser/auth/AuthTabColorSchemeParams;
    .locals 4

    .line 1
    new-instance v0, Landroidx/browser/auth/AuthTabColorSchemeParams;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/browser/auth/AuthTabColorSchemeParams$Builder;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/browser/auth/AuthTabColorSchemeParams$Builder;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/browser/auth/AuthTabColorSchemeParams$Builder;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Landroidx/browser/auth/AuthTabColorSchemeParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/browser/auth/AuthTabColorSchemeParams$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public setNavigationBarColor(I)Landroidx/browser/auth/AuthTabColorSchemeParams$Builder;
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/browser/auth/AuthTabColorSchemeParams$Builder;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method

.method public setNavigationBarDividerColor(I)Landroidx/browser/auth/AuthTabColorSchemeParams$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/browser/auth/AuthTabColorSchemeParams$Builder;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setToolbarColor(I)Landroidx/browser/auth/AuthTabColorSchemeParams$Builder;
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/browser/auth/AuthTabColorSchemeParams$Builder;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method
