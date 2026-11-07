.class public final synthetic Lix1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/activity/Sap_SettingDownActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/activity/Sap_SettingDownActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix1;->a:Lcom/byappsoft/sap/presentation/activity/Sap_SettingDownActivity;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lix1;->a:Lcom/byappsoft/sap/presentation/activity/Sap_SettingDownActivity;

    invoke-static/range {p0 .. p5}, Lcom/byappsoft/sap/presentation/activity/Sap_SettingDownActivity;->v(Lcom/byappsoft/sap/presentation/activity/Sap_SettingDownActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method
