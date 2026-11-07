.class public final Lcw7;
.super Lew7;
.source "SourceFile"


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzri;Z)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lew7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzri;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p4, p0, Lcw7;->f:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcw7;->f:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
