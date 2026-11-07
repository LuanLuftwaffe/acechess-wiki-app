.class public final synthetic Lcom/google/android/play/core/hsdp/service/zzbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic zza:Lww4;


# direct methods
.method public synthetic constructor <init>(Lww4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzbi;->zza:Lww4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzbi;->zza:Lww4;

    invoke-static {p0}, Lww4;->g(Lww4;)V

    return-void
.end method
