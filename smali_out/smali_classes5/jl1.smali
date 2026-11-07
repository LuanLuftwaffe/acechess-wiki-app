.class public final Ljl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private purchaseToken:Ljava/lang/String;

.field private startedAt:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljl1;->startedAt:J

    .line 5
    .line 6
    iput-object p3, p0, Ljl1;->purchaseToken:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public begin(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljl1;->startedAt:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ljl1;->purchaseToken:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public belongsToCheckout(Ljava/lang/String;JZ)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ljl1;->startedAt:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ljl1;->purchaseToken:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    if-nez p4, :cond_2

    .line 29
    .line 30
    iget-wide v2, p0, Ljl1;->startedAt:J

    .line 31
    .line 32
    cmp-long p2, p2, v2

    .line 33
    .line 34
    if-gez p2, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iput-object p1, p0, Ljl1;->purchaseToken:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_0
    return v1
.end method

.method public cancel()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ljl1;->startedAt:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ljl1;->purchaseToken:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl1;->purchaseToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljl1;->startedAt:J

    .line 2
    .line 3
    return-wide v0
.end method
