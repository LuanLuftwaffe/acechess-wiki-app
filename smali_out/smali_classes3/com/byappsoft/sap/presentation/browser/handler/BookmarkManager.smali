.class public final Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\nJ0\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00062\u0006\u0010\u0017\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013H\u0086@\u00a2\u0006\u0002\u0010\u001dJ\u0018\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0!H\u0082@\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010\"\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u0012\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0!0$J\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00130$J\"\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J*\u0010\'\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;",
        "",
        "bookmarkRepository",
        "Lcom/byappsoft/sap/domain/repository/BookmarkRepository;",
        "(Lcom/byappsoft/sap/domain/repository/BookmarkRepository;)V",
        "addBookmark",
        "Lcom/byappsoft/sap/domain/model/Result;",
        "",
        "bookmark",
        "Lcom/byappsoft/sap/domain/model/Bookmark;",
        "(Lcom/byappsoft/sap/domain/model/Bookmark;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "title",
        "",
        "url",
        "faviconUrl",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addBookmarks",
        "",
        "bookmarks",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteBookmark",
        "",
        "id",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteBookmarkByUrl",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllBookmarks",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBookmarkById",
        "getBookmarkByUrl",
        "getBookmarkedUrlsSet",
        "",
        "isBookmarked",
        "observeBookmarkedUrls",
        "Lkotlinx/coroutines/flow/Flow;",
        "observeBookmarks",
        "overwriteBookmarks",
        "toggleBookmark",
        "updateBookmark",
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


# instance fields
.field private final bookmarkRepository:Lcom/byappsoft/sap/domain/repository/BookmarkRepository;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/domain/repository/BookmarkRepository;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->bookmarkRepository:Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getBookmarkedUrlsSet(Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->getBookmarkedUrlsSet(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic addBookmark$default(Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->addBookmark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getBookmarkedUrlsSet(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkedUrlsSet$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkedUrlsSet$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkedUrlsSet$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkedUrlsSet$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkedUrlsSet$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkedUrlsSet$1;-><init>(Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkedUrlsSet$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkedUrlsSet$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->bookmarkRepository:Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/byappsoft/sap/domain/repository/BookmarkRepository;->getBookmarks()Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v3, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkedUrlsSet$1;->label:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-static {p1, v0}, Lxl;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/Bookmark;->getUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static synthetic toggleBookmark$default(Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->toggleBookmark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final addBookmark(Lcom/byappsoft/sap/domain/model/Bookmark;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/domain/model/Bookmark;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$2;

    iget v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$2;

    invoke-direct {v0, p0, p2}, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$2;-><init>(Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$2;->result:Ljava/lang/Object;

    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 178
    iget v2, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$2;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/byappsoft/sap/domain/model/Bookmark;

    iget-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Bookmark;->getUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$2;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->isBookmarked(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 180
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 181
    new-instance p2, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkAlreadyExistsException;

    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Bookmark;->getUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URL is already bookmarked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-direct {p0, p2}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 183
    :cond_5
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->bookmarkRepository:Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    iput-object v3, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$2;->label:I

    invoke-interface {p0, p1, v0}, Lcom/byappsoft/sap/domain/repository/BookmarkRepository;->addBookmark(Lcom/byappsoft/sap/domain/model/Bookmark;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0
.end method

.method public final addBookmark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$1;-><init>(Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Li12;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-object v0, v3, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v3, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v3, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v3, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v0

    .line 78
    .line 79
    move-object v12, v5

    .line 80
    move-object v0, v7

    .line 81
    :goto_1
    move-object v13, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    iput-object v2, v3, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, v3, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v5, p3

    .line 95
    .line 96
    iput-object v5, v3, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    iput v7, v3, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$1;->label:I

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->isBookmarked(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-ne v7, v4, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v12, v2

    .line 108
    move-object/from16 v16, v5

    .line 109
    .line 110
    move-object v2, v7

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    new-instance v0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 121
    .line 122
    new-instance v1, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkAlreadyExistsException;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "URL is already bookmarked: "

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, v2}, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    new-instance v9, Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 146
    .line 147
    const/16 v17, 0x9

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    const-wide/16 v14, 0x0

    .line 154
    .line 155
    invoke-direct/range {v9 .. v18}, Lcom/byappsoft/sap/domain/model/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->bookmarkRepository:Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 159
    .line 160
    iput-object v8, v3, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v8, v3, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v8, v3, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v8, v3, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput v6, v3, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmark$1;->label:I

    .line 169
    .line 170
    invoke-interface {v0, v9, v3}, Lcom/byappsoft/sap/domain/repository/BookmarkRepository;->addBookmark(Lcom/byappsoft/sap/domain/model/Bookmark;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v4, :cond_6

    .line 175
    .line 176
    :goto_3
    return-object v4

    .line 177
    :cond_6
    return-object v0
.end method

.method public final addBookmarks(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/Bookmark;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmarks$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmarks$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmarks$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmarks$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmarks$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmarks$1;-><init>(Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmarks$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmarks$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmarks$1;->I$0:I

    .line 42
    .line 43
    iget-object p1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmarks$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmarks$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/Set;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmarks$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmarks$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    iget-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmarks$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmarks$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmarks$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmarks$1;->label:I

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->getBookmarkedUrlsSet(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v2, 0x0

    .line 102
    move-object v4, p0

    .line 103
    move p0, v2

    .line 104
    move-object v2, p2

    .line 105
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/byappsoft/sap/domain/model/Bookmark;->getUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    iget-object v5, v4, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->bookmarkRepository:Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 137
    .line 138
    iput-object v4, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmarks$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmarks$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmarks$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmarks$1;->I$0:I

    .line 145
    .line 146
    iput v3, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$addBookmarks$1;->label:I

    .line 147
    .line 148
    invoke-interface {v5, p2, v0}, Lcom/byappsoft/sap/domain/repository/BookmarkRepository;->addBookmark(Lcom/byappsoft/sap/domain/model/Bookmark;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_6

    .line 153
    .line 154
    :goto_3
    return-object v1

    .line 155
    :cond_6
    :goto_4
    check-cast p2, Lcom/byappsoft/sap/domain/model/Result;

    .line 156
    .line 157
    instance-of p2, p2, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 158
    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    add-int/lit8 p0, p0, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public final deleteBookmark(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->bookmarkRepository:Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/byappsoft/sap/domain/repository/BookmarkRepository;->deleteBookmark(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final deleteBookmarkByUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$deleteBookmarkByUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$deleteBookmarkByUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$deleteBookmarkByUrl$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$deleteBookmarkByUrl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$deleteBookmarkByUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$deleteBookmarkByUrl$1;-><init>(Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$deleteBookmarkByUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$deleteBookmarkByUrl$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$deleteBookmarkByUrl$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$deleteBookmarkByUrl$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v6, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$deleteBookmarkByUrl$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->getBookmarkByUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p2, Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->bookmarkRepository:Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/byappsoft/sap/domain/model/Bookmark;->getId()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iput-object v3, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$deleteBookmarkByUrl$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$deleteBookmarkByUrl$1;->label:I

    .line 88
    .line 89
    invoke-interface {p0, p1, p2, v0}, Lcom/byappsoft/sap/domain/repository/BookmarkRepository;->deleteBookmark(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    :goto_3
    instance-of p0, p2, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    move v4, v6

    .line 101
    :cond_6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final getAllBookmarks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/Bookmark;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->bookmarkRepository:Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/byappsoft/sap/domain/repository/BookmarkRepository;->getBookmarks()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getBookmarkById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Bookmark;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkById$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkById$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkById$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkById$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkById$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkById$1;-><init>(Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkById$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkById$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->bookmarkRepository:Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 53
    .line 54
    iput v4, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkById$1;->label:I

    .line 55
    .line 56
    invoke-interface {p0, p1, p2, v0}, Lcom/byappsoft/sap/domain/repository/BookmarkRepository;->getBookmarkById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne p3, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Lcom/byappsoft/sap/domain/model/Result;

    .line 64
    .line 65
    instance-of p0, p3, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    check-cast p3, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/byappsoft/sap/domain/model/Result$Success;->getData()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    instance-of p0, p3, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_5
    instance-of p0, p3, Lcom/byappsoft/sap/domain/model/Result$Loading;

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_6
    invoke-static {}, Le;->a()V

    .line 89
    .line 90
    .line 91
    return-object v3
.end method

.method public final getBookmarkByUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Bookmark;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkByUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkByUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkByUrl$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkByUrl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkByUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkByUrl$1;-><init>(Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkByUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkByUrl$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkByUrl$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->bookmarkRepository:Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/byappsoft/sap/domain/repository/BookmarkRepository;->getBookmarks()Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkByUrl$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$getBookmarkByUrl$1;->label:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v0, p2

    .line 93
    check-cast v0, Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/Bookmark;->getUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, p1, v4}, Lbi2;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_5
    return-object v3
.end method

.method public final isBookmarked(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$isBookmarked$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$isBookmarked$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$isBookmarked$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$isBookmarked$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$isBookmarked$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$isBookmarked$1;-><init>(Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$isBookmarked$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$isBookmarked$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$isBookmarked$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->bookmarkRepository:Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/byappsoft/sap/domain/repository/BookmarkRepository;->getBookmarks()Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$isBookmarked$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$isBookmarked$1;->label:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Iterable;

    .line 77
    .line 78
    instance-of p0, p2, Ljava/util/Collection;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    move-object p0, p2

    .line 84
    check-cast p0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    :cond_4
    move v3, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/byappsoft/sap/domain/model/Bookmark;->getUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, p1, v3}, Lbi2;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final observeBookmarkedUrls()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->bookmarkRepository:Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/byappsoft/sap/domain/repository/BookmarkRepository;->getBookmarks()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$observeBookmarkedUrls$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$observeBookmarkedUrls$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final observeBookmarks()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/Bookmark;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->bookmarkRepository:Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/byappsoft/sap/domain/repository/BookmarkRepository;->getBookmarks()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final overwriteBookmarks(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/Bookmark;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$overwriteBookmarks$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$overwriteBookmarks$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$overwriteBookmarks$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$overwriteBookmarks$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$overwriteBookmarks$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$overwriteBookmarks$1;-><init>(Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$overwriteBookmarks$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$overwriteBookmarks$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$overwriteBookmarks$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$overwriteBookmarks$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$overwriteBookmarks$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$overwriteBookmarks$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$overwriteBookmarks$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$overwriteBookmarks$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    move-object p1, p0

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    iget-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$overwriteBookmarks$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 103
    .line 104
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p2, "Cannot overwrite with empty bookmark list"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->bookmarkRepository:Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 116
    .line 117
    invoke-interface {p2}, Lcom/byappsoft/sap/domain/repository/BookmarkRepository;->getBookmarks()Lkotlinx/coroutines/flow/Flow;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$overwriteBookmarks$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$overwriteBookmarks$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$overwriteBookmarks$1;->label:I

    .line 126
    .line 127
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    move-object v2, p0

    .line 143
    move-object p0, p2

    .line 144
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 155
    .line 156
    iget-object v6, v2, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->bookmarkRepository:Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/byappsoft/sap/domain/model/Bookmark;->getId()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    iput-object v2, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$overwriteBookmarks$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$overwriteBookmarks$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$overwriteBookmarks$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput v5, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$overwriteBookmarks$1;->label:I

    .line 169
    .line 170
    invoke-interface {v6, v7, v8, v0}, Lcom/byappsoft/sap/domain/repository/BookmarkRepository;->deleteBookmark(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-ne p2, v1, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    move-object p1, v2

    .line 184
    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_a

    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 195
    .line 196
    iget-object v2, p1, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->bookmarkRepository:Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 197
    .line 198
    iput-object p1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$overwriteBookmarks$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$overwriteBookmarks$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v3, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$overwriteBookmarks$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput v4, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$overwriteBookmarks$1;->label:I

    .line 205
    .line 206
    invoke-interface {v2, p2, v0}, Lcom/byappsoft/sap/domain/repository/BookmarkRepository;->addBookmark(Lcom/byappsoft/sap/domain/model/Bookmark;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-ne p2, v1, :cond_9

    .line 211
    .line 212
    :goto_4
    return-object v1

    .line 213
    :cond_a
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 214
    .line 215
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    .line 217
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object p0
.end method

.method public final toggleBookmark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;-><init>(Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p3, p0

    .line 62
    check-cast p3, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p0

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p1, p0

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;

    .line 77
    .line 78
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p3, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p0, p2, v0}, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->isBookmarked(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-ne p4, v1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_7

    .line 109
    .line 110
    iput-object v6, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v6, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;->label:I

    .line 119
    .line 120
    invoke-virtual {p0, p2, v0}, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->deleteBookmarkByUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_2
    const/4 v5, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    iput-object v6, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v6, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v6, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;->L$3:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager$toggleBookmark$1;->label:I

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->addBookmark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_8

    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :cond_8
    :goto_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final updateBookmark(Lcom/byappsoft/sap/domain/model/Bookmark;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/domain/model/Bookmark;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManager;->bookmarkRepository:Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/byappsoft/sap/domain/repository/BookmarkRepository;->updateBookmark(Lcom/byappsoft/sap/domain/model/Bookmark;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
