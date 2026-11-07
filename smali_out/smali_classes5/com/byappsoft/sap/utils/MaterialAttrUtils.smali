.class public final Lcom/byappsoft/sap/utils/MaterialAttrUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J \u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/byappsoft/sap/utils/MaterialAttrUtils;",
        "",
        "()V",
        "MATERIAL_PKG",
        "",
        "colorError",
        "",
        "context",
        "Landroid/content/Context;",
        "colorOnSurface",
        "colorOnSurfaceVariant",
        "getMaterialAttrId",
        "attrName",
        "themeColor",
        "fallbackColorRes",
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
.field public static final INSTANCE:Lcom/byappsoft/sap/utils/MaterialAttrUtils;

.field private static final MATERIAL_PKG:Ljava/lang/String; = "com.google.android.material"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byappsoft/sap/utils/MaterialAttrUtils;

    invoke-direct {v0}, Lcom/byappsoft/sap/utils/MaterialAttrUtils;-><init>()V

    sput-object v0, Lcom/byappsoft/sap/utils/MaterialAttrUtils;->INSTANCE:Lcom/byappsoft/sap/utils/MaterialAttrUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getMaterialAttrId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "attr"

    .line 6
    .line 7
    const-string v0, "com.google.android.material"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final colorError(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "colorError"

    .line 5
    .line 6
    sget v1, Lcom/byappsoft/sap/R$color;->sap_material_fallback_error:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/byappsoft/sap/utils/MaterialAttrUtils;->themeColor(Landroid/content/Context;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final colorOnSurface(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "colorOnSurface"

    .line 5
    .line 6
    sget v1, Lcom/byappsoft/sap/R$color;->sap_material_fallback_on_surface:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/byappsoft/sap/utils/MaterialAttrUtils;->themeColor(Landroid/content/Context;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final colorOnSurfaceVariant(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "colorOnSurfaceVariant"

    .line 5
    .line 6
    sget v1, Lcom/byappsoft/sap/R$color;->sap_material_fallback_on_surface_variant:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/byappsoft/sap/utils/MaterialAttrUtils;->themeColor(Landroid/content/Context;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final themeColor(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/utils/MaterialAttrUtils;->getMaterialAttrId(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroid/util/TypedValue;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget p0, p2, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    const/16 v0, 0x1c

    .line 32
    .line 33
    if-lt p0, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x1f

    .line 36
    .line 37
    if-gt p0, v0, :cond_0

    .line 38
    .line 39
    iget p0, p2, Landroid/util/TypedValue;->data:I

    .line 40
    .line 41
    return p0

    .line 42
    :cond_0
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method
