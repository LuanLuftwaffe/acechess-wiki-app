.class public final synthetic Leu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsu6;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzgun;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzgul;


# direct methods
.method public synthetic constructor <init>(Lsu6;Lcom/google/android/gms/internal/ads/zzgun;ILcom/google/android/gms/internal/ads/zzgul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu6;->a:Lsu6;

    .line 5
    .line 6
    iput-object p2, p0, Leu6;->b:Lcom/google/android/gms/internal/ads/zzgun;

    .line 7
    .line 8
    iput p3, p0, Leu6;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Leu6;->d:Lcom/google/android/gms/internal/ads/zzgul;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Leu6;->a:Lsu6;

    .line 2
    .line 3
    iget-object v1, p0, Leu6;->b:Lcom/google/android/gms/internal/ads/zzgun;

    .line 4
    .line 5
    iget v2, p0, Leu6;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Leu6;->d:Lcom/google/android/gms/internal/ads/zzgul;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lsu6;->g(Lcom/google/android/gms/internal/ads/zzgun;ILcom/google/android/gms/internal/ads/zzgul;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
