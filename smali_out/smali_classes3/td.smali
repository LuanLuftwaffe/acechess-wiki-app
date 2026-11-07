.class public final synthetic Ltd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;

.field public final synthetic b:Lcom/byappsoft/sap/domain/model/Bookmark;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;Lcom/byappsoft/sap/domain/model/Bookmark;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd;->a:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;

    iput-object p2, p0, Ltd;->b:Lcom/byappsoft/sap/domain/model/Bookmark;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltd;->a:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;

    iget-object p0, p0, Ltd;->b:Lcom/byappsoft/sap/domain/model/Bookmark;

    invoke-static {v0, p0, p1}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;->b(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;Lcom/byappsoft/sap/domain/model/Bookmark;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
