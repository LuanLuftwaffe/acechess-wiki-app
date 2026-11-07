.class public final synthetic Lid2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;

.field public final synthetic b:Lcom/byappsoft/sap/presentation/activity/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;Lcom/byappsoft/sap/presentation/activity/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid2;->a:Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;

    iput-object p2, p0, Lid2;->b:Lcom/byappsoft/sap/presentation/activity/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid2;->a:Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;

    iget-object p0, p0, Lid2;->b:Lcom/byappsoft/sap/presentation/activity/SettingsActivity;

    invoke-static {v0, p0, p1}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->s(Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;Lcom/byappsoft/sap/presentation/activity/SettingsActivity;Landroid/view/View;)V

    return-void
.end method
