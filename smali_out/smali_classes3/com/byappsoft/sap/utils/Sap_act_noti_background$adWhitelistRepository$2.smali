.class final Lcom/byappsoft/sap/utils/Sap_act_noti_background$adWhitelistRepository$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/utils/Sap_act_noti_background;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;",
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
.field final synthetic this$0:Lcom/byappsoft/sap/utils/Sap_act_noti_background;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/utils/Sap_act_noti_background;)V
    .locals 0

    iput-object p1, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background$adWhitelistRepository$2;->this$0:Lcom/byappsoft/sap/utils/Sap_act_noti_background;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/byappsoft/sap/utils/Sap_act_noti_background$adWhitelistRepository$2;->this$0:Lcom/byappsoft/sap/utils/Sap_act_noti_background;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/byappsoft/sap/utils/Sap_act_noti_background$adWhitelistRepository$2;->invoke()Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
