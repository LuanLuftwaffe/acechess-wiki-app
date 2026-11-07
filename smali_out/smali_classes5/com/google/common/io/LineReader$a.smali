.class public Lcom/google/common/io/LineReader$a;
.super Lnr0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/LineReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/io/LineReader;


# direct methods
.method public constructor <init>(Lcom/google/common/io/LineReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/io/LineReader$a;->c:Lcom/google/common/io/LineReader;

    .line 2
    .line 3
    invoke-direct {p0}, Lnr0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/io/LineReader$a;->c:Lcom/google/common/io/LineReader;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/io/LineReader;->a(Lcom/google/common/io/LineReader;)Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
