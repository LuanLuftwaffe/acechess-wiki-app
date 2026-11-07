.class public final synthetic Lbz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zznm;

.field public final synthetic b:Lux7;

.field public final synthetic c:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zznm;Lux7;Ljava/lang/String;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz7;->a:Lcom/google/android/gms/internal/measurement/zznm;

    .line 5
    .line 6
    iput-object p2, p0, Lbz7;->b:Lux7;

    .line 7
    .line 8
    iput-object p4, p0, Lbz7;->c:[Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lbz7;->b:Lux7;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrh;

    .line 6
    .line 7
    iget-object v1, p0, Lbz7;->a:Lcom/google/android/gms/internal/measurement/zznm;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzrh;-><init>(Lcom/google/android/gms/internal/measurement/zznm;Lux7;Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lxx7;

    .line 16
    .line 17
    invoke-direct {p1, v0, v3}, Lxx7;-><init>(Lcom/google/android/gms/internal/measurement/zzrh;[B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lbz7;->c:[Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    aput-boolean v1, p0, v0

    .line 25
    .line 26
    return-object p1
.end method
