.class public final Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u001aT\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "setupBookmarkAdapter",
        "Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onBookmarkClick",
        "Lkotlin/Function1;",
        "Lcom/byappsoft/sap/domain/model/Bookmark;",
        "",
        "onBookmarkEdit",
        "onBookmarkDelete",
        "enableSwipeToDelete",
        "",
        "Stealthaddplatformbrowser_lib_sw_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setupBookmarkAdapter(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Bookmark;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Bookmark;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Bookmark;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$SwipeToDeleteCallback;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$SwipeToDeleteCallback;-><init>(Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public static synthetic setupBookmarkAdapter$default(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapterKt$setupBookmarkAdapter$1;->INSTANCE:Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapterKt$setupBookmarkAdapter$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p3, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapterKt$setupBookmarkAdapter$2;->INSTANCE:Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapterKt$setupBookmarkAdapter$2;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapterKt;->setupBookmarkAdapter(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
