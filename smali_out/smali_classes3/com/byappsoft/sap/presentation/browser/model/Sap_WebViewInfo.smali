.class public final Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\n\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0007J\u0008\u0010\r\u001a\u00020\u0004H\u0007J\u0008\u0010\u000e\u001a\u00020\u0004H\u0007J\u0008\u0010\u000f\u001a\u00020\u0004H\u0007J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u0004H\u0007J\u0008\u0010\u0012\u001a\u00020\u0004H\u0007J\u0010\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0007J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0004H\u0007J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0004H\u0007J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0004H\u0007J\u0018\u0010\u0019\u001a\u00020\u000b2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;",
        "",
        "()V",
        "showPosition",
        "",
        "viewPagerHeight",
        "viewPagerWidth",
        "webViews",
        "",
        "Lcom/byappsoft/sap/presentation/browser/model/Sap_WebView;",
        "clear",
        "",
        "getCurrentWebView",
        "getShowPosition",
        "getViewPagerHeight",
        "getViewPagerWidth",
        "getWebViewAt",
        "position",
        "getWebViewCount",
        "getWebViews",
        "setShowPosition",
        "setViewPagerHeight",
        "height",
        "setViewPagerWidth",
        "width",
        "setWebViews",
        "views",
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
.field public static final INSTANCE:Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;

.field private static volatile showPosition:I

.field private static volatile viewPagerHeight:I

.field private static volatile viewPagerWidth:I

.field private static volatile webViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/byappsoft/sap/presentation/browser/model/Sap_WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;

    invoke-direct {v0}, Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;-><init>()V

    sput-object v0, Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;->INSTANCE:Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final clear()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;->webViews:Ljava/util/List;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;->showPosition:I

    .line 6
    .line 7
    sput v0, Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;->viewPagerWidth:I

    .line 8
    .line 9
    sput v0, Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;->viewPagerHeight:I

    .line 10
    .line 11
    return-void
.end method

.method public static final getCurrentWebView()Lcom/byappsoft/sap/presentation/browser/model/Sap_WebView;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;->showPosition:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;->getWebViewAt(I)Lcom/byappsoft/sap/presentation/browser/model/Sap_WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getShowPosition()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;->showPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getViewPagerHeight()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;->viewPagerHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getViewPagerWidth()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;->viewPagerWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getWebViewAt(I)Lcom/byappsoft/sap/presentation/browser/model/Sap_WebView;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;->webViews:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/byappsoft/sap/presentation/browser/model/Sap_WebView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final getWebViewCount()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;->webViews:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static final getWebViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/presentation/browser/model/Sap_WebView;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;->webViews:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setShowPosition(I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput p0, Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;->showPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public static final setViewPagerHeight(I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput p0, Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;->viewPagerHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public static final setViewPagerWidth(I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput p0, Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;->viewPagerWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public static final setWebViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/byappsoft/sap/presentation/browser/model/Sap_WebView;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput-object p0, Lcom/byappsoft/sap/presentation/browser/model/Sap_WebViewInfo;->webViews:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
