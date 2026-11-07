.class public abstract Lcom/google/android/gms/internal/measurement/zzach;
.super Lcom/google/android/gms/internal/measurement/zzabg;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzach;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzach;->a:Ljava/lang/String;

    return-object p0
.end method

.method public zzd(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/zzabe;)V
    .locals 0

    .line 1
    const-string p0, "AbstractAndroidBackend"

    .line 2
    .line 3
    const-string p2, "Internal logging error"

    .line 4
    .line 5
    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
