.class public final synthetic Lab4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcb4;


# direct methods
.method public synthetic constructor <init>(Lcb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab4;->a:Lcb4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lab4;->a:Lcb4;

    .line 2
    .line 3
    iget-object p0, p0, Lcb4;->b:Ldb4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldb4;->b()Lcom/google/android/gms/internal/ads/zzafh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzafh;->zzc()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
