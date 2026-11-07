.class public final synthetic Lvi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzjj;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzt;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzt;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi7;->a:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 5
    .line 6
    iput-object p2, p0, Lvi7;->b:Lcom/google/android/gms/measurement/internal/zzt;

    .line 7
    .line 8
    iput-object p3, p0, Lvi7;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvi7;->a:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 2
    .line 3
    iget-object v1, p0, Lvi7;->b:Lcom/google/android/gms/measurement/internal/zzt;

    .line 4
    .line 5
    iget-object p0, p0, Lvi7;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzjj;->f(Lcom/google/android/gms/measurement/internal/zzt;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
