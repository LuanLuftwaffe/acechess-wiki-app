.class public final synthetic Lby1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$OnLauncher;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$OnLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby1;->a:Landroid/content/Context;

    iput-object p2, p0, Lby1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lby1;->c:Z

    iput-object p4, p0, Lby1;->d:Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$OnLauncher;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lby1;->a:Landroid/content/Context;

    iget-object v1, p0, Lby1;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lby1;->c:Z

    iget-object p0, p0, Lby1;->d:Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$OnLauncher;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->d(Landroid/content/Context;Ljava/lang/String;ZLcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$OnLauncher;Landroid/view/View;)V

    return-void
.end method
