.class public final Lcom/byappsoft/sap/presentation/browser/Tab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/browser/Tab$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u0000 )2\u00020\u0001:\u0001)BY\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\t\u0010!\u001a\u00020\rH\u00c6\u0003J]\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010#\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010%\u001a\u00020\u0003J\u0006\u0010&\u001a\u00020\tJ\t\u0010\'\u001a\u00020\rH\u00d6\u0001J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\u00a8\u0006*"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/Tab;",
        "",
        "id",
        "",
        "url",
        "title",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "canGoBack",
        "",
        "canGoForward",
        "isLoading",
        "progress",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZZI)V",
        "getCanGoBack",
        "()Z",
        "getCanGoForward",
        "getFavicon",
        "()Landroid/graphics/Bitmap;",
        "getId",
        "()Ljava/lang/String;",
        "getProgress",
        "()I",
        "getTitle",
        "getUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "getDisplayTitle",
        "hasContent",
        "hashCode",
        "toString",
        "Companion",
        "Stealthaddplatformbrowser_lib_sw_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/byappsoft/sap/presentation/browser/Tab$Companion;


# instance fields
.field private final canGoBack:Z

.field private final canGoForward:Z

.field private final favicon:Landroid/graphics/Bitmap;

.field private final id:Ljava/lang/String;

.field private final isLoading:Z

.field private final progress:I

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/presentation/browser/Tab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/browser/Tab$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/presentation/browser/Tab;->Companion:Lcom/byappsoft/sap/presentation/browser/Tab$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 85
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/byappsoft/sap/presentation/browser/Tab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZZI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->id:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->url:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->title:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->favicon:Landroid/graphics/Bitmap;

    .line 81
    iput-boolean p5, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->canGoBack:Z

    .line 82
    iput-boolean p6, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->canGoForward:Z

    .line 83
    iput-boolean p7, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->isLoading:Z

    .line 84
    iput p8, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->progress:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 17
    .line 18
    if-eqz p10, :cond_1

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p10, :cond_2

    .line 26
    .line 27
    move-object p3, v0

    .line 28
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 29
    .line 30
    if-eqz p10, :cond_3

    .line 31
    .line 32
    move-object p4, v0

    .line 33
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p10, :cond_4

    .line 37
    .line 38
    move p5, v0

    .line 39
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 40
    .line 41
    if-eqz p10, :cond_5

    .line 42
    .line 43
    move p6, v0

    .line 44
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 45
    .line 46
    if-eqz p10, :cond_6

    .line 47
    .line 48
    move p7, v0

    .line 49
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 50
    .line 51
    if-eqz p9, :cond_7

    .line 52
    .line 53
    move p10, v0

    .line 54
    move p8, p6

    .line 55
    move p9, p7

    .line 56
    move-object p6, p4

    .line 57
    move p7, p5

    .line 58
    move-object p4, p2

    .line 59
    move-object p5, p3

    .line 60
    move-object p2, p0

    .line 61
    move-object p3, p1

    .line 62
    goto :goto_0

    .line 63
    :cond_7
    move p10, p8

    .line 64
    move p9, p7

    .line 65
    move p7, p5

    .line 66
    move p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    :goto_0
    invoke-direct/range {p2 .. p10}, Lcom/byappsoft/sap/presentation/browser/Tab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZZI)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic copy$default(Lcom/byappsoft/sap/presentation/browser/Tab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZZIILjava/lang/Object;)Lcom/byappsoft/sap/presentation/browser/Tab;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->title:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->favicon:Landroid/graphics/Bitmap;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->canGoBack:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->canGoForward:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->isLoading:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget p8, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->progress:I

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/byappsoft/sap/presentation/browser/Tab;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZZI)Lcom/byappsoft/sap/presentation/browser/Tab;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->favicon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->canGoBack:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->canGoForward:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->isLoading:Z

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->progress:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZZI)Lcom/byappsoft/sap/presentation/browser/Tab;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/byappsoft/sap/presentation/browser/Tab;

    invoke-direct/range {p0 .. p8}, Lcom/byappsoft/sap/presentation/browser/Tab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZZI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/byappsoft/sap/presentation/browser/Tab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/byappsoft/sap/presentation/browser/Tab;

    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/byappsoft/sap/presentation/browser/Tab;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/byappsoft/sap/presentation/browser/Tab;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/byappsoft/sap/presentation/browser/Tab;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->favicon:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/byappsoft/sap/presentation/browser/Tab;->favicon:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->canGoBack:Z

    iget-boolean v3, p1, Lcom/byappsoft/sap/presentation/browser/Tab;->canGoBack:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->canGoForward:Z

    iget-boolean v3, p1, Lcom/byappsoft/sap/presentation/browser/Tab;->canGoForward:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->isLoading:Z

    iget-boolean v3, p1, Lcom/byappsoft/sap/presentation/browser/Tab;->isLoading:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->progress:I

    iget p1, p1, Lcom/byappsoft/sap/presentation/browser/Tab;->progress:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCanGoBack()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->canGoBack:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanGoForward()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->canGoForward:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDisplayTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->title:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    return-object v0

    .line 17
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->url:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public final getFavicon()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->favicon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->progress:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasContent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->favicon:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->canGoBack:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->canGoForward:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->isLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->progress:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->favicon:Landroid/graphics/Bitmap;

    iget-boolean v4, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->canGoBack:Z

    iget-boolean v5, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->canGoForward:Z

    iget-boolean v6, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->isLoading:Z

    iget p0, p0, Lcom/byappsoft/sap/presentation/browser/Tab;->progress:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Tab(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", favicon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canGoBack="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canGoForward="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
