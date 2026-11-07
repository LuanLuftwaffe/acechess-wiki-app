.class public final synthetic Lp66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp66;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp66;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lp66;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp66;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp66;->b:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lp66;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->c(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
