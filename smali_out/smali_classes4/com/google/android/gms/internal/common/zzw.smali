.class public final Lcom/google/android/gms/internal/common/zzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/common/zzp;

.field public final b:Z

.field public final c:Ly38;


# direct methods
.method public constructor <init>(Ly38;ZLcom/google/android/gms/internal/common/zzp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzw;->c:Ly38;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/common/zzw;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/common/zzw;->a:Lcom/google/android/gms/internal/common/zzp;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/common/zzp;)Lcom/google/android/gms/internal/common/zzw;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/zzw;

    .line 2
    .line 3
    new-instance v1, Ly38;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ly38;-><init>(Lcom/google/android/gms/internal/common/zzp;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lvr7;->b:Lcom/google/android/gms/internal/common/zzp;

    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v3, p0, v2}, Lcom/google/android/gms/internal/common/zzw;-><init>(Ly38;ZLcom/google/android/gms/internal/common/zzp;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzw;->c:Ly38;

    invoke-virtual {v0, p0, p1}, Ly38;->a(Lcom/google/android/gms/internal/common/zzw;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/common/zzp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/common/zzw;->a:Lcom/google/android/gms/internal/common/zzp;

    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/common/zzw;->b:Z

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/common/zzw;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzw;->a:Lcom/google/android/gms/internal/common/zzp;

    new-instance v1, Lcom/google/android/gms/internal/common/zzw;

    iget-object p0, p0, Lcom/google/android/gms/internal/common/zzw;->c:Ly38;

    const/4 v2, 0x1

    const v3, 0x7fffffff

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/android/gms/internal/common/zzw;-><init>(Ly38;ZLcom/google/android/gms/internal/common/zzp;I)V

    return-object v1
.end method

.method public final zzc(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    new-instance v0, Lr28;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr28;-><init>(Lcom/google/android/gms/internal/common/zzw;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzd(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzw;->c:Ly38;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ly38;->a(Lcom/google/android/gms/internal/common/zzw;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
