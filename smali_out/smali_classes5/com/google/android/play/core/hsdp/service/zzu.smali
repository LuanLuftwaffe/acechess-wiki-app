.class public final synthetic Lcom/google/android/play/core/hsdp/service/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/hsdp/service/c;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/c;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzu;->zza:Lcom/google/android/play/core/hsdp/service/c;

    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/zzu;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/zzu;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/hsdp/service/zzu;->zzd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzu;->zza:Lcom/google/android/play/core/hsdp/service/c;

    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/zzu;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/zzu;->zzc:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzu;->zzd:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/play/core/hsdp/service/c;->e(Lcom/google/android/play/core/hsdp/service/c;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
