.class public final Lc45;
.super Lcom/google/android/gms/internal/play_billing/zzbt;
.source "SourceFile"


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc45;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lc45;->d:I

    .line 7
    .line 8
    iput p3, p0, Lc45;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc45;->e:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbg;->zza(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc45;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/2addr p1, p1

    .line 11
    iget p0, p0, Lc45;->d:I

    .line 12
    .line 13
    add-int/2addr p1, p0

    .line 14
    aget-object p0, v0, p1

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lc45;->e:I

    .line 2
    .line 3
    return p0
.end method
