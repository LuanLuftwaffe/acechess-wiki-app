.class final Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$alarmManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;-><init>(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/PreferencesRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/app/AlarmManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/app/AlarmManager;",
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
.field final synthetic this$0:Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$alarmManager$2;->this$0:Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/AlarmManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$alarmManager$2;->this$0:Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;->access$getContext$p(Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "alarm"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Landroid/app/AlarmManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Landroid/app/AlarmManager;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl$alarmManager$2;->invoke()Landroid/app/AlarmManager;

    move-result-object p0

    return-object p0
.end method
