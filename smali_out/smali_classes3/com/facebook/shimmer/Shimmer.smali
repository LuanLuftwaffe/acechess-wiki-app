.class public Lcom/facebook/shimmer/Shimmer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;,
        Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;,
        Lcom/facebook/shimmer/Shimmer$Builder;,
        Lcom/facebook/shimmer/Shimmer$Direction;,
        Lcom/facebook/shimmer/Shimmer$Shape;
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[I

.field public final c:Landroid/graphics/RectF;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lcom/facebook/shimmer/Shimmer;->a:[F

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/shimmer/Shimmer;->b:[I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/shimmer/Shimmer;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->d:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lcom/facebook/shimmer/Shimmer;->e:I

    .line 25
    .line 26
    const v2, 0x4cffffff    # 1.3421772E8f

    .line 27
    .line 28
    .line 29
    iput v2, p0, Lcom/facebook/shimmer/Shimmer;->f:I

    .line 30
    .line 31
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->g:I

    .line 32
    .line 33
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->h:I

    .line 34
    .line 35
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->i:I

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->j:F

    .line 40
    .line 41
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->k:F

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->l:F

    .line 45
    .line 46
    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->m:F

    .line 49
    .line 50
    const/high16 v0, 0x41a00000    # 20.0f

    .line 51
    .line 52
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->n:F

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/facebook/shimmer/Shimmer;->o:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/facebook/shimmer/Shimmer;->p:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/facebook/shimmer/Shimmer;->q:Z

    .line 60
    .line 61
    iput v1, p0, Lcom/facebook/shimmer/Shimmer;->r:I

    .line 62
    .line 63
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->s:I

    .line 64
    .line 65
    const-wide/16 v0, 0x3e8

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/facebook/shimmer/Shimmer;->t:J

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget p0, p0, Lcom/facebook/shimmer/Shimmer;->k:F

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public b()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer;->b:[I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eq v0, v5, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->f:I

    .line 12
    .line 13
    aput v0, v1, v4

    .line 14
    .line 15
    iget p0, p0, Lcom/facebook/shimmer/Shimmer;->e:I

    .line 16
    .line 17
    aput p0, v1, v5

    .line 18
    .line 19
    aput p0, v1, v3

    .line 20
    .line 21
    aput v0, v1, v2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->e:I

    .line 25
    .line 26
    aput v0, v1, v4

    .line 27
    .line 28
    aput v0, v1, v5

    .line 29
    .line 30
    iget p0, p0, Lcom/facebook/shimmer/Shimmer;->f:I

    .line 31
    .line 32
    aput p0, v1, v3

    .line 33
    .line 34
    aput p0, v1, v2

    .line 35
    .line 36
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer;->a:[F

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eq v0, v7, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->l:F

    .line 15
    .line 16
    sub-float v0, v6, v0

    .line 17
    .line 18
    iget v8, p0, Lcom/facebook/shimmer/Shimmer;->m:F

    .line 19
    .line 20
    sub-float/2addr v0, v8

    .line 21
    const/high16 v8, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v8

    .line 24
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aput v0, v1, v4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->a:[F

    .line 31
    .line 32
    iget v1, p0, Lcom/facebook/shimmer/Shimmer;->l:F

    .line 33
    .line 34
    sub-float v1, v6, v1

    .line 35
    .line 36
    const v4, 0x3a83126f    # 0.001f

    .line 37
    .line 38
    .line 39
    sub-float/2addr v1, v4

    .line 40
    div-float/2addr v1, v8

    .line 41
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aput v1, v0, v7

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->a:[F

    .line 48
    .line 49
    iget v1, p0, Lcom/facebook/shimmer/Shimmer;->l:F

    .line 50
    .line 51
    add-float/2addr v1, v6

    .line 52
    add-float/2addr v1, v4

    .line 53
    div-float/2addr v1, v8

    .line 54
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aput v1, v0, v3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->a:[F

    .line 61
    .line 62
    iget v1, p0, Lcom/facebook/shimmer/Shimmer;->l:F

    .line 63
    .line 64
    add-float/2addr v1, v6

    .line 65
    iget p0, p0, Lcom/facebook/shimmer/Shimmer;->m:F

    .line 66
    .line 67
    add-float/2addr v1, p0

    .line 68
    div-float/2addr v1, v8

    .line 69
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    aput p0, v0, v2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    aput v5, v1, v4

    .line 77
    .line 78
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->l:F

    .line 79
    .line 80
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    aput v0, v1, v7

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->a:[F

    .line 87
    .line 88
    iget v1, p0, Lcom/facebook/shimmer/Shimmer;->l:F

    .line 89
    .line 90
    iget v4, p0, Lcom/facebook/shimmer/Shimmer;->m:F

    .line 91
    .line 92
    add-float/2addr v1, v4

    .line 93
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    aput v1, v0, v3

    .line 98
    .line 99
    iget-object p0, p0, Lcom/facebook/shimmer/Shimmer;->a:[F

    .line 100
    .line 101
    aput v6, p0, v2

    .line 102
    .line 103
    return-void
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget p0, p0, Lcom/facebook/shimmer/Shimmer;->j:F

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
