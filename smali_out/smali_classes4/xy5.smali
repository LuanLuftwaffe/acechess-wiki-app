.class public final synthetic Lxy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpv;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzelr;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzelt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelr;Lcom/google/android/gms/internal/ads/zzelt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy5;->a:Lcom/google/android/gms/internal/ads/zzelr;

    .line 5
    .line 6
    iput-object p2, p0, Lxy5;->b:Lcom/google/android/gms/internal/ads/zzelt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy5;->a:Lcom/google/android/gms/internal/ads/zzelr;

    .line 2
    .line 3
    iget-object p0, p0, Lxy5;->b:Lcom/google/android/gms/internal/ads/zzelt;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzelr;->e(Lcom/google/android/gms/internal/ads/zzelt;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
