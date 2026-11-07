.class public final Lcom/google/android/gms/internal/ads/zzgtp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgto;
    .locals 3

    .line 1
    new-instance v0, Lau6;

    .line 2
    .line 3
    new-instance v1, Lsu6;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object p0, v2

    .line 12
    :cond_0
    invoke-direct {v1, p0}, Lsu6;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lau6;-><init>(Lsu6;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
