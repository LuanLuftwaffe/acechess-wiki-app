.class public final synthetic Ljw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw1;->a:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

    iput p2, p0, Ljw1;->b:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljw1;->a:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

    iget p0, p0, Ljw1;->b:I

    invoke-static {v0, p0, p1}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;->b(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method
