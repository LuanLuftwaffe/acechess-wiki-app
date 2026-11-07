.class public final Lc68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lc68;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/zzfm;

.field public e:J

.field public f:I

.field public g:Z

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lc68;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move-wide v3, v1

    .line 10
    move-wide v5, v1

    .line 11
    move-wide v7, v1

    .line 12
    invoke-direct/range {v0 .. v9}, Lc68;-><init>(JJJJI)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc68;->i:Lc68;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc68;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lc68;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lc68;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lc68;->e:J

    .line 11
    .line 12
    iput p9, p0, Lc68;->f:I

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfm;

    .line 15
    .line 16
    const/16 p2, 0xa

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lc68;->d:Lcom/google/android/gms/internal/ads/zzfm;

    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lc68;->h:J

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(JJJJI[B)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p9}, Lc68;-><init>(JJJJI)V

    return-void
.end method

.method public static synthetic b()Lc68;
    .locals 1

    .line 1
    sget-object v0, Lc68;->i:Lc68;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    iget p0, p0, Lc68;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc68;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc68;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc68;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/ads/zzfm;
    .locals 0

    .line 1
    iget-object p0, p0, Lc68;->d:Lcom/google/android/gms/internal/ads/zzfm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc68;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc68;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc68;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc68;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc68;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc68;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc68;->h:J

    .line 2
    .line 3
    return-void
.end method
