.class public final synthetic Lcom/google/android/play/core/hsdp/service/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/hsdp/service/c;

.field public final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/c;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzx;->zza:Lcom/google/android/play/core/hsdp/service/c;

    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/zzx;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzx;->zza:Lcom/google/android/play/core/hsdp/service/c;

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzx;->zzb:Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/google/android/play/core/hsdp/service/c;->f(Lcom/google/android/play/core/hsdp/service/c;Landroid/os/Bundle;)V

    return-void
.end method
