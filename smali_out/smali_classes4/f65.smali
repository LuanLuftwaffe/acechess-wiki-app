.class public final synthetic Lf65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdt;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf65;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lf65;->b:Lcom/google/android/gms/internal/ads/zzdt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf65;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lf65;->b:Lcom/google/android/gms/internal/ads/zzdt;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
