.class public final Ld54;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final a:Ld54;

.field public static final b:Lb54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld54;

    .line 2
    .line 3
    invoke-direct {v0}, Ld54;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld54;->a:Ld54;

    .line 7
    .line 8
    new-instance v0, Lb54;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lb54;-><init>(Lcom/google/android/gms/internal/base/zag;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld54;->b:Lb54;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Ld54;
    .locals 1

    .line 1
    sget-object v0, Ld54;->a:Ld54;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    sget-object p0, Ld54;->b:Lb54;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
