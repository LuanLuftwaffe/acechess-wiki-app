.class public final synthetic Lb02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/activity/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/activity/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb02;->a:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb02;->a:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    invoke-static {p0, p1}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->t(Lcom/byappsoft/sap/presentation/activity/SearchActivity;Landroid/view/View;)V

    return-void
.end method
