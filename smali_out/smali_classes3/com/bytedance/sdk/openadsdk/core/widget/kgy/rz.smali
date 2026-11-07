.class public Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ahm;


# instance fields
.field private ahm:Lcom/bytedance/sdk/component/ra/fi;

.field private final ct:Z

.field kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

.field private final rz:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final uq:Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>(IZLandroid/os/MessageQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->rz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->ct:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->uq:Landroid/os/MessageQueue;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;)Z
    .locals 0

    .line 191
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->ct:Z

    return p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->rz:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private kgy(Lcom/bytedance/sdk/component/ra/fi;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/fi;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/fi;->getWebView()Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x2070

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/sx;->kgy(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ra/fi;->setUserAgentString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/utils/wy;->ahm()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/bytedance/sdk/component/ra/yo;->kgy(Landroid/content/Context;)Lcom/bytedance/sdk/component/ra/yo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ra/yo;->kgy(Z)Lcom/bytedance/sdk/component/ra/yo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/fi;->getWebView()Landroid/webkit/WebView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ra/yo;->kgy(Landroid/webkit/WebView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/fi;->kus()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ra/fi;->setMixedContentMode(I)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ra/fi;->setJavaScriptEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ra/fi;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ra/fi;->setDomStorageEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ra/fi;->setDatabaseEnabled(Z)V

    .line 72
    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ra/fi;->setCacheMode(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ra/fi;->setAllowFileAccess(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ra/fi;->setSupportZoom(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ra/fi;->setBuiltInZoomControls(Z)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ra/fi;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ra/fi;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    const-string p1, "UuAkgTS5a/GJT8BuiQW0IVXp"

    .line 98
    .line 99
    const/16 v0, 0x89

    .line 100
    .line 101
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    .line 102
    .line 103
    const-string v2, "a/wouQy9bfCFSOFUiQY="

    .line 104
    .line 105
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string p1, "WebViewPool"

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;)Landroid/os/MessageQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->uq:Landroid/os/MessageQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ahm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->rz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->rz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ahm;->uq(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->ct:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v1, "v3"

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ahm;->uq(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/ra/fi;

    .line 48
    .line 49
    new-instance v2, Landroid/content/MutableContextWrapper;

    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->ct:Z

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    sget-object v3, Lcom/bytedance/sdk/component/ra/fi$rz;->ahm:Lcom/bytedance/sdk/component/ra/fi$rz;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v3, Lcom/bytedance/sdk/component/ra/fi$rz;->kgy:Lcom/bytedance/sdk/component/ra/fi$rz;

    .line 66
    .line 67
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/ra/fi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ra/fi$rz;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->ahm:Lcom/bytedance/sdk/component/ra/fi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ra/fi;->getWebView()Landroid/webkit/WebView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/utils/wy;->kgy()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->ahm:Lcom/bytedance/sdk/component/ra/fi;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    new-instance v1, Lcom/bytedance/sdk/component/ra/fi$kgy;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/bytedance/sdk/component/ra/fi$kgy;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/ra/fi;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz$1;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/ra/fi;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->ahm:Lcom/bytedance/sdk/component/ra/fi;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->kgy(Lcom/bytedance/sdk/component/ra/fi;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "isPreLoad"

    .line 118
    .line 119
    const-string v2, "1"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->ahm:Lcom/bytedance/sdk/component/ra/fi;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uxe;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->ahm:Lcom/bytedance/sdk/component/ra/fi;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->ahm(Lcom/bytedance/sdk/component/ra/fi;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/openadsdk/core/widget/kgy/ahm;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->ahm:Lcom/bytedance/sdk/component/ra/fi;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uxe;->kgy(Lcom/bytedance/sdk/component/ra/fi;)Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->kgy()Lcom/bytedance/sdk/component/adexpress/ct/ct;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->ahm:Lcom/bytedance/sdk/component/ra/fi;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->kgy:Lcom/bytedance/sdk/openadsdk/core/uxe;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->kgy(Lcom/bytedance/sdk/component/ra/fi;Lcom/bytedance/sdk/component/adexpress/ct/ahm;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->ahm:Lcom/bytedance/sdk/component/ra/fi;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ra/fi;->kgy(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catch_0
    move-exception p0

    .line 179
    const-string v0, "S/wouQy9bfCFSOFUiQY="

    .line 180
    .line 181
    const/16 v1, 0x46

    .line 182
    .line 183
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    .line 184
    .line 185
    const-string v3, "a/wouQy9bfCFSOFUiQY="

    .line 186
    .line 187
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public kgy()V
    .locals 4

    .line 119
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->ct:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->kgy()Lcom/bytedance/sdk/component/adexpress/ct/ct;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->ahm:Lcom/bytedance/sdk/component/ra/fi;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->uq(Lcom/bytedance/sdk/component/ra/fi;)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->kgy()Lcom/bytedance/sdk/component/adexpress/ct/ct;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->ahm:Lcom/bytedance/sdk/component/ra/fi;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->ct(Lcom/bytedance/sdk/component/ra/fi;)V

    .line 122
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->rz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->rz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->rz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;->uq:Landroid/os/MessageQueue;

    if-eqz v0, :cond_1

    .line 126
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/kgy/rz;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 127
    const-string v0, "UuAkgTG5Z8OFWPFUghizIA=="

    const/16 v1, 0xa4

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    const-string v3, "a/wouQy9bfCFSOFUiQY="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
