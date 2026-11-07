.class public final Lcom/google/android/gms/internal/ads/zzaav;
.super Lcom/google/android/gms/internal/ads/zzbk;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Landroid/util/SparseArray;

.field public final E:Landroid/util/SparseBooleanArray;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbk;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 83
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->D:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 84
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->E:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->x:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->A:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->B:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->C:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaaw;[B)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Lcom/google/android/gms/internal/ads/zzbl;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzaaw;->zzK:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaav;->w:Z

    .line 7
    .line 8
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzaaw;->zzM:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaav;->x:Z

    .line 11
    .line 12
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzaaw;->zzO:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaav;->y:Z

    .line 15
    .line 16
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzaaw;->zzT:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaav;->z:Z

    .line 19
    .line 20
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzaaw;->zzU:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaav;->A:Z

    .line 23
    .line 24
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzaaw;->zzV:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaav;->B:Z

    .line 27
    .line 28
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzaaw;->zzX:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaav;->C:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaaw;->a()Landroid/util/SparseArray;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v3, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Map;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->D:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaaw;->b()Landroid/util/SparseBooleanArray;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaav;->E:Landroid/util/SparseBooleanArray;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaav;->A:Z

    return p0
.end method

.method public final synthetic B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaav;->B:Z

    return p0
.end method

.method public final synthetic C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaav;->C:Z

    return p0
.end method

.method public final synthetic D()Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaav;->D:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final synthetic E()Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaav;->E:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public final synthetic F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaav;->w:Z

    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaav;->x:Z

    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaav;->y:Z

    return p0
.end method

.method public final synthetic z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaav;->z:Z

    return p0
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzaav;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbk;->zza(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final zzy(IZ)Lcom/google/android/gms/internal/ads/zzaav;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->E:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
