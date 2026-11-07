.class public final synthetic Lud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;

.field public final synthetic b:Lcom/byappsoft/sap/domain/model/Bookmark;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;Lcom/byappsoft/sap/domain/model/Bookmark;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud;->a:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;

    iput-object p2, p0, Lud;->b:Lcom/byappsoft/sap/domain/model/Bookmark;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lud;->a:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;

    iget-object p0, p0, Lud;->b:Lcom/byappsoft/sap/domain/model/Bookmark;

    invoke-static {v0, p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;->a(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;Lcom/byappsoft/sap/domain/model/Bookmark;Landroid/content/DialogInterface;I)V

    return-void
.end method
