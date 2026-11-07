.class public final Lcom/google/android/gms/internal/measurement/zzck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzci;

.field public static volatile b:Lcom/google/android/gms/internal/measurement/zzci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw65;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw65;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzck;->a:Lcom/google/android/gms/internal/measurement/zzci;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzck;->b:Lcom/google/android/gms/internal/measurement/zzci;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzci;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzck;->b:Lcom/google/android/gms/internal/measurement/zzci;

    return-object v0
.end method
