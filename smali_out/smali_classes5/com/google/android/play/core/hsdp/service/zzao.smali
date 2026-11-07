.class public final synthetic Lcom/google/android/play/core/hsdp/service/zzao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/hsdp/service/e;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/e;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzao;->zza:Lcom/google/android/play/core/hsdp/service/e;

    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/zzao;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/zzao;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/hsdp/service/zzao;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/hsdp/service/zzao;->zze:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzao;->zza:Lcom/google/android/play/core/hsdp/service/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/e;->f:Lcom/google/android/play/core/hsdp/service/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/hsdp/service/g;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzao;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/zzao;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/zzao;->zzb:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzao;->zze:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lmw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
