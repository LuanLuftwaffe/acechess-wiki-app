.class public final Lih$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih$a;->a:Ljava/net/URL;

    .line 5
    .line 6
    iput-object p2, p0, Lih$a;->b:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lih$a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lih$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Lih$a;
    .locals 3

    .line 1
    new-instance v0, Lih$a;

    .line 2
    .line 3
    iget-object v1, p0, Lih$a;->b:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lih$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lih$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, p0}, Lih$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
