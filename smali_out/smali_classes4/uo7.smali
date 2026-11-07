.class public final synthetic Luo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lap7;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzxk;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzxp;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lap7;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxp;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo7;->a:Lap7;

    .line 5
    .line 6
    iput-object p2, p0, Luo7;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Luo7;->c:Lcom/google/android/gms/internal/ads/zzxk;

    .line 9
    .line 10
    iput-object p4, p0, Luo7;->d:Lcom/google/android/gms/internal/ads/zzxp;

    .line 11
    .line 12
    iput-object p5, p0, Luo7;->e:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Luo7;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 9

    .line 1
    iget-object v0, p0, Luo7;->b:Landroid/util/Pair;

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
    move-result v3

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/zzxt;

    .line 15
    .line 16
    iget-object v0, p0, Luo7;->a:Lap7;

    .line 17
    .line 18
    iget-object v0, v0, Lap7;->b:Lmp7;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmp7;->j()Lcom/google/android/gms/internal/ads/zznu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v5, p0, Luo7;->c:Lcom/google/android/gms/internal/ads/zzxk;

    .line 25
    .line 26
    iget-object v6, p0, Luo7;->d:Lcom/google/android/gms/internal/ads/zzxp;

    .line 27
    .line 28
    iget-object v7, p0, Luo7;->e:Ljava/io/IOException;

    .line 29
    .line 30
    iget-boolean v8, p0, Luo7;->f:Z

    .line 31
    .line 32
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzye;->zzal(ILcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxp;Ljava/io/IOException;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
