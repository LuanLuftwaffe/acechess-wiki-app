.class public final Lvd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzju;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzii;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzii;Lcom/google/android/gms/measurement/internal/zzju;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvd7;->a:Lcom/google/android/gms/measurement/internal/zzju;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvd7;->b:Lcom/google/android/gms/measurement/internal/zzii;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd7;->b:Lcom/google/android/gms/measurement/internal/zzii;

    .line 2
    .line 3
    iget-object p0, p0, Lvd7;->a:Lcom/google/android/gms/measurement/internal/zzju;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzii;->e(Lcom/google/android/gms/measurement/internal/zzju;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzju;->d:Lcom/google/android/gms/internal/measurement/zzdb;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Lcom/google/android/gms/internal/measurement/zzdb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
