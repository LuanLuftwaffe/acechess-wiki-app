.class public final Lcom/google/android/gms/internal/measurement/zzyf;
.super Lu78;
.source "SourceFile"

# interfaces
.implements Lx78;


# static fields
.field public static final g:Lcom/google/android/gms/internal/measurement/zzxs;

.field public static final synthetic zzb:I


# instance fields
.field public final f:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzxt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzyf;->g:Lcom/google/android/gms/internal/measurement/zzxs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLcom/google/android/gms/internal/measurement/zzys;)V
    .locals 0

    .line 1
    const-string p4, "<missing root>"

    .line 2
    .line 3
    invoke-direct {p0, p4, p1, p2, p5}, Lu78;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzys;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzyf;->f:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method

.method public static zzi(Lcom/google/android/gms/internal/measurement/zzys;)Lcom/google/android/gms/internal/measurement/zzyf;
    .locals 7

    .line 1
    invoke-static {}, Lm88;->a()Lm88;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm88;->c()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lu78;->zzcM(Ljava/util/UUID;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzya;->a()Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lq88;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v2, v4}, Lq88;-><init>(Ljava/util/UUID;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzyf;

    .line 33
    .line 34
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzyf;->g:Lcom/google/android/gms/internal/measurement/zzxs;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v6, p0

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzyf;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLcom/google/android/gms/internal/measurement/zzys;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method public final zzf()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzyf;->f:Ljava/lang/Exception;

    return-object p0
.end method

.method public final zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzyn;ZLcom/google/android/gms/internal/measurement/zzys;)Lcom/google/android/gms/internal/measurement/zzyu;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzya;->a:Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    :cond_0
    new-instance v1, Lu88;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lu88;-><init>(Ljava/lang/String;Lx78;Lcom/google/android/gms/internal/measurement/zzyn;ZLcom/google/android/gms/internal/measurement/zzys;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzyn;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/m;->e:Lcom/google/android/gms/internal/measurement/zzyn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzyn;Lcom/google/android/gms/internal/measurement/zzys;)Lcom/google/android/gms/internal/measurement/zzyu;
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzya;->a:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p5, p2, p6}, Lcom/google/android/gms/internal/measurement/zzyf;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzyn;ZLcom/google/android/gms/internal/measurement/zzys;)Lcom/google/android/gms/internal/measurement/zzyu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final zzk()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/measurement/zzyn;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
