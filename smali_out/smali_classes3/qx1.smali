.class public final synthetic Lqx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/activity/Sap_SettingDownActivity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/activity/Sap_SettingDownActivity;ILcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx1;->a:Lcom/byappsoft/sap/presentation/activity/Sap_SettingDownActivity;

    iput p2, p0, Lqx1;->b:I

    iput-object p3, p0, Lqx1;->c:Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx1;->a:Lcom/byappsoft/sap/presentation/activity/Sap_SettingDownActivity;

    iget v1, p0, Lqx1;->b:I

    iget-object p0, p0, Lqx1;->c:Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;

    invoke-static {v0, v1, p0, p1}, Lcom/byappsoft/sap/presentation/activity/Sap_SettingDownActivity;->x(Lcom/byappsoft/sap/presentation/activity/Sap_SettingDownActivity;ILcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;Landroid/view/View;)V

    return-void
.end method
