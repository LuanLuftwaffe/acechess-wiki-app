.class public final synthetic Llx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/client/zzek;

.field public final synthetic b:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzek;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx5;->a:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 5
    .line 6
    iput-object p2, p0, Llx5;->b:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llx5;->a:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 2
    .line 3
    iget-object p0, p0, Llx5;->b:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzek;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
