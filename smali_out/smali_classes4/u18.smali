.class public final synthetic Lu18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzsv;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzsx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzsv;Lcom/google/android/gms/internal/measurement/zzsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu18;->a:Lcom/google/android/gms/internal/measurement/zzsv;

    .line 5
    .line 6
    iput-object p2, p0, Lu18;->b:Lcom/google/android/gms/internal/measurement/zzsx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu18;->a:Lcom/google/android/gms/internal/measurement/zzsv;

    .line 2
    .line 3
    iget-object p0, p0, Lu18;->b:Lcom/google/android/gms/internal/measurement/zzsx;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzsv;->e(Lcom/google/android/gms/internal/measurement/zzsx;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
