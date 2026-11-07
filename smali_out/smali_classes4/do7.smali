.class public final synthetic Ldo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzmm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzmm;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo7;->a:Lcom/google/android/gms/internal/measurement/zzmm;

    .line 5
    .line 6
    iput-object p2, p0, Ldo7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldo7;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 10
    .line 11
    new-instance p2, Lvn7;

    .line 12
    .line 13
    iget-object v0, p0, Ldo7;->a:Lcom/google/android/gms/internal/measurement/zzmm;

    .line 14
    .line 15
    iget-object v1, p0, Ldo7;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Lvn7;-><init>(Lcom/google/android/gms/internal/measurement/zzmm;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ldo7;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzmv;->zzj(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzmq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
