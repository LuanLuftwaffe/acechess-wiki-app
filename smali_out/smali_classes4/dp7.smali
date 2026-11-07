.class public final synthetic Ldp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzmz;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzt;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zznm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzmz;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzt;Lcom/google/android/gms/measurement/internal/zznm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp7;->a:Lcom/google/android/gms/measurement/internal/zzmz;

    .line 5
    .line 6
    iput-object p2, p0, Ldp7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Ldp7;->c:Lcom/google/android/gms/measurement/internal/zzt;

    .line 9
    .line 10
    iput-object p4, p0, Ldp7;->d:Lcom/google/android/gms/measurement/internal/zznm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldp7;->a:Lcom/google/android/gms/measurement/internal/zzmz;

    .line 2
    .line 3
    iget-object v1, p0, Ldp7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Ldp7;->c:Lcom/google/android/gms/measurement/internal/zzt;

    .line 6
    .line 7
    iget-object p0, p0, Ldp7;->d:Lcom/google/android/gms/measurement/internal/zznm;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zzmz;->h(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzt;Lcom/google/android/gms/measurement/internal/zznm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
