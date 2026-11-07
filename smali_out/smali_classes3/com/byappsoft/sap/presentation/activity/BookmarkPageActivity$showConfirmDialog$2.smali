.class final Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$showConfirmDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->showConfirmDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$showConfirmDialog$2$WhenMappings;
    }
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
.field final synthetic this$0:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$showConfirmDialog$2;->this$0:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$showConfirmDialog$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$showConfirmDialog$2;->this$0:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->access$getPendingConfirmAction$p(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;)Lcom/byappsoft/sap/presentation/bookmark/BookmarkConfirmAction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$showConfirmDialog$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$showConfirmDialog$2;->this$0:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->access$getPendingDeleteId$p(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$showConfirmDialog$2;->this$0:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->access$getViewModel(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;)Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->deleteBookmark(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$showConfirmDialog$2;->this$0:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->access$setPendingConfirmAction$p(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;Lcom/byappsoft/sap/presentation/bookmark/BookmarkConfirmAction;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$showConfirmDialog$2;->this$0:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;

    .line 51
    .line 52
    invoke-static {p0, v1}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->access$setPendingDeleteId$p(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
