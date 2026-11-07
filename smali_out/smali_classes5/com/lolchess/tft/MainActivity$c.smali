.class public Lcom/lolchess/tft/MainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byappsoft/sap/launcher/Sap_act_main_launcher$OnLauncher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/MainActivity;->showHuvleNotification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/MainActivity$c;->this$0:Lcom/lolchess/tft/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDialogCancelClicked()V
    .locals 0

    return-void
.end method

.method public onDialogOkClicked()V
    .locals 0

    return-void
.end method

.method public onInitSapStartapp()V
    .locals 3

    .line 1
    const-string v0, "On init sap start app"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity$c;->this$0:Lcom/lolchess/tft/MainActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "prefHuvleOpenedFirstTime"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/lolchess/tft/manager/StorageManager;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Init notibar the 1st time"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity$c;->this$0:Lcom/lolchess/tft/MainActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/byappsoft/sap/utils/Sap_Func;->notiUpdate(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "From 2nd time onwards"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity$c;->this$0:Lcom/lolchess/tft/MainActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/byappsoft/sap/utils/Sap_Func;->isNotiBarState(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/lolchess/tft/MainActivity$c;->this$0:Lcom/lolchess/tft/MainActivity;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lcom/byappsoft/sap/utils/Sap_Func;->notiUpdate(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, Lcom/byappsoft/sap/utils/Sap_Func;->notiCancel(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Lcom/lolchess/tft/MainActivity$c;->this$0:Lcom/lolchess/tft/MainActivity;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v2, v0}, Lcom/lolchess/tft/manager/StorageManager;->setBooleanValue(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onUnknown()V
    .locals 0

    .line 1
    const-string p0, "On unknown"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
