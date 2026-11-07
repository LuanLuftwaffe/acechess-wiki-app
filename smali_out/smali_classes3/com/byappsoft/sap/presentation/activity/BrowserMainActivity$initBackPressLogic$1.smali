.class public final Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initBackPressLogic$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->initBackPressLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/byappsoft/sap/presentation/activity/BrowserMainActivity$initBackPressLogic$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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
.field final synthetic this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initBackPressLogic$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initBackPressLogic$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->access$getFindInPageHelper$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Lcom/byappsoft/sap/presentation/browser/helper/FindInPageHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "findInPageHelper"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/helper/FindInPageHelper;->isVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initBackPressLogic$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->hideFindPage()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->access$getMoreExpandLayout$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initBackPressLogic$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->controlMoreLayout(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initBackPressLogic$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->access$getOptionMenuLayout$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initBackPressLogic$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->access$toggleOptionMenu(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initBackPressLogic$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->access$getCurrentWebView$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initBackPressLogic$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->access$getCurrentWebView$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->canGoBack()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v2, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initBackPressLogic$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->access$getCurrentWebView$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getWebView()Landroid/webkit/WebView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initBackPressLogic$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->access$hideFullScreenVideo(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initBackPressLogic$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 116
    .line 117
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->access$getCurrentWebView$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->goBack()Z

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initBackPressLogic$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->access$getWebViews$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-le v0, v2, :cond_7

    .line 138
    .line 139
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initBackPressLogic$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 140
    .line 141
    invoke-static {}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewManager;->getShowPosition()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p0, v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->access$deleteTab(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initBackPressLogic$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->access$getBackPressedTime$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    sub-long v4, v2, v4

    .line 160
    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    cmp-long v0, v6, v4

    .line 164
    .line 165
    if-gtz v0, :cond_8

    .line 166
    .line 167
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initBackPressLogic$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->access$getFinishIntervalTime$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initBackPressLogic$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->access$getBackPressedTime$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    sub-long v6, v2, v6

    .line 180
    .line 181
    cmp-long v0, v4, v6

    .line 182
    .line 183
    if-ltz v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initBackPressLogic$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->closeActivity()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initBackPressLogic$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 195
    .line 196
    invoke-static {v0, v2, v3}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->access$setBackPressedTime$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;J)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initBackPressLogic$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 200
    .line 201
    sget v0, Lcom/byappsoft/sap/R$string;->cmn_finish_msg:I

    .line 202
    .line 203
    invoke-static {p0, v0}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
