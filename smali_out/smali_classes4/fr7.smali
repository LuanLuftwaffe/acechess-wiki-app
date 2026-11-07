.class public final Lfr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx27;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzoi;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzof;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfr7;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lfr7;->b:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfr7;->c:Lcom/google/android/gms/measurement/internal/zzof;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lfr7;->b:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    iget-object p0, p1, Lfr7;->c:Lcom/google/android/gms/measurement/internal/zzof;

    .line 5
    .line 6
    iget-object p1, p1, Lfr7;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/zzof;->q(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzoi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
