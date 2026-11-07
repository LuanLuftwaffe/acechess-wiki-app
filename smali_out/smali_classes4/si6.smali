.class public final synthetic Lsi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi6;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsi6;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi6;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 2
    .line 3
    iget-boolean p0, p0, Lsi6;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
