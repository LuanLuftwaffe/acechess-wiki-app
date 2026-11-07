.class public final synthetic Lcom/google/android/play/core/hsdp/service/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lww4;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lww4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzbf;->zza:Lww4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/zzbf;->zzb:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzbf;->zza:Lww4;

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzbf;->zzb:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lww4;->h(Lww4;Ljava/lang/Runnable;)V

    return-void
.end method
