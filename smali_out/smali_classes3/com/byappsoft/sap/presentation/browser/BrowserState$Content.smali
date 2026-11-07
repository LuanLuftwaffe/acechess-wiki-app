.class public final Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byappsoft/sap/presentation/browser/BrowserState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/presentation/browser/BrowserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0012\u001a\u00020\nJ\u0006\u0010\u0013\u001a\u00020\nJ\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003J?\u0010\u0018\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\nJ\t\u0010 \u001a\u00020\u001eH\u00d6\u0001J\t\u0010!\u001a\u00020\u0006H\u00d6\u0001R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;",
        "Lcom/byappsoft/sap/presentation/browser/BrowserState;",
        "tabs",
        "",
        "Lcom/byappsoft/sap/presentation/browser/Tab;",
        "currentTabId",
        "",
        "bookmarks",
        "Lcom/byappsoft/sap/domain/model/Bookmark;",
        "isCurrentUrlBookmarked",
        "",
        "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V",
        "getBookmarks",
        "()Ljava/util/List;",
        "getCurrentTabId",
        "()Ljava/lang/String;",
        "()Z",
        "getTabs",
        "canGoBack",
        "canGoForward",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "getCurrentTab",
        "getTabCount",
        "",
        "hasTabs",
        "hashCode",
        "toString",
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
.field private final bookmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private final currentTabId:Ljava/lang/String;

.field private final isCurrentUrlBookmarked:Z

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/presentation/browser/Tab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/presentation/browser/Tab;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/Bookmark;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->tabs:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->currentTabId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->bookmarks:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->isCurrentUrlBookmarked:Z

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->tabs:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->currentTabId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->bookmarks:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->isCurrentUrlBookmarked:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->copy(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canGoBack()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->getCurrentTab()Lcom/byappsoft/sap/presentation/browser/Tab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/Tab;->getCanGoBack()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final canGoForward()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->getCurrentTab()Lcom/byappsoft/sap/presentation/browser/Tab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/Tab;->getCanGoForward()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/presentation/browser/Tab;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->tabs:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->currentTabId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/Bookmark;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->bookmarks:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->isCurrentUrlBookmarked:Z

    return p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/presentation/browser/Tab;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/Bookmark;",
            ">;Z)",
            "Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;

    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->tabs:Ljava/util/List;

    iget-object v3, p1, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->tabs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->currentTabId:Ljava/lang/String;

    iget-object v3, p1, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->currentTabId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->bookmarks:Ljava/util/List;

    iget-object v3, p1, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->bookmarks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->isCurrentUrlBookmarked:Z

    iget-boolean p1, p1, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->isCurrentUrlBookmarked:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBookmarks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/Bookmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->bookmarks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentTab()Lcom/byappsoft/sap/presentation/browser/Tab;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->currentTabId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->tabs:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/byappsoft/sap/presentation/browser/Tab;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/byappsoft/sap/presentation/browser/Tab;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_1
    check-cast v1, Lcom/byappsoft/sap/presentation/browser/Tab;

    .line 39
    .line 40
    :cond_2
    return-object v1
.end method

.method public final getCurrentTabId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->currentTabId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTabCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->tabs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/presentation/browser/Tab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->tabs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasTabs()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->tabs:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->tabs:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->currentTabId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->bookmarks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->isCurrentUrlBookmarked:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isCurrentUrlBookmarked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->isCurrentUrlBookmarked:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->tabs:Ljava/util/List;

    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->currentTabId:Ljava/lang/String;

    iget-object v2, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->bookmarks:Ljava/util/List;

    iget-boolean p0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserState$Content;->isCurrentUrlBookmarked:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content(tabs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTabId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bookmarks="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentUrlBookmarked="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
