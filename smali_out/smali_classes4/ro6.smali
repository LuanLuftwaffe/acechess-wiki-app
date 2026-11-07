.class public final synthetic Lro6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lso6;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzgks;


# direct methods
.method public synthetic constructor <init>(Lso6;Lcom/google/android/gms/internal/ads/zzgks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro6;->a:Lso6;

    .line 5
    .line 6
    iput-object p2, p0, Lro6;->b:Lcom/google/android/gms/internal/ads/zzgks;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lro6;->a:Lso6;

    .line 2
    .line 3
    iget-object p0, p0, Lro6;->b:Lcom/google/android/gms/internal/ads/zzgks;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lso6;->a(Lcom/google/android/gms/internal/ads/zzgks;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
