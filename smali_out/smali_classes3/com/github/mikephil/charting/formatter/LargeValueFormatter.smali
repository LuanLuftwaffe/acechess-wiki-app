.class public Lcom/github/mikephil/charting/formatter/LargeValueFormatter;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I

.field public c:Ljava/text/DecimalFormat;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "b"

    .line 5
    .line 6
    const-string v1, "t"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, "k"

    .line 11
    .line 12
    const-string v4, "m"

    .line 13
    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->a:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    iput v0, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->b:I

    .line 22
    .line 23
    iput-object v2, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/text/DecimalFormat;

    .line 26
    .line 27
    const-string v1, "###E00"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->c:Ljava/text/DecimalFormat;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->c:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Character;->getNumericValue(C)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->a:[Ljava/lang/String;

    .line 64
    .line 65
    div-int/lit8 p2, p2, 0x3

    .line 66
    .line 67
    aget-object p2, v0, p2

    .line 68
    .line 69
    const-string v0, "E[0-9][0-9]"

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget v0, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->b:I

    .line 80
    .line 81
    if-gt p2, v0, :cond_1

    .line 82
    .line 83
    const-string p2, "[0-9]+\\.[a-z]"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    return-object p1

    .line 93
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    add-int/lit8 p2, p2, -0x2

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0
.end method

.method public getDecimalDigits()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFormattedValue(F)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    float-to-double v1, p1

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->a(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public setAppendix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setSuffix([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
