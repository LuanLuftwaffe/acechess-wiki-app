.class public final Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BookmarkViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/byappsoft/sap/databinding/LaySapBookmarkItemBinding;",
        "onBookmarkClick",
        "Lkotlin/Function1;",
        "Lcom/byappsoft/sap/domain/model/Bookmark;",
        "",
        "onBookmarkEdit",
        "onBookmarkDelete",
        "(Lcom/byappsoft/sap/databinding/LaySapBookmarkItemBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "bind",
        "bookmark",
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
.field private final binding:Lcom/byappsoft/sap/databinding/LaySapBookmarkItemBinding;

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
.method public constructor <init>(Lcom/byappsoft/sap/databinding/LaySapBookmarkItemBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/databinding/LaySapBookmarkItemBinding;",
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/byappsoft/sap/databinding/LaySapBookmarkItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;->binding:Lcom/byappsoft/sap/databinding/LaySapBookmarkItemBinding;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;->onBookmarkClick:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;->onBookmarkEdit:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;->onBookmarkDelete:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;Lcom/byappsoft/sap/domain/model/Bookmark;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;->onBookmarkClick:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c(Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;Lcom/byappsoft/sap/domain/model/Bookmark;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;->onBookmarkEdit:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static d(Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;Lcom/byappsoft/sap/domain/model/Bookmark;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;->onBookmarkDelete:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bind(Lcom/byappsoft/sap/domain/model/Bookmark;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;->binding:Lcom/byappsoft/sap/databinding/LaySapBookmarkItemBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapBookmarkItemBinding;->sapBookmarkItemTitle:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Bookmark;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Bookmark;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;->binding:Lcom/byappsoft/sap/databinding/LaySapBookmarkItemBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapBookmarkItemBinding;->sapBookmarkItemUrl:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Bookmark;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;->binding:Lcom/byappsoft/sap/databinding/LaySapBookmarkItemBinding;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/byappsoft/sap/databinding/LaySapBookmarkItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lmd;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lmd;-><init>(Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;Lcom/byappsoft/sap/domain/model/Bookmark;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;->binding:Lcom/byappsoft/sap/databinding/LaySapBookmarkItemBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapBookmarkItemBinding;->sapBookmarkItemEditBtn:Landroid/widget/ImageButton;

    .line 58
    .line 59
    new-instance v1, Lnd;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lnd;-><init>(Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;Lcom/byappsoft/sap/domain/model/Bookmark;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;->binding:Lcom/byappsoft/sap/databinding/LaySapBookmarkItemBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapBookmarkItemBinding;->sapBookmarkItemDeleteBtn:Landroid/widget/ImageButton;

    .line 70
    .line 71
    new-instance v1, Lod;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, Lod;-><init>(Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;Lcom/byappsoft/sap/domain/model/Bookmark;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
