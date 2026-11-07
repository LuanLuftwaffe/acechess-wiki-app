.class public Lcom/google/common/io/BaseEncoding$j$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding$j;->decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Ljava/io/Reader;

.field public final synthetic f:Lcom/google/common/io/BaseEncoding$j;


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$j;Ljava/io/Reader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$j$b;->f:Lcom/google/common/io/BaseEncoding$j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$j$b;->e:Ljava/io/Reader;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$b;->a:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$b;->b:I

    .line 12
    .line 13
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$b;->c:I

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/common/io/BaseEncoding$j$b;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$j$b;->e:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->e:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->f:Lcom/google/common/io/BaseEncoding$j;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 18
    .line 19
    iget v3, p0, Lcom/google/common/io/BaseEncoding$j$b;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/google/common/io/BaseEncoding$f;->g(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget p0, p0, Lcom/google/common/io/BaseEncoding$j$b;->c:I

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    const-string v2, "Invalid input length "

    .line 33
    .line 34
    invoke-static {v0, v2, p0}, Luc;->a(ILjava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    :goto_1
    return v2

    .line 39
    :cond_3
    iget v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->c:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v2, v3

    .line 43
    iput v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->c:I

    .line 44
    .line 45
    int-to-char v0, v0

    .line 46
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->f:Lcom/google/common/io/BaseEncoding$j;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$j;->g:Ljava/lang/Character;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v2, v0, :cond_6

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->d:Z

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->c:I

    .line 63
    .line 64
    if-eq v0, v3, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->f:Lcom/google/common/io/BaseEncoding$j;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/google/common/io/BaseEncoding$f;->g(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget p0, p0, Lcom/google/common/io/BaseEncoding$j$b;->c:I

    .line 80
    .line 81
    const/16 v0, 0x29

    .line 82
    .line 83
    const-string v2, "Padding cannot start at index "

    .line 84
    .line 85
    invoke-static {v0, v2, p0}, Luc;->a(ILjava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    :goto_2
    iput-boolean v3, p0, Lcom/google/common/io/BaseEncoding$j$b;->d:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    iget-boolean v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->d:Z

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    iget v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->a:I

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->f:Lcom/google/common/io/BaseEncoding$j;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 101
    .line 102
    iget v3, v2, Lcom/google/common/io/BaseEncoding$f;->d:I

    .line 103
    .line 104
    shl-int/2addr v1, v3

    .line 105
    iput v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->a:I

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/google/common/io/BaseEncoding$f;->c(C)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    or-int/2addr v0, v1

    .line 112
    iput v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->a:I

    .line 113
    .line 114
    iget v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->b:I

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->f:Lcom/google/common/io/BaseEncoding$j;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 119
    .line 120
    iget v2, v2, Lcom/google/common/io/BaseEncoding$f;->d:I

    .line 121
    .line 122
    add-int/2addr v1, v2

    .line 123
    iput v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->b:I

    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    if-lt v1, v2, :cond_0

    .line 128
    .line 129
    sub-int/2addr v1, v2

    .line 130
    iput v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->b:I

    .line 131
    .line 132
    shr-int p0, v0, v1

    .line 133
    .line 134
    and-int/lit16 p0, p0, 0xff

    .line 135
    .line 136
    return p0

    .line 137
    :cond_7
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 138
    .line 139
    iget p0, p0, Lcom/google/common/io/BaseEncoding$j$b;->c:I

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const/16 v3, 0x3d

    .line 144
    .line 145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-string v3, "Expected padding character but found \'"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "\' at index "

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v1, p0}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1
.end method

.method public read([BII)I
    .locals 3

    add-int/2addr p3, p2

    .line 172
    array-length v0, p1

    invoke-static {p2, p3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    .line 173
    invoke-virtual {p0}, Lcom/google/common/io/BaseEncoding$j$b;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    int-to-byte v1, v1

    .line 174
    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p2

    return v0
.end method
