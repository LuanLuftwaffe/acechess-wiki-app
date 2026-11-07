.class public final Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\nH\u0082@\u00a2\u0006\u0002\u0010\u0013J\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\nH\u0082@\u00a2\u0006\u0002\u0010\u0013J\u0014\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0002J\u0018\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0002\u0010\u0018J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u001a\u001a\u00020\u0010H\u0002J\u0016\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0010H\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "getCurrentWebView",
        "Lkotlin/Function0;",
        "Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;",
        "(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V",
        "WELL_KNOWN_ICON_PATHS",
        "",
        "",
        "addToHomeScreen",
        "",
        "createShortcut",
        "webView",
        "iconBitmap",
        "Landroid/graphics/Bitmap;",
        "downloadBitmap",
        "urlString",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadBitmapIfLargeEnough",
        "extractDomain",
        "url",
        "extractIconUrlFromHtml",
        "(Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "extractOrigin",
        "getLogoBitmap",
        "resolveHighResIcon",
        "scaleBitmap",
        "source",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$Companion;

.field private static final GOOGLE_FAVICON_SIZE:I = 0x80

.field private static final ICON_DOWNLOAD_TIMEOUT:I = 0x3e8

.field private static final MIN_ICON_SIZE:I = 0x80

.field private static final SHORTCUT_ICON_SIZE:I = 0xc0

.field private static final TAG:Ljava/lang/String; = "Sap_HomeShortcut"


# instance fields
.field private final WELL_KNOWN_ICON_PATHS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private final getCurrentWebView:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->Companion:Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->getCurrentWebView:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const-string p1, "/favicon-192x192.png"

    .line 15
    .line 16
    const-string p2, "/favicon-96x96.png"

    .line 17
    .line 18
    const-string v0, "/apple-touch-icon.png"

    .line 19
    .line 20
    const-string v1, "/apple-touch-icon-precomposed.png"

    .line 21
    .line 22
    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->WELL_KNOWN_ICON_PATHS:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$createShortcut(Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->createShortcut(Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$downloadBitmap(Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->downloadBitmap(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$downloadBitmapIfLargeEnough(Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->downloadBitmapIfLargeEnough(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$extractIconUrlFromHtml(Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->extractIconUrlFromHtml(Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$resolveHighResIcon(Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->resolveHighResIcon(Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createShortcut(Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/byappsoft/sap/browser/Sap_MainActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "search_keyword"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "android.intent.action.MAIN"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Untitled"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, p1

    .line 51
    :cond_2
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1a

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-lt p1, v1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    invoke-static {}, Lif2;->a()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljf2;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v4, 0x1

    .line 79
    if-ne v1, v4, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lhf2;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lgf2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v1, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    const/high16 v2, 0x4000000

    .line 120
    .line 121
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    sget p1, Lcom/byappsoft/sap/R$string;->home_faile_msg:I

    .line 138
    .line 139
    invoke-static {p0, p1}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :cond_4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    sget p1, Lcom/byappsoft/sap/R$string;->home_faile_msg:I

    .line 146
    .line 147
    invoke-static {p0, p1}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 152
    .line 153
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "android.intent.extra.shortcut.INTENT"

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v0, "android.intent.extra.shortcut.NAME"

    .line 162
    .line 163
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v0, "duplicate"

    .line 167
    .line 168
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string v0, "android.intent.extra.shortcut.ICON"

    .line 172
    .line 173
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const-string p2, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private final downloadBitmap(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$downloadBitmap$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$downloadBitmap$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final downloadBitmapIfLargeEnough(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$downloadBitmapIfLargeEnough$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$downloadBitmapIfLargeEnough$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$downloadBitmapIfLargeEnough$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$downloadBitmapIfLargeEnough$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$downloadBitmapIfLargeEnough$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$downloadBitmapIfLargeEnough$1;-><init>(Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$downloadBitmapIfLargeEnough$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$downloadBitmapIfLargeEnough$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$downloadBitmapIfLargeEnough$1;->label:I

    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->downloadBitmap(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/16 p1, 0x80

    .line 71
    .line 72
    if-lt p0, p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-lt p0, p1, :cond_5

    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_5
    return-object v3
.end method

.method private final extractDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-object p0
.end method

.method private final extractIconUrlFromHtml(Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->access$getActivity$p(Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$extractIconUrlFromHtml$2$1;

    .line 19
    .line 20
    const-string v2, "(function() {\n    var links = document.querySelectorAll(\'link[rel*=\"icon\"]\');\n    var best = null;\n    var bestSize = 0;\n    for (var i = 0; i < links.length; i++) {\n        var link = links[i];\n        var rel = (link.getAttribute(\'rel\') || \'\').toLowerCase();\n        if (rel.indexOf(\'apple-touch-icon\') !== -1) {\n            var sizes = link.getAttribute(\'sizes\') || \'\';\n            var size = parseInt(sizes) || 180;\n            if (size > bestSize) {\n                bestSize = size;\n                best = link.href;\n            }\n        } else if (rel.indexOf(\'icon\') !== -1 && !best) {\n            var sizes = link.getAttribute(\'sizes\') || \'\';\n            var size = parseInt(sizes) || 0;\n            if (size > bestSize) {\n                bestSize = size;\n                best = link.href;\n            }\n        }\n    }\n    return best || \'\';\n})();"

    .line 21
    .line 22
    invoke-direct {v1, p1, v2, v0}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$extractIconUrlFromHtml$2$1;-><init>(Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p0
.end method

.method private final extractOrigin(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string p0, ":"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Ljava/net/URL;->getDefaultPort()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p0, ""

    .line 54
    .line 55
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "://"

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    :catch_0
    return-object v0
.end method

.method private final getLogoBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    sget v0, Lcom/byappsoft/sap/R$drawable;->huvle_logo_sub:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    const/16 v0, 0xc0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p0, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v1
.end method

.method private final resolveHighResIcon(Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;-><init>(Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v7, :cond_5

    .line 42
    .line 43
    if-eq v2, v6, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget-object p0, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    iget-object p0, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    iget-object p0, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 90
    .line 91
    iget-object p1, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    iget-object p0, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 103
    .line 104
    iget-object p1, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;

    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object p0, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    move-object p1, p0

    .line 115
    check-cast p1, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 116
    .line 117
    iget-object p0, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;

    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    const-string v2, "huvle"

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static {p2, v2, v9, v6, v8}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-ne p2, v7, :cond_7

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->getLogoBitmap()Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_7
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getTouchIconUrl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    iput-object p0, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput v7, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->label:I

    .line 159
    .line 160
    invoke-direct {p0, p2, v0}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->downloadBitmapIfLargeEnough(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v1, :cond_8

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_8
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 169
    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    invoke-direct {p0, p2}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->scaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_9
    new-instance p2, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$htmlIconUrl$1;

    .line 178
    .line 179
    invoke-direct {p2, p0, p1, v8}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$htmlIconUrl$1;-><init>(Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;Lkotlin/coroutines/Continuation;)V

    .line 180
    .line 181
    .line 182
    iput-object p0, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p1, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput v6, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->label:I

    .line 187
    .line 188
    const-wide/16 v6, 0xbb8

    .line 189
    .line 190
    invoke-static {v6, v7, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-ne p2, v1, :cond_a

    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_a
    move-object v10, p1

    .line 199
    move-object p1, p0

    .line 200
    move-object p0, v10

    .line 201
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz p2, :cond_c

    .line 204
    .line 205
    iput-object p1, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p0, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput v5, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->label:I

    .line 210
    .line 211
    invoke-direct {p1, p2, v0}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->downloadBitmapIfLargeEnough(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-ne p2, v1, :cond_b

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_b
    :goto_3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 220
    .line 221
    if-eqz p2, :cond_c

    .line 222
    .line 223
    invoke-direct {p1, p2}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->scaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_c
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getUrl()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-direct {p1, p2}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->extractOrigin(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_10

    .line 237
    .line 238
    iget-object v2, p1, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->WELL_KNOWN_ICON_PATHS:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v5, v2

    .line 245
    move-object v2, p0

    .line 246
    move-object p0, v5

    .line 247
    move-object v5, p1

    .line 248
    move-object p1, p2

    .line 249
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_f

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Ljava/lang/String;

    .line 260
    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iput-object v5, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v2, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object p1, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->L$2:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object p0, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->L$3:Ljava/lang/Object;

    .line 283
    .line 284
    iput v4, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->label:I

    .line 285
    .line 286
    invoke-direct {v5, p2, v0}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->downloadBitmapIfLargeEnough(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-ne p2, v1, :cond_e

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_e
    :goto_4
    check-cast p2, Landroid/graphics/Bitmap;

    .line 294
    .line 295
    if-eqz p2, :cond_d

    .line 296
    .line 297
    invoke-direct {v5, p2}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->scaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :cond_f
    move-object p0, v5

    .line 303
    goto :goto_5

    .line 304
    :cond_10
    move-object v2, p0

    .line 305
    move-object p0, p1

    .line 306
    :goto_5
    invoke-virtual {v2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getUrl()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->extractDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_12

    .line 315
    .line 316
    new-instance p2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v2, "https://www.google.com/s2/favicons?domain="

    .line 319
    .line 320
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p1, "&sz=128"

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p0, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->L$0:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v8, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->L$1:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v8, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->L$2:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v8, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->L$3:Ljava/lang/Object;

    .line 342
    .line 343
    iput v3, v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$resolveHighResIcon$1;->label:I

    .line 344
    .line 345
    invoke-direct {p0, p1, v0}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->downloadBitmapIfLargeEnough(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    if-ne p2, v1, :cond_11

    .line 350
    .line 351
    :goto_6
    return-object v1

    .line 352
    :cond_11
    :goto_7
    check-cast p2, Landroid/graphics/Bitmap;

    .line 353
    .line 354
    if-eqz p2, :cond_12

    .line 355
    .line 356
    invoke-direct {p0, p2}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->scaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :cond_12
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->getLogoBitmap()Landroid/graphics/Bitmap;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0
.end method

.method private final scaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/16 p0, 0xc0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p0, p0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final addToHomeScreen()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->getCurrentWebView:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    sget v0, Lcom/byappsoft/sap/R$string;->home_faile_msg:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->getLogoBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->createShortcut(Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v5, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$addToHomeScreen$1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v5, p0, v0, v1}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$addToHomeScreen$1;-><init>(Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    return-void
.end method
