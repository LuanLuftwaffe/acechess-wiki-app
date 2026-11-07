.class public final Lr95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr95;->a:Lcom/google/android/gms/internal/ads/o;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr95;->a:Lcom/google/android/gms/internal/ads/o;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/o;->h(Lcom/google/android/gms/internal/ads/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
