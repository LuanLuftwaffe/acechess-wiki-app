.class public final synthetic Lcom/google/android/play/core/hsdp/service/zzau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Leq4;

.field public final synthetic zzb:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Leq4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzau;->zza:Leq4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/zzau;->zzb:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzau;->zza:Leq4;

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzau;->zzb:Landroid/view/View;

    invoke-static {v0, p0}, Leq4;->a(Leq4;Landroid/view/View;)V

    return-void
.end method
