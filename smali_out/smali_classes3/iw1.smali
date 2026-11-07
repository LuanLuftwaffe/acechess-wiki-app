.class public final synthetic Liw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw1;->a:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

    iput p2, p0, Liw1;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liw1;->a:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

    iget p0, p0, Liw1;->b:I

    invoke-static {v0, p0, p1}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;->c(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;ILandroid/view/View;)V

    return-void
.end method
