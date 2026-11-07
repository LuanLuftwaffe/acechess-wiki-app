.class public final synthetic Lls7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzof;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzof;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls7;->a:Lcom/google/android/gms/measurement/internal/zzof;

    .line 5
    .line 6
    iput-object p2, p0, Lls7;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    .line 1
    iget-object v1, p0, Lls7;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lls7;->a:Lcom/google/android/gms/measurement/internal/zzof;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const-string v2, "event_dropped_count"

    .line 14
    .line 15
    const-string v3, "event_cardinality_exceeded"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
