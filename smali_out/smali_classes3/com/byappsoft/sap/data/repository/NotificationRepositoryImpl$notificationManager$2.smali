.class final Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$notificationManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;-><init>(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/PreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/core/app/NotificationManagerCompat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/core/app/NotificationManagerCompat;",
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
.field final synthetic this$0:Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$notificationManager$2;->this$0:Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/core/app/NotificationManagerCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$notificationManager$2;->this$0:Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;->access$getContext$p(Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl$notificationManager$2;->invoke()Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    return-object p0
.end method
