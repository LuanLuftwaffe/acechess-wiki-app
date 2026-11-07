.class public final synthetic Lod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;

.field public final synthetic b:Lcom/byappsoft/sap/domain/model/Bookmark;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;Lcom/byappsoft/sap/domain/model/Bookmark;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod;->a:Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;

    iput-object p2, p0, Lod;->b:Lcom/byappsoft/sap/domain/model/Bookmark;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod;->a:Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;

    iget-object p0, p0, Lod;->b:Lcom/byappsoft/sap/domain/model/Bookmark;

    invoke-static {v0, p0, p1}, Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;->d(Lcom/byappsoft/sap/presentation/adapter/BookmarkAdapter$BookmarkViewHolder;Lcom/byappsoft/sap/domain/model/Bookmark;Landroid/view/View;)V

    return-void
.end method
