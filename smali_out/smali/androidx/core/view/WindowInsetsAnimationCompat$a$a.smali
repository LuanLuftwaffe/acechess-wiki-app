.class public Landroidx/core/view/WindowInsetsAnimationCompat$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

.field public b:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 31
    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    iput-object v3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->r(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->a:Landroid/view/WindowInsets;

    .line 48
    .line 49
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 61
    .line 62
    invoke-static {v3, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->i(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    iget-object v4, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 74
    .line 75
    invoke-static {v5, v3, v4}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->k(ILandroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;)Landroid/view/animation/Interpolator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 80
    .line 81
    const-wide/16 v6, 0xa0

    .line 82
    .line 83
    invoke-direct {v2, v5, v0, v6, v7}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->setFraction(F)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    new-array v0, v0, [F

    .line 92
    .line 93
    fill-array-data v0, :array_0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v3, v4, v5}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->j(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;I)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {p1, v2, p2, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->n(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/WindowInsets;Z)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    move-object v6, p1

    .line 120
    invoke-direct/range {v0 .. v6}, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat$a$a;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;

    .line 127
    .line 128
    invoke-direct {p0, v1, v2, v6}, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat$a$a;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    move-object v8, v6

    .line 135
    new-instance v6, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;

    .line 136
    .line 137
    move-object v7, v1

    .line 138
    move-object v9, v2

    .line 139
    invoke-direct/range {v6 .. v11}, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat$a$a;Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;Landroid/animation/ValueAnimator;)V

    .line 140
    .line 141
    .line 142
    move-object p0, v6

    .line 143
    move-object v6, v8

    .line 144
    invoke-static {v6, p0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 145
    .line 146
    .line 147
    iput-object v3, v1, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 148
    .line 149
    invoke-static {v6, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
