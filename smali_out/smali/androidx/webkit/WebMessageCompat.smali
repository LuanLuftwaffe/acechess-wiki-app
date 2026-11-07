.class public Landroidx/webkit/WebMessageCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebMessageCompat$Type;
    }
.end annotation


# static fields
.field public static final TYPE_ARRAY_BUFFER:I = 0x1

.field public static final TYPE_STRING:I


# instance fields
.field public final a:[Landroidx/webkit/WebMessagePortCompat;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Landroidx/webkit/WebMessageCompat;-><init>(Ljava/lang/String;[Landroidx/webkit/WebMessagePortCompat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Landroidx/webkit/WebMessagePortCompat;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->c:[B

    .line 21
    iput-object p2, p0, Landroidx/webkit/WebMessageCompat;->a:[Landroidx/webkit/WebMessagePortCompat;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/webkit/WebMessageCompat;->d:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Landroidx/webkit/WebMessageCompat;-><init>([B[Landroidx/webkit/WebMessagePortCompat;)V

    return-void
.end method

.method public constructor <init>([B[Landroidx/webkit/WebMessagePortCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->c:[B

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/webkit/WebMessageCompat;->a:[Landroidx/webkit/WebMessagePortCompat;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Landroidx/webkit/WebMessageCompat;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/webkit/WebMessageCompat;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/webkit/WebMessageCompat;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/webkit/WebMessageCompat;->b(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, " expected, but got "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/webkit/WebMessageCompat;->b(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "Wrong data accessor type detected. "

    .line 19
    .line 20
    invoke-static {p1, v0, v1, p0}, Lnt1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const-string p0, "Unknown"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "ArrayBuffer"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "String"

    .line 13
    .line 14
    return-object p0
.end method

.method public getArrayBuffer()[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/webkit/WebMessageCompat;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/webkit/WebMessageCompat;->c:[B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/webkit/WebMessageCompat;->c:[B

    .line 11
    .line 12
    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/webkit/WebMessageCompat;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/webkit/WebMessageCompat;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public getPorts()[Landroidx/webkit/WebMessagePortCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/WebMessageCompat;->a:[Landroidx/webkit/WebMessagePortCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/webkit/WebMessageCompat;->d:I

    .line 2
    .line 3
    return p0
.end method
