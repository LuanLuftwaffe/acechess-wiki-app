.class public final Lcom/google/android/play/core/hsdp/service/HsdpReportRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "targetPackage cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpReportRequest;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/play/core/hsdp/service/HsdpReportRequest;->b:I

    .line 12
    .line 13
    iput p3, p0, Lcom/google/android/play/core/hsdp/service/HsdpReportRequest;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public operation()I
    .locals 0

    iget p0, p0, Lcom/google/android/play/core/hsdp/service/HsdpReportRequest;->b:I

    return p0
.end method

.method public reportCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/play/core/hsdp/service/HsdpReportRequest;->c:I

    return p0
.end method

.method public targetPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/HsdpReportRequest;->a:Ljava/lang/String;

    return-object p0
.end method
