.class final Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$openPageInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->openPageInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$openPageInfo$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$openPageInfo$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$openPageInfo$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->hideProgressDialog()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$openPageInfo$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 9
    .line 10
    const-class v2, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$openPageInfo$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 16
    .line 17
    const-string v2, "extra_incognito_type"

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->isIncognito()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$openPageInfo$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 27
    .line 28
    const/16 v2, 0x66

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$openPageInfo$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 34
    .line 35
    sget v0, Lcom/byappsoft/sap/R$anim;->ani_zoomin_start:I

    .line 36
    .line 37
    sget v1, Lcom/byappsoft/sap/R$anim;->ani_zoomin_end:I

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
