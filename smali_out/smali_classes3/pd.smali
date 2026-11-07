.class public final synthetic Lpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;

.field public final synthetic d:Lcom/byappsoft/sap/domain/model/Bookmark;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;Lcom/byappsoft/sap/domain/model/Bookmark;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lpd;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lpd;->c:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;

    iput-object p4, p0, Lpd;->d:Lcom/byappsoft/sap/domain/model/Bookmark;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpd;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lpd;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lpd;->c:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;

    iget-object v3, p0, Lpd;->d:Lcom/byappsoft/sap/domain/model/Bookmark;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->q(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;Lcom/byappsoft/sap/domain/model/Bookmark;Landroid/content/DialogInterface;I)V

    return-void
.end method
