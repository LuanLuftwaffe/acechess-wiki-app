.class public final Lcom/google/android/material/carousel/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/util/List;

.field public d:Lcom/google/android/material/carousel/b$c;

.field public e:Lcom/google/android/material/carousel/b$c;

.field public f:I

.field public g:I

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>(FF)V
    .locals 2

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
    iput-object v0, p0, Lcom/google/android/material/carousel/b$b;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/material/carousel/b$b;->f:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/carousel/b$b;->g:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/google/android/material/carousel/b$b;->h:F

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/carousel/b$b;->i:I

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/material/carousel/b$b;->a:F

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 24
    .line 25
    return-void
.end method

.method public static i(FFII)F
    .locals 0

    .line 1
    int-to-float p2, p2

    mul-float/2addr p2, p1

    sub-float/2addr p0, p2

    int-to-float p2, p3

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method


# virtual methods
.method public a(FFF)Lcom/google/android/material/carousel/b$b;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/b$b;->d(FFFZZ)Lcom/google/android/material/carousel/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(FFF)Lcom/google/android/material/carousel/b$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/carousel/b$b;->c(FFFZ)Lcom/google/android/material/carousel/b$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public c(FFFZ)Lcom/google/android/material/carousel/b$b;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/b$b;->d(FFFZZ)Lcom/google/android/material/carousel/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d(FFFZZ)Lcom/google/android/material/carousel/b$b;
    .locals 8

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, p3, v0

    .line 4
    .line 5
    sub-float v1, p1, v0

    .line 6
    .line 7
    add-float/2addr v0, p1

    .line 8
    iget v2, p0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 9
    .line 10
    cmpl-float v3, v0, v2

    .line 11
    .line 12
    if-lez v3, :cond_1

    .line 13
    .line 14
    sub-float v1, v0, p3

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    :goto_0
    move-object v1, p0

    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move v4, p3

    .line 29
    move v5, p4

    .line 30
    move v6, p5

    .line 31
    move v7, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    cmpg-float v2, v1, v0

    .line 35
    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    add-float v2, v1, p3

    .line 39
    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float/2addr v1, v0

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/carousel/b$b;->e(FFFZZF)Lcom/google/android/material/carousel/b$b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public e(FFFZZF)Lcom/google/android/material/carousel/b$b;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    if-eqz p5, :cond_4

    .line 9
    .line 10
    if-nez p4, :cond_3

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/carousel/b$b;->i:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "Anchor keylines must be either the first or last keyline."

    .line 20
    .line 21
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/b$b;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/google/android/material/carousel/b$b;->i:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const-string p0, "Anchor keylines cannot be focal."

    .line 36
    .line 37
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_4
    :goto_1
    new-instance v1, Lcom/google/android/material/carousel/b$c;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    move v3, p1

    .line 46
    move v4, p2

    .line 47
    move v5, p3

    .line 48
    move v6, p5

    .line 49
    move v7, p6

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/carousel/b$c;-><init>(FFFFZF)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/carousel/b$b;->d:Lcom/google/android/material/carousel/b$c;

    .line 54
    .line 55
    if-eqz p4, :cond_9

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/material/carousel/b$b;->d:Lcom/google/android/material/carousel/b$c;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/carousel/b$b;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/google/android/material/carousel/b$b;->f:I

    .line 68
    .line 69
    :cond_5
    iget p1, p0, Lcom/google/android/material/carousel/b$b;->g:I

    .line 70
    .line 71
    if-eq p1, v0, :cond_7

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/carousel/b$b;->c:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget p2, p0, Lcom/google/android/material/carousel/b$b;->g:I

    .line 80
    .line 81
    sub-int/2addr p1, p2

    .line 82
    const/4 p2, 0x1

    .line 83
    if-gt p1, p2, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const-string p0, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    .line 87
    .line 88
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/carousel/b$b;->d:Lcom/google/android/material/carousel/b$c;

    .line 94
    .line 95
    iget p1, p1, Lcom/google/android/material/carousel/b$c;->d:F

    .line 96
    .line 97
    cmpl-float p1, v5, p1

    .line 98
    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    iput-object v1, p0, Lcom/google/android/material/carousel/b$b;->e:Lcom/google/android/material/carousel/b$c;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/material/carousel/b$b;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/google/android/material/carousel/b$b;->g:I

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const-string p0, "Keylines that are marked as focal must all have the same masked item size."

    .line 113
    .line 114
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0

    .line 119
    :cond_9
    if-nez p1, :cond_b

    .line 120
    .line 121
    iget p1, v1, Lcom/google/android/material/carousel/b$c;->d:F

    .line 122
    .line 123
    iget p2, p0, Lcom/google/android/material/carousel/b$b;->h:F

    .line 124
    .line 125
    cmpg-float p1, p1, p2

    .line 126
    .line 127
    if-ltz p1, :cond_a

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_a
    const-string p0, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    .line 131
    .line 132
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0

    .line 137
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/carousel/b$b;->e:Lcom/google/android/material/carousel/b$c;

    .line 138
    .line 139
    if-eqz p1, :cond_d

    .line 140
    .line 141
    iget p1, v1, Lcom/google/android/material/carousel/b$c;->d:F

    .line 142
    .line 143
    iget p2, p0, Lcom/google/android/material/carousel/b$b;->h:F

    .line 144
    .line 145
    cmpl-float p1, p1, p2

    .line 146
    .line 147
    if-gtz p1, :cond_c

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_c
    const-string p0, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    .line 151
    .line 152
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    return-object p0

    .line 157
    :cond_d
    :goto_4
    iget p1, v1, Lcom/google/android/material/carousel/b$c;->d:F

    .line 158
    .line 159
    iput p1, p0, Lcom/google/android/material/carousel/b$b;->h:F

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/material/carousel/b$b;->c:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-object p0
.end method

.method public f(FFFI)Lcom/google/android/material/carousel/b$b;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/b$b;->g(FFFIZ)Lcom/google/android/material/carousel/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g(FFFIZ)Lcom/google/android/material/carousel/b$b;
    .locals 2

    .line 1
    if-lez p4, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p4, :cond_1

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    mul-float/2addr v1, p3

    .line 14
    add-float/2addr v1, p1

    .line 15
    invoke-virtual {p0, v1, p2, p3, p5}, Lcom/google/android/material/carousel/b$b;->c(FFFZ)Lcom/google/android/material/carousel/b$b;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-object p0
.end method

.method public h()Lcom/google/android/material/carousel/b;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/b$b;->d:Lcom/google/android/material/carousel/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/b$b;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/carousel/b$b;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/carousel/b$c;

    .line 26
    .line 27
    new-instance v4, Lcom/google/android/material/carousel/b$c;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/carousel/b$b;->d:Lcom/google/android/material/carousel/b$c;

    .line 30
    .line 31
    iget v2, v2, Lcom/google/android/material/carousel/b$c;->b:F

    .line 32
    .line 33
    iget v5, p0, Lcom/google/android/material/carousel/b$b;->a:F

    .line 34
    .line 35
    iget v6, p0, Lcom/google/android/material/carousel/b$b;->f:I

    .line 36
    .line 37
    invoke-static {v2, v5, v6, v0}, Lcom/google/android/material/carousel/b$b;->i(FFII)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, v1, Lcom/google/android/material/carousel/b$c;->b:F

    .line 42
    .line 43
    iget v7, v1, Lcom/google/android/material/carousel/b$c;->c:F

    .line 44
    .line 45
    iget v8, v1, Lcom/google/android/material/carousel/b$c;->d:F

    .line 46
    .line 47
    iget-boolean v9, v1, Lcom/google/android/material/carousel/b$c;->e:Z

    .line 48
    .line 49
    iget v10, v1, Lcom/google/android/material/carousel/b$c;->f:F

    .line 50
    .line 51
    invoke-direct/range {v4 .. v10}, Lcom/google/android/material/carousel/b$c;-><init>(FFFFZF)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Lcom/google/android/material/carousel/b;

    .line 61
    .line 62
    iget v2, p0, Lcom/google/android/material/carousel/b$b;->a:F

    .line 63
    .line 64
    iget v4, p0, Lcom/google/android/material/carousel/b$b;->f:I

    .line 65
    .line 66
    iget v5, p0, Lcom/google/android/material/carousel/b$b;->g:I

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/carousel/b;-><init>(FLjava/util/List;IILcom/google/android/material/carousel/b$a;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    const-string p0, "There must be a keyline marked as focal."

    .line 74
    .line 75
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method
