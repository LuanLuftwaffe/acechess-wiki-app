.class public final synthetic Lu68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:Ly68;


# direct methods
.method public synthetic constructor <init>(Ly68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu68;->a:Ly68;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lu68;->a:Ly68;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzvi;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ly68;->a(Lcom/google/android/gms/internal/measurement/zzvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
