.class public Lcom/google/common/collect/Maps$z$a;
.super Lcom/google/common/collect/Maps$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$z;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Maps$z;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$z$a;->a:Lcom/google/common/collect/Maps$z;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Maps$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Maps$z$a;->a:Lcom/google/common/collect/Maps$z;

    .line 2
    .line 3
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Maps$z$a;->a:Lcom/google/common/collect/Maps$z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$z;->b()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
