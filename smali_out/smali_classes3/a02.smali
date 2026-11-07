.class public final synthetic La02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/activity/SearchActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La02;->a:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    iput-object p2, p0, La02;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La02;->a:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    iget-object p0, p0, La02;->b:Landroid/widget/EditText;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->s(Lcom/byappsoft/sap/presentation/activity/SearchActivity;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
