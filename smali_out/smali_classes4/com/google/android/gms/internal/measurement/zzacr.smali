.class public final Lcom/google/android/gms/internal/measurement/zzacr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzacj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/logging/Level;

.field public final c:Ljava/util/Set;

.field public final d:Lcom/google/android/gms/internal/measurement/zzabr;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/measurement/zzabr;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzacr;->a:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzacr;->e:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzacr;->b:Ljava/util/logging/Level;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzacr;->c:Ljava/util/Set;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzacr;->d:Lcom/google/android/gms/internal/measurement/zzabr;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzact;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzact;->b()Lcom/google/android/gms/internal/measurement/zzabr;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzacr;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/measurement/zzabr;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabg;
    .locals 9

    .line 1
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzacr;->b:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzacr;->c:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzacr;->d:Lcom/google/android/gms/internal/measurement/zzabr;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzact;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzacr;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/zzact;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzabr;[B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/measurement/zzacr;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzacr;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzacr;->c:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzacr;->d:Lcom/google/android/gms/internal/measurement/zzabr;

    sget-object v4, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzacr;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzacr;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/measurement/zzabr;)V

    return-object v0
.end method
