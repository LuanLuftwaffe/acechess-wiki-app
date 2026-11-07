.class public final synthetic Lqo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lap7;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzxk;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzxp;


# direct methods
.method public synthetic constructor <init>(Lap7;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo7;->a:Lap7;

    .line 5
    .line 6
    iput-object p2, p0, Lqo7;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lqo7;->c:Lcom/google/android/gms/internal/ads/zzxk;

    .line 9
    .line 10
    iput-object p4, p0, Lqo7;->d:Lcom/google/android/gms/internal/ads/zzxp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqo7;->b:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzxt;

    .line 14
    .line 15
    iget-object v2, p0, Lqo7;->a:Lap7;

    .line 16
    .line 17
    iget-object v2, v2, Lap7;->b:Lmp7;

    .line 18
    .line 19
    invoke-virtual {v2}, Lmp7;->j()Lcom/google/android/gms/internal/ads/zznu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lqo7;->c:Lcom/google/android/gms/internal/ads/zzxk;

    .line 24
    .line 25
    iget-object p0, p0, Lqo7;->d:Lcom/google/android/gms/internal/ads/zzxp;

    .line 26
    .line 27
    invoke-interface {v2, v1, v0, v3, p0}, Lcom/google/android/gms/internal/ads/zzye;->zzaj(ILcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxp;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
