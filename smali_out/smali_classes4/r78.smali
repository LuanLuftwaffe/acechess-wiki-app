.class public final synthetic Lr78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzxn;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Ls78;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzxn;Lcom/google/common/util/concurrent/SettableFuture;Ls78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr78;->a:Lcom/google/android/gms/internal/measurement/zzxn;

    .line 5
    .line 6
    iput-object p2, p0, Lr78;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lr78;->c:Ls78;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr78;->a:Lcom/google/android/gms/internal/measurement/zzxn;

    .line 2
    .line 3
    iget-object v1, p0, Lr78;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iget-object p0, p0, Lr78;->c:Ls78;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zzxn;->a(Lcom/google/common/util/concurrent/SettableFuture;Ls78;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
