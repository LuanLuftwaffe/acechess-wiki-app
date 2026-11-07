.class public Lcom/google/android/material/color/ColorContrastOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/ColorContrastOptions$Builder;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/ColorContrastOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/material/color/ColorContrastOptions$Builder;->a(Lcom/google/android/material/color/ColorContrastOptions$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/material/color/ColorContrastOptions;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/material/color/ColorContrastOptions$Builder;->b(Lcom/google/android/material/color/ColorContrastOptions$Builder;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/material/color/ColorContrastOptions;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/color/ColorContrastOptions$Builder;Lcom/google/android/material/color/ColorContrastOptions$a;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/material/color/ColorContrastOptions;-><init>(Lcom/google/android/material/color/ColorContrastOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getHighContrastThemeOverlay()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/color/ColorContrastOptions;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getMediumContrastThemeOverlay()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/color/ColorContrastOptions;->a:I

    .line 2
    .line 3
    return p0
.end method
