.class public final synthetic Lkj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/byappsoft/sap/presentation/activity/PageInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkj1;->a:I

    iput-object p2, p0, Lkj1;->b:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lkj1;->a:I

    iget-object p0, p0, Lkj1;->b:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;

    invoke-static {v0, p0, p1}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->t(ILcom/byappsoft/sap/presentation/activity/PageInfoActivity;Landroid/view/View;)V

    return-void
.end method
