.class public final Lcom/byappsoft/sap/presentation/activity/SearchActivity$setupSuggestionList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/activity/SearchActivity;->setupSuggestionList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/byappsoft/sap/presentation/activity/SearchActivity$setupSuggestionList$2",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "Stealthaddplatformbrowser_lib_sw_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/byappsoft/sap/presentation/activity/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/activity/SearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity$setupSuggestionList$2;->this$0:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, ""

    .line 10
    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity$setupSuggestionList$2;->this$0:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-lez v0, :cond_5

    .line 19
    .line 20
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->access$isSuggestionVisible$p(Lcom/byappsoft/sap/presentation/activity/SearchActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity$setupSuggestionList$2;->this$0:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->access$getExtraSearchText$p(Lcom/byappsoft/sap/presentation/activity/SearchActivity;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity$setupSuggestionList$2;->this$0:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->access$setSuggestionVisible$p(Lcom/byappsoft/sap/presentation/activity/SearchActivity;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity$setupSuggestionList$2;->this$0:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->access$updateContentLayout(Lcom/byappsoft/sap/presentation/activity/SearchActivity;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity$setupSuggestionList$2;->this$0:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->access$getSearchAdapter$p(Lcom/byappsoft/sap/presentation/activity/SearchActivity;)Lcom/byappsoft/sap/presentation/adapter/Sap_SearchAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/adapter/Sap_SearchAdapter;->getFilter()Landroid/widget/Filter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity$setupSuggestionList$2;->this$0:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->access$getDeleteButton$p(Lcom/byappsoft/sap/presentation/activity/SearchActivity;)Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity$setupSuggestionList$2;->this$0:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->access$getHistoryViewModel(Lcom/byappsoft/sap/presentation/activity/SearchActivity;)Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->search(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->access$isSuggestionVisible$p(Lcom/byappsoft/sap/presentation/activity/SearchActivity;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity$setupSuggestionList$2;->this$0:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    .line 95
    .line 96
    invoke-static {p1, v2}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->access$setSuggestionVisible$p(Lcom/byappsoft/sap/presentation/activity/SearchActivity;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity$setupSuggestionList$2;->this$0:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->access$updateContentLayout(Lcom/byappsoft/sap/presentation/activity/SearchActivity;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity$setupSuggestionList$2;->this$0:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->access$getDeleteButton$p(Lcom/byappsoft/sap/presentation/activity/SearchActivity;)Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    const/16 p1, 0x8

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
