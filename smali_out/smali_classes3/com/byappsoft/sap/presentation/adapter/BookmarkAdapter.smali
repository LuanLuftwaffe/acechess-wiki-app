.class public final Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkDiffCallback;,
        Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;,
        Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$SwipeToDeleteCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/byappsoft/sap/domain/model/Bookmark;",
        "Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0013\u0014\u0015BE\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/byappsoft/sap/domain/model/Bookmark;",
        "Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;",
        "onBookmarkClick",
        "Lkotlin/Function1;",
        "",
        "onBookmarkEdit",
        "onBookmarkDelete",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "onBindViewHolder",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "removeItem",
        "BookmarkDiffCallback",
        "BookmarkViewHolder",
        "SwipeToDeleteCallback",
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
.field private final onBookmarkClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/byappsoft/sap/domain/model/Bookmark;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onBookmarkDelete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/byappsoft/sap/domain/model/Bookmark;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onBookmarkEdit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/byappsoft/sap/domain/model/Bookmark;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkDiffCallback;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkDiffCallback;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter;->onBookmarkClick:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter;->onBookmarkEdit:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter;->onBookmarkDelete:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 25
    sget-object p2, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$1;->INSTANCE:Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 26
    sget-object p3, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$2;->INSTANCE:Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$2;

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter;->onBindViewHolder(Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;->bind(Lcom/byappsoft/sap/domain/model/Bookmark;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, p1, v0}, Lcom/byappsoft/sap/databinding/LaySapBookmarkItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/byappsoft/sap/databinding/LaySapBookmarkItemBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter;->onBookmarkClick:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter;->onBookmarkEdit:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter;->onBookmarkDelete:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-direct {p2, p1, v0, v1, p0}, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;-><init>(Lcom/byappsoft/sap/databinding/LaySapBookmarkItemBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final removeItem(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter;->onBookmarkDelete:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
