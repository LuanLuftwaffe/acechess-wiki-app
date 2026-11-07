.class public Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    const/4 v0, 0x0

    .line 34
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->a:[Ljava/lang/String;

    .line 35
    iput v0, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->a:[Ljava/lang/String;

    .line 8
    .line 9
    iput v0, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->b:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->setValues([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    const/4 v0, 0x0

    .line 30
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->a:[Ljava/lang/String;

    .line 31
    iput v0, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->b:I

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->setValues([Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getFormattedValue(F)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->b:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->a:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setValues([Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->a:[Ljava/lang/String;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    iput p1, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->b:I

    .line 10
    .line 11
    return-void
.end method
