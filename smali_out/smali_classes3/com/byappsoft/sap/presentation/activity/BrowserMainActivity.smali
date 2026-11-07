.class public Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$Companion;,
        Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$MorePagerAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u00080\u0008\u0016\u0018\u0000 \u00dc\u00012\u00020\u00012\u00020\u0002:\u0004\u00dc\u0001\u00dd\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010W\u001a\u00020XH\u0004J\u0006\u0010Y\u001a\u00020XJ\u0008\u0010Z\u001a\u00020XH\u0016J\u0008\u0010[\u001a\u00020XH\u0004J\u000e\u0010\\\u001a\u00020X2\u0006\u0010]\u001a\u000207J\u0008\u0010^\u001a\u00020_H\u0002J\u0010\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020RH\u0002J\u0010\u0010c\u001a\u00020X2\u0006\u0010d\u001a\u00020eH\u0002J\u0008\u0010f\u001a\u00020XH\u0002J\u0010\u0010g\u001a\u0002072\u0006\u0010h\u001a\u00020iH\u0016J\u0006\u0010j\u001a\u00020XJ\u0008\u0010k\u001a\u00020XH\u0002J\u0008\u0010l\u001a\u00020mH\u0016J\n\u0010n\u001a\u0004\u0018\u00010oH\u0016J\n\u0010p\u001a\u0004\u0018\u00010HH\u0016J\u0006\u0010q\u001a\u00020eJ\u0008\u0010r\u001a\u00020XH\u0004J\u0010\u0010s\u001a\u00020X2\u0006\u0010t\u001a\u00020uH\u0004J\u0008\u0010v\u001a\u00020XH\u0002J\u0008\u0010w\u001a\u00020XH\u0016J\u0006\u0010x\u001a\u00020XJ\u0008\u0010y\u001a\u00020XH\u0002J\u0008\u0010z\u001a\u00020XH\u0004J\u0006\u0010{\u001a\u00020XJ\u0008\u0010|\u001a\u00020XH\u0002J\u0008\u0010}\u001a\u00020XH\u0002J\u0008\u0010~\u001a\u00020XH\u0014J\u0008\u0010\u007f\u001a\u00020XH\u0004J\t\u0010\u0080\u0001\u001a\u00020XH\u0014J\t\u0010\u0081\u0001\u001a\u000207H\u0016J\t\u0010\u0082\u0001\u001a\u000207H\u0016J\u0007\u0010\u0083\u0001\u001a\u00020XJ\u0007\u0010\u0084\u0001\u001a\u00020XJ\u0014\u0010\u0085\u0001\u001a\u00020X2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010RH\u0016J\u0012\u0010\u0087\u0001\u001a\u00020?2\u0007\u0010\u0088\u0001\u001a\u00020eH\u0002J\u0012\u0010\u0089\u0001\u001a\u00020X2\u0007\u0010\u008a\u0001\u001a\u00020RH\u0004J\u001a\u0010\u008b\u0001\u001a\u00020X2\u0007\u0010\u0086\u0001\u001a\u00020R2\u0006\u0010]\u001a\u000207H\u0004J&\u0010\u008c\u0001\u001a\u00020X2\u0007\u0010\u008d\u0001\u001a\u00020e2\u0007\u0010\u008e\u0001\u001a\u00020e2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010uH\u0014J\t\u0010\u0090\u0001\u001a\u00020XH\u0017J\u0015\u0010\u0091\u0001\u001a\u00020X2\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u0001H\u0014J\u001c\u0010\u0094\u0001\u001a\u00020X2\u0007\u0010\u0095\u0001\u001a\u0002072\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001H\u0016J\t\u0010\u0098\u0001\u001a\u00020XH\u0014J\t\u0010\u0099\u0001\u001a\u00020XH\u0016J\u001c\u0010\u009a\u0001\u001a\u0002072\u0007\u0010\u009b\u0001\u001a\u00020e2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0016J\u001c\u0010\u009c\u0001\u001a\u0002072\u0007\u0010\u009b\u0001\u001a\u00020e2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0016J\t\u0010\u009d\u0001\u001a\u00020XH\u0016J\u0011\u0010\u009e\u0001\u001a\u00020X2\u0006\u0010t\u001a\u00020uH\u0014J\t\u0010\u009f\u0001\u001a\u00020XH\u0014J\t\u0010\u00a0\u0001\u001a\u00020XH\u0014J\t\u0010\u00a1\u0001\u001a\u00020XH\u0014J%\u0010\u00a2\u0001\u001a\u00020X2\u0007\u0010\u00a3\u0001\u001a\u00020H2\u0007\u0010\u00a4\u0001\u001a\u00020e2\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u0001H\u0016J\t\u0010\u00a7\u0001\u001a\u00020XH\u0002J\u0007\u0010\u00a8\u0001\u001a\u00020XJ\t\u0010\u00a9\u0001\u001a\u00020XH\u0002J\u0007\u0010\u00aa\u0001\u001a\u00020XJ\u001a\u0010\u00ab\u0001\u001a\u00020X2\u000f\u0010\u00ac\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ae\u00010\u00ad\u0001H\u0016J\u0010\u0010\u00af\u0001\u001a\u00020X2\u0007\u0010\u00b0\u0001\u001a\u00020RJ\u0007\u0010\u00b1\u0001\u001a\u00020XJ\t\u0010\u00b2\u0001\u001a\u00020XH\u0002J\u0010\u0010\u00b3\u0001\u001a\u00020X2\u0007\u0010\u00b4\u0001\u001a\u00020RJ\t\u0010\u00b5\u0001\u001a\u00020XH\u0004J\u0012\u0010\u00b6\u0001\u001a\u00020X2\u0007\u0010\u00b4\u0001\u001a\u00020RH\u0004J&\u0010\u00b7\u0001\u001a\u00020X2\u0007\u0010\u00b8\u0001\u001a\u0002072\u0007\u0010\u0086\u0001\u001a\u00020R2\t\u0010\u00b9\u0001\u001a\u0004\u0018\u00010RH\u0016J\u0018\u0010\u00ba\u0001\u001a\u00020X2\u0006\u0010d\u001a\u00020e2\u0007\u0010\u00bb\u0001\u001a\u00020eJ\u0010\u0010\u00bc\u0001\u001a\u00020X2\u0007\u0010\u00bd\u0001\u001a\u000207J\t\u0010\u00be\u0001\u001a\u00020XH\u0004J\t\u0010\u00bf\u0001\u001a\u00020XH\u0004J\u0012\u0010\u00c0\u0001\u001a\u00020X2\u0007\u0010\u00c1\u0001\u001a\u000207H\u0016J\t\u0010\u00c2\u0001\u001a\u00020XH\u0002J\t\u0010\u00c3\u0001\u001a\u00020XH\u0002J\t\u0010\u00c4\u0001\u001a\u00020XH\u0002J\t\u0010\u00c5\u0001\u001a\u00020XH\u0014J\t\u0010\u00c6\u0001\u001a\u00020XH\u0014J\t\u0010\u00c7\u0001\u001a\u00020XH\u0002J\t\u0010\u00c8\u0001\u001a\u00020XH\u0003J\t\u0010\u00c9\u0001\u001a\u00020XH\u0002J\u0007\u0010\u00ca\u0001\u001a\u00020XJ\u0010\u0010\u00cb\u0001\u001a\u00020X2\u0007\u0010\u00cc\u0001\u001a\u00020RJ\t\u0010\u00cd\u0001\u001a\u00020XH\u0016J\u001b\u0010\u00ce\u0001\u001a\u00020X2\u0007\u0010\u00cf\u0001\u001a\u00020R2\u0007\u0010\u00d0\u0001\u001a\u00020RH\u0004J\u001e\u0010\u00d1\u0001\u001a\u00020X2\u0007\u0010\u00a3\u0001\u001a\u00020H2\n\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a6\u0001H\u0002J\t\u0010\u00d2\u0001\u001a\u00020XH\u0004J\u0007\u0010\u00d3\u0001\u001a\u00020XJ\u0012\u0010\u00d4\u0001\u001a\u00020X2\u0007\u0010\u00a3\u0001\u001a\u00020,H\u0002J\u0012\u0010\u00d5\u0001\u001a\u00020X2\u0007\u0010\u00d0\u0001\u001a\u00020RH\u0004J\u0012\u0010\u00d6\u0001\u001a\u00020X2\u0007\u0010\u00b4\u0001\u001a\u00020RH\u0002J\t\u0010\u00d7\u0001\u001a\u00020XH\u0002J\t\u0010\u00d8\u0001\u001a\u00020XH\u0014J\u0012\u0010\u00d9\u0001\u001a\u00020X2\u0007\u0010\u00da\u0001\u001a\u00020eH\u0016J\u0012\u0010\u00db\u0001\u001a\u00020X2\u0007\u0010\u0086\u0001\u001a\u00020RH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\u00020\u001f8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010&\u001a\u00020\'8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010#\u001a\u0004\u0008(\u0010)R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010K\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020NX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010S\u001a\u0004\u0018\u00010TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010U\u001a\u0008\u0012\u0004\u0012\u00020,0VX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00de\u0001"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;",
        "()V",
        "actionBar",
        "Landroid/widget/RelativeLayout;",
        "activityContext",
        "Landroid/content/Context;",
        "getActivityContext",
        "()Landroid/content/Context;",
        "setActivityContext",
        "(Landroid/content/Context;)V",
        "backCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "backPressedTime",
        "",
        "bookmarkManager",
        "Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;",
        "bottomActionLayout",
        "Landroid/widget/LinearLayout;",
        "browserFrame",
        "Landroid/widget/FrameLayout;",
        "browserMorePage1",
        "Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BrowserMorePage1;",
        "browserSettings",
        "Lcom/byappsoft/sap/domain/model/BrowserSettingObject;",
        "getBrowserSettings",
        "()Lcom/byappsoft/sap/domain/model/BrowserSettingObject;",
        "setBrowserSettings",
        "(Lcom/byappsoft/sap/domain/model/BrowserSettingObject;)V",
        "browserViewModel",
        "Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;",
        "getBrowserViewModel",
        "()Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;",
        "browserViewModel$delegate",
        "Lkotlin/Lazy;",
        "clickHandler",
        "Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler;",
        "cmsLogService",
        "Lcom/byappsoft/sap/data/service/CmsLogService;",
        "getCmsLogService$Stealthaddplatformbrowser_lib_sw_release",
        "()Lcom/byappsoft/sap/data/service/CmsLogService;",
        "cmsLogService$delegate",
        "currentWebView",
        "Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;",
        "fileUploadHelper",
        "Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;",
        "findInPageHelper",
        "Lcom/byappsoft/sap/presentation/browser/helper/FindInPageHelper;",
        "finishIntervalTime",
        "fullScreenVideoHelper",
        "Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;",
        "homeScreenShortcutHelper",
        "Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;",
        "isActionBarVisible",
        "",
        "isIncognitoFlag",
        "isNewIntent",
        "lastBottomBarTranslationY",
        "",
        "mDeleteIcon",
        "Landroid/graphics/drawable/Drawable;",
        "mDownAnimation",
        "Landroid/view/animation/Animation;",
        "mIcon",
        "mRefreshIcon",
        "mUpAnimation",
        "moreExpandLayout",
        "moreViewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "optionMenuLayout",
        "optionMenuOutside",
        "Landroid/view/View;",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "progressBar",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicator;",
        "screenCaptureHelper",
        "Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;",
        "searchBar",
        "Landroid/widget/TextView;",
        "searchText",
        "",
        "swipeRefreshLayout",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "webViews",
        "",
        "addBookmarks",
        "",
        "addHomeScreen",
        "closeActivity",
        "closeSettingProcess",
        "controlMoreLayout",
        "show",
        "createChromeClientCallbacks",
        "Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;",
        "createWebViewCallbacks",
        "Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;",
        "tabId",
        "deleteTab",
        "position",
        "",
        "dismissMoreLayoutIfVisible",
        "dispatchKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "findInPage",
        "finishCheck",
        "getActivity",
        "Landroid/app/Activity;",
        "getDefaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "getVideoLoadingProgressView",
        "getWebViewCount",
        "goToHomePage",
        "handleNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "handleOpenUrlScheme",
        "hideActionBar",
        "hideFindPage",
        "hideFullScreenVideo",
        "hideKeyboard",
        "hideProgressDialog",
        "initBackPressLogic",
        "initHelpers",
        "initialize",
        "initializePreferences",
        "initializeTabs",
        "isActionBarShowing",
        "isIncognito",
        "landingIncognitoActivity",
        "landingNormalActivity",
        "longClickPage",
        "url",
        "makeAnimation",
        "toMargin",
        "navigateTo",
        "destination",
        "newTab",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateWindow",
        "isUserGesture",
        "resultMsg",
        "Landroid/os/Message;",
        "onDestroy",
        "onHideCustomView",
        "onKeyDown",
        "keyCode",
        "onKeyLongPress",
        "onLongPress",
        "onNewIntent",
        "onPause",
        "onPostResume",
        "onResume",
        "onShowCustomView",
        "view",
        "requestedOrientation",
        "callback",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "openBrowserSearch",
        "openCapture",
        "openComment",
        "openDownload",
        "openFileChooser",
        "uploadCallback",
        "Landroid/webkit/ValueCallback;",
        "Landroid/net/Uri;",
        "openHistoryBookmarks",
        "currentItem",
        "openPageInfo",
        "refreshOrStop",
        "restoreOrNewTab",
        "query",
        "saveOpenTabs",
        "searchTheWeb",
        "setBrowserResult",
        "errorState",
        "errorMessage",
        "setFindResult",
        "totalCnt",
        "setIncognito",
        "state",
        "setIsFinishedLoading",
        "setIsLoading",
        "setSwipeRefreshEnabled",
        "enabled",
        "setupBottomLayout",
        "setupBottomPageAdapter",
        "setupCommonLayout",
        "setupIncognitoLayout",
        "setupIncognitoTopLayout",
        "setupLayout",
        "setupSearchTopLayout",
        "setupWindowInsets",
        "shareContent",
        "shareContentWithData",
        "jsonData",
        "showActionBar",
        "showDialog",
        "title",
        "message",
        "showFullScreenVideo",
        "showKeyboard",
        "showProgressDialog",
        "showTab",
        "showToast",
        "startNewTab",
        "toggleOptionMenu",
        "updateCookiePreference",
        "updateProgress",
        "progress",
        "updateUrl",
        "Companion",
        "MorePagerAdapter",
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
.field public static final Companion:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$Companion;

.field public static final PARAM_OPEN_URL:Ljava/lang/String; = "__param_open_url__"

.field private static final REQUEST_HISTORY_BOOKMARKS:I = 0x65

.field private static final REQUEST_PAGE_INFO:I = 0x66

.field private static final REQUEST_SEARCH:I = 0x64

.field private static final TAG:Ljava/lang/String; = "BrowserMainActivity"


# instance fields
.field private actionBar:Landroid/widget/RelativeLayout;

.field protected activityContext:Landroid/content/Context;

.field private backCallback:Landroidx/activity/OnBackPressedCallback;

.field private backPressedTime:J

.field private bookmarkManager:Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;

.field private bottomActionLayout:Landroid/widget/LinearLayout;

.field private browserFrame:Landroid/widget/FrameLayout;

.field private browserMorePage1:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BrowserMorePage1;

.field private browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

.field private final browserViewModel$delegate:Lkotlin/Lazy;

.field private clickHandler:Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler;

.field private final cmsLogService$delegate:Lkotlin/Lazy;

.field private currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

.field private fileUploadHelper:Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;

.field private findInPageHelper:Lcom/byappsoft/sap/presentation/browser/helper/FindInPageHelper;

.field private final finishIntervalTime:J

.field private fullScreenVideoHelper:Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;

.field private homeScreenShortcutHelper:Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;

.field private isActionBarVisible:Z

.field private isIncognitoFlag:Z

.field private isNewIntent:Z

.field private lastBottomBarTranslationY:F

.field private mDeleteIcon:Landroid/graphics/drawable/Drawable;

.field private mDownAnimation:Landroid/view/animation/Animation;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mRefreshIcon:Landroid/graphics/drawable/Drawable;

.field private mUpAnimation:Landroid/view/animation/Animation;

.field private moreExpandLayout:Landroid/widget/RelativeLayout;

.field private moreViewPager:Landroidx/viewpager/widget/ViewPager;

.field private optionMenuLayout:Landroid/widget/RelativeLayout;

.field private optionMenuOutside:Landroid/view/View;

.field private preferences:Landroid/content/SharedPreferences;

.field private progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private screenCaptureHelper:Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;

.field private searchBar:Landroid/widget/TextView;

.field private searchText:Ljava/lang/String;

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final webViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->Companion:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$browserViewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$browserViewModel$2;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->browserViewModel$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance v0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$cmsLogService$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$cmsLogService$2;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->cmsLogService$delegate:Lkotlin/Lazy;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->isActionBarVisible:Z

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 53
    .line 54
    const-string v0, "https://www.google.com/search?q="

    .line 55
    .line 56
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->searchText:Ljava/lang/String;

    .line 57
    .line 58
    const-wide/16 v0, 0x5dc

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->finishIntervalTime:J

    .line 61
    .line 62
    return-void
.end method

.method public static A(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->goToHomePage()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->dismissMoreLayoutIfVisible()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static B(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->dismissMoreLayoutIfVisible()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static C(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->browserMorePage1:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BrowserMorePage1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BrowserMorePage1;->setTabCount(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static D(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->addHomeScreen()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->toggleOptionMenu()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static E(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getProgress()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p2, 0x64

    .line 13
    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->setIsLoading()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->setIsFinishedLoading()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string p1, ""

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->updateUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_3
    return-void
.end method

.method public static F(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroid/os/Message;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "url"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v0, "src"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->longClickPage(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static G(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->toggleOptionMenu()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static H(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->openComment()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->dismissMoreLayoutIfVisible()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static I(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 19
    .line 20
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 21
    .line 22
    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static J(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->controlMoreLayout(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public static K(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->canGoForward()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->goForward()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->dismissMoreLayoutIfVisible()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static L(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->addBookmarks()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->toggleOptionMenu()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static M(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->toggleOptionMenu()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$deleteTab(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->deleteTab(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getActionBar$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->actionBar:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBackPressedTime$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->backPressedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getBrowserFrame$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->browserFrame:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentWebView$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFileUploadHelper$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->fileUploadHelper:Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFindInPageHelper$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Lcom/byappsoft/sap/presentation/browser/helper/FindInPageHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->findInPageHelper:Lcom/byappsoft/sap/presentation/browser/helper/FindInPageHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFinishIntervalTime$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->finishIntervalTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getFullScreenVideoHelper$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->fullScreenVideoHelper:Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMoreExpandLayout$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->moreExpandLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOptionMenuLayout$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->optionMenuLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebViews$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$hideFullScreenVideo(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->hideFullScreenVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setBackPressedTime$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->backPressedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setBrowserMorePage1$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BrowserMorePage1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->browserMorePage1:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BrowserMorePage1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$toggleOptionMenu(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->toggleOptionMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createChromeClientCallbacks()Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;
    .locals 1

    .line 1
    new-instance v0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createChromeClientCallbacks$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createChromeClientCallbacks$1;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final createWebViewCallbacks(Ljava/lang/String;)Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;
    .locals 0

    .line 1
    new-instance p1, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createWebViewCallbacks$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$createWebViewCallbacks$1;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private final declared-synchronized deleteTab(I)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewManager;->getShowPosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v6, "file://"

    .line 34
    .line 35
    invoke-static {v2, v6, v4, v3, v5}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    iget-object v6, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->preferences:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const-string v7, "saveUrl"

    .line 52
    .line 53
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->isShown()Z

    .line 67
    .line 68
    .line 69
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iget-object v6, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    if-le v0, p1, :cond_2

    .line 74
    .line 75
    :try_start_2
    invoke-interface {v6, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sub-int/2addr v0, v7

    .line 79
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewManager;->setShowPosition(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->onDestroy()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    add-int/lit8 v8, p1, 0x1

    .line 92
    .line 93
    if-le v6, v8, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 96
    .line 97
    if-ne v0, p1, :cond_3

    .line 98
    .line 99
    :try_start_3
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->showTab(Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewManager;->setShowPosition(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->onDestroy()V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    iget-object v6, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    if-le v6, v7, :cond_6

    .line 131
    .line 132
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 133
    .line 134
    if-ne v0, p1, :cond_5

    .line 135
    .line 136
    add-int/lit8 v0, p1, -0x1

    .line 137
    .line 138
    :try_start_4
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 143
    .line 144
    invoke-direct {p0, v3}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->showTab(Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewManager;->setShowPosition(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->onDestroy()V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move-object v0, v5

    .line 173
    :goto_3
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getUrl()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    const-string v6, "file://"

    .line 186
    .line 187
    invoke-static {v0, v6, v4, v3, v5}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v0, v7, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->pauseTimers()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->onDestroy()V

    .line 203
    .line 204
    .line 205
    iput-object v5, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->closeActivity()V

    .line 209
    .line 210
    .line 211
    :goto_5
    iget-boolean p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->isNewIntent:Z

    .line 212
    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    iput-boolean v4, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->isNewIntent:Z

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->closeActivity()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_a
    :try_start_5
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->browserMorePage1:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BrowserMorePage1;

    .line 223
    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1, v0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BrowserMorePage1;->setTabCount(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    .line 234
    .line 235
    :catch_0
    :cond_b
    :try_start_6
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->saveOpenTabs()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 236
    .line 237
    .line 238
    monitor-exit p0

    .line 239
    return-void

    .line 240
    :goto_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 241
    throw p1
.end method

.method private final dismissMoreLayoutIfVisible()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->moreExpandLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->controlMoreLayout(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final finishCheck()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->backPressedTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->finishIntervalTime:J

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->closeActivity()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-wide v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->backPressedTime:J

    .line 20
    .line 21
    sget v0, Lcom/byappsoft/sap/R$string;->cmn_finish_msg:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final handleOpenUrlScheme()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "__param_open_url__"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->restoreOrNewTab(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method private final hideFullScreenVideo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->fullScreenVideoHelper:Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "fullScreenVideoHelper"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->hide()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final initBackPressLogic()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initBackPressLogic$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initBackPressLogic$1;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->backCallback:Landroidx/activity/OnBackPressedCallback;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->backCallback:Landroidx/activity/OnBackPressedCallback;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "backCallback"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final initHelpers()V
    .locals 4

    .line 1
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/helper/FindInPageHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initHelpers$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initHelpers$1;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initHelpers$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initHelpers$2;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initHelpers$3;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initHelpers$3;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/byappsoft/sap/presentation/browser/helper/FindInPageHelper;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->findInPageHelper:Lcom/byappsoft/sap/presentation/browser/helper/FindInPageHelper;

    .line 22
    .line 23
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;

    .line 24
    .line 25
    new-instance v1, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initHelpers$4;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initHelpers$4;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initHelpers$5;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initHelpers$5;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v2}, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->fullScreenVideoHelper:Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;

    .line 39
    .line 40
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;

    .line 41
    .line 42
    new-instance v1, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initHelpers$6;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initHelpers$6;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initHelpers$7;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initHelpers$7;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1, v2}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->screenCaptureHelper:Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;

    .line 56
    .line 57
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;

    .line 58
    .line 59
    new-instance v1, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initHelpers$8;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$initHelpers$8;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->homeScreenShortcutHelper:Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;

    .line 68
    .line 69
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->fileUploadHelper:Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;

    .line 75
    .line 76
    return-void
.end method

.method private final makeAnimation(I)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    new-instance v0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$makeAnimation$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$makeAnimation$1;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p0, 0x12c

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final openBrowserSearch()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->searchBar:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v1, ""

    .line 25
    .line 26
    :cond_1
    const-string v2, "extra_search_text"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "extra_incognitoflag"

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->isIncognito()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x64

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final openComment()V
    .locals 7

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "/app/memo/"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v2, v5, v6, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget v0, Lcom/byappsoft/sap/R$string;->memo_page:I

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->isPageFinished()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v0, Lcom/byappsoft/sap/R$string;->memo_page_connection_failure_msg:I

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->getdeviceid(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "|"

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-static {v3, v2, v4}, Lcom/byappsoft/sap/utils/Sap_Func;->keysec(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v4, "JxrD1GkbOmPvQTGtU03qKhe4rqgmbQzTz4jWOTZr0V0usn5M2IkNaA4x7GZvUrMD"

    .line 100
    .line 101
    invoke-static {v3, v4, v6}, Lcom/byappsoft/sap/utils/Sap_Func;->keysec(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getHtmlMeta()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getHtmlTitle()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    const-string v5, ""

    .line 120
    .line 121
    :cond_3
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "&mt="

    .line 137
    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, "&ht="

    .line 145
    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget v0, Lcom/byappsoft/sap/R$string;->memo_page_connection_failure_msg:I

    .line 165
    .line 166
    invoke-static {p0, v0}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_0
    return-void
.end method

.method public static q(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->reload()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->dismissMoreLayoutIfVisible()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static r(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final refreshOrStop()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->stopLoading()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->reload()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static s(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->findInPage()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->toggleOptionMenu()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setupBottomLayout()V
    .locals 2

    .line 1
    sget v0, Lcom/byappsoft/sap/R$id;->sap_web_bottom_action_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->bottomActionLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/byappsoft/sap/R$id;->sap_browser_more_expand:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->moreExpandLayout:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    sget v0, Lcom/byappsoft/sap/R$id;->action_back_layout:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lne;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lne;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget v0, Lcom/byappsoft/sap/R$id;->action_setting_layout:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v1, Lre;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lre;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget v0, Lcom/byappsoft/sap/R$id;->action_forward_layout:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v1, Lse;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lse;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget v0, Lcom/byappsoft/sap/R$id;->action_comment_layout:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance v1, Lte;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lte;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget v0, Lcom/byappsoft/sap/R$id;->action_btn_more_layout:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    new-instance v1, Lue;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lue;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget v0, Lcom/byappsoft/sap/R$id;->action_btn_home_layout:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    new-instance v1, Lve;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lve;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    sget v0, Lcom/byappsoft/sap/R$id;->action_btn_pageinfo_layout:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    new-instance v1, Lwe;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lwe;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    sget v0, Lcom/byappsoft/sap/R$id;->layer_more_bg:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    new-instance v1, Lxe;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lxe;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->setupIncognitoLayout()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->setupBottomPageAdapter()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private final setupBottomPageAdapter()V
    .locals 3

    .line 1
    sget v0, Lcom/byappsoft/sap/R$id;->pager:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->moreViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$MorePagerAdapter;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$MorePagerAdapter;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroidx/fragment/app/FragmentManager;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->moreViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final setupCommonLayout()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->preferences:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    new-instance v0, Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->bookmarkManager:Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;

    .line 13
    .line 14
    sget-object v0, Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler;->Companion:Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler$Companion;

    .line 15
    .line 16
    new-instance v1, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$setupCommonLayout$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$setupCommonLayout$1;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$setupCommonLayout$2;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$setupCommonLayout$2;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler$Companion;->create(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->clickHandler:Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler;

    .line 31
    .line 32
    sget v0, Lcom/byappsoft/sap/R$id;->content_frame:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->browserFrame:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    sget v0, Lcom/byappsoft/sap/R$id;->swipe_refresh_layout:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v2, Loe;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Loe;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget v0, Lcom/byappsoft/sap/R$id;->activity_bar:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-boolean v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->isActionBarVisible:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v2, Lcom/byappsoft/sap/R$dimen;->search_anim_size:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->makeAnimation(I)Landroid/view/animation/Animation;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->mUpAnimation:Landroid/view/animation/Animation;

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->makeAnimation(I)Landroid/view/animation/Animation;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->mDownAnimation:Landroid/view/animation/Animation;

    .line 107
    .line 108
    return-void
.end method

.method private final setupLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->setupCommonLayout()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->setupSearchTopLayout()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->setupBottomLayout()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->findInPageHelper:Lcom/byappsoft/sap/presentation/browser/helper/FindInPageHelper;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "findInPageHelper"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/helper/FindInPageHelper;->initViews()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final setupSearchTopLayout()V
    .locals 4

    .line 1
    sget v0, Lcom/byappsoft/sap/R$id;->lay_sap_search_action_bar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->actionBar:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget v0, Lcom/byappsoft/sap/R$id;->inc_option_menu_layout:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->optionMenuLayout:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    sget v0, Lcom/byappsoft/sap/R$id;->lay_option_menu_outside:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->optionMenuOutside:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lcom/byappsoft/sap/R$id;->lay_option_menu_btn:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lfe;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lfe;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->optionMenuOutside:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v1, Lge;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lge;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget v0, Lcom/byappsoft/sap/R$id;->action_add_bookmark:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v1, Lhe;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lhe;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    sget v0, Lcom/byappsoft/sap/R$id;->action_add_home:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v1, Lie;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lie;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    sget v0, Lcom/byappsoft/sap/R$id;->action_page_find:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance v1, Lje;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lje;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget v0, Lcom/byappsoft/sap/R$id;->search:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->searchBar:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 132
    .line 133
    const/high16 v1, 0x41c00000    # 24.0f

    .line 134
    .line 135
    mul-float/2addr v1, v0

    .line 136
    const/high16 v0, 0x3f000000    # 0.5f

    .line 137
    .line 138
    add-float/2addr v1, v0

    .line 139
    float-to-int v0, v1

    .line 140
    sget v1, Lcom/byappsoft/sap/R$drawable;->res_sap_ic_action_delete:I

    .line 141
    .line 142
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    move-object v1, v3

    .line 155
    :goto_0
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->mDeleteIcon:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    sget v1, Lcom/byappsoft/sap/R$drawable;->res_sap_ic_action_refresh:I

    .line 158
    .line 159
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move-object v1, v3

    .line 170
    :goto_1
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->mRefreshIcon:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->searchBar:Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->searchBar:Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    new-instance v1, Lke;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lke;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->searchBar:Landroid/widget/TextView;

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    new-instance v1, Lle;

    .line 199
    .line 200
    invoke-direct {v1, p0}, Lle;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->setupIncognitoTopLayout()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private final setupWindowInsets()V
    .locals 4

    .line 1
    sget v0, Lcom/byappsoft/sap/R$id;->main_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/byappsoft/sap/R$id;->bottom_lay:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/byappsoft/sap/R$id;->content_frame:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    new-instance v3, Lye;

    .line 22
    .line 23
    invoke-direct {v3}, Lye;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lde;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Lde;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroid/widget/FrameLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lee;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lee;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final showFullScreenVideo(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->fullScreenVideoHelper:Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "fullScreenVideoHelper"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->show(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final declared-synchronized showTab(Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getWebView()Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewManager;->setShowPosition(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->setForegroundTab(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->onPause()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->setForegroundTab(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->browserFrame:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    :cond_5
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->updateUrl(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getProgress()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->updateProgress(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getWebView()Landroid/webkit/WebView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const/4 v0, 0x0

    .line 86
    :goto_1
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getWebView()Landroid/webkit/WebView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->browserFrame:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getWebView()Landroid/webkit/WebView;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v3, -0x1

    .line 106
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->onResume()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p1
.end method

.method private final startNewTab(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getHome()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p1, "https://www.huvle.com/global_set.php"

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->newTab(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static t(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->moreExpandLayout:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->controlMoreLayout(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->searchBar:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v1, v0

    .line 55
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, p1

    .line 65
    :goto_1
    sub-int/2addr v1, v0

    .line 66
    int-to-float v0, v1

    .line 67
    cmpl-float p2, p2, v0

    .line 68
    .line 69
    if-lez p2, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->refreshOrStop()V

    .line 72
    .line 73
    .line 74
    return p1

    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->openBrowserSearch()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_4
    return p1
.end method

.method private final toggleOptionMenu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->optionMenuLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->controlMoreLayout(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static u(Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->setIsFinishedLoading()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p1, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p3, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v5, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 45
    .line 46
    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 50
    .line 51
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, Lkotlin/ranges/c;->coerceAtMost(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    iput v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->lastBottomBarTranslationY:F

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object p3
.end method

.method public static w(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->dismissMoreLayoutIfVisible()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static x(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->lastBottomBarTranslationY:F

    .line 11
    .line 12
    neg-float p0, p0

    .line 13
    float-to-int p0, p0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget v1, p0, Landroidx/core/graphics/Insets;->left:I

    .line 61
    .line 62
    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    .line 63
    .line 64
    iget p0, p0, Landroidx/core/graphics/Insets;->right:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v1, v2, p0, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p2, p0}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 80
    .line 81
    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 82
    .line 83
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 84
    .line 85
    invoke-static {v0, v1, p1, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p2, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static y(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->reload()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lce;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lce;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x7d0

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static z(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->moreExpandLayout:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->controlMoreLayout(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final addBookmarks()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move-object v3, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    const-string v0, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_2
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v4, "file://"

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static {v2, v4, v10, v0, v1}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    new-instance v1, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    invoke-direct/range {v1 .. v9}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->bookmarkManager:Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;->addBookmark(Landroid/content/Context;Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    :cond_3
    if-eqz v10, :cond_4

    .line 62
    .line 63
    sget v0, Lcom/byappsoft/sap/R$string;->sap_bookmark_add:I

    .line 64
    .line 65
    invoke-static {p0, v0}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    sget v0, Lcom/byappsoft/sap/R$string;->sap_bookmark_already_add:I

    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public final addHomeScreen()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->homeScreenShortcutHelper:Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "homeScreenShortcutHelper"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->addToHomeScreen()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public closeActivity()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final closeSettingProcess()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->getBrowserSettingObject(Landroid/content/Context;)Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getIsCache()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->getActivityContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/byappsoft/sap/utils/Sap_Func;->webViewTempFileClear(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getIsClearHistoryExit()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->getActivityContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/byappsoft/sap/utils/Sap_Func;->clearHistory(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getIsClearCookiesExit()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getWebView()Landroid/webkit/WebView;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getWebView()Landroid/webkit/WebView;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->getActivityContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/byappsoft/sap/utils/Sap_Func;->clearCookies(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getWebView()Landroid/webkit/WebView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewManager;->clearWebViews()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getWebView()Landroid/webkit/WebView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 133
    .line 134
    .line 135
    :cond_5
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    :catch_1
    return-void
.end method

.method public final controlMoreLayout(Z)V
    .locals 7

    .line 1
    sget v0, Lcom/byappsoft/sap/R$id;->action_setting_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    sget v1, Lcom/byappsoft/sap/R$id;->action_comment_layout:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    sget v2, Lcom/byappsoft/sap/R$id;->action_back_layout:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    sget v3, Lcom/byappsoft/sap/R$id;->action_forward_layout:I

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->moreExpandLayout:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_3
    if-nez v3, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_4
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->moreViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 71
    .line 72
    if-eqz p1, :cond_a

    .line 73
    .line 74
    new-instance v0, Lme;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lme;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    if-nez v4, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_5
    if-nez v0, :cond_7

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_6
    if-nez v1, :cond_8

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_7
    if-nez v2, :cond_9

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_9
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_8
    if-nez v3, :cond_b

    .line 108
    .line 109
    :cond_a
    return-void

    .line 110
    :cond_b
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x52

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->moreExpandLayout:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->controlMoreLayout(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->controlMoreLayout(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return v0

    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final findInPage()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->findInPageHelper:Lcom/byappsoft/sap/presentation/browser/helper/FindInPageHelper;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "findInPageHelper"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/helper/FindInPageHelper;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public final getActivityContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->activityContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "activityContext"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getBrowserSettings()Lcom/byappsoft/sap/domain/model/BrowserSettingObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBrowserViewModel()Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->browserViewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getCmsLogService$Stealthaddplatformbrowser_lib_sw_release()Lcom/byappsoft/sap/data/service/CmsLogService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->cmsLogService$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/data/service/CmsLogService;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->fullScreenVideoHelper:Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "fullScreenVideoHelper"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->fullScreenVideoHelper:Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "fullScreenVideoHelper"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->getVideoLoadingProgressView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getWebViewCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final goToHomePage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getHome()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getHome()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p0, v2}, Lcom/byappsoft/sap/utils/Sap_Func;->getCheckUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    const-string p0, "about:blank"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const-string v1, "https://www.huvle.com/global_set.php"

    .line 46
    .line 47
    invoke-static {p0, v1}, Lcom/byappsoft/sap/utils/Sap_Func;->getCheckUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_2
    invoke-virtual {v0, p0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->loadUrl(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getWebView()Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method

.method public final handleNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->initialize()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ".Origin"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->loadUrl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string p1, "file://"

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v0, p1, v2, v3, v4}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget p1, Lcom/byappsoft/sap/R$string;->message_blocked_local:I

    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    move-object v0, v4

    .line 75
    :cond_2
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->newTab(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-boolean v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->isNewIntent:Z

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public hideActionBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->actionBar:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->isActionBarShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->actionBar:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->mUpAnimation:Landroid/view/animation/Animation;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->actionBar:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->isActionBarVisible:Z

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->setSwipeRefreshEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final hideFindPage()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->findInPageHelper:Lcom/byappsoft/sap/presentation/browser/helper/FindInPageHelper;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "findInPageHelper"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/helper/FindInPageHelper;->hide()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hideKeyboard()V
    .locals 2

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final hideProgressDialog()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->screenCaptureHelper:Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "screenCaptureHelper"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->hideProgressDialog()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public initialize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->initializePreferences()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->initializeTabs()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->preferences:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const-string v2, "old_bookmarks_imported"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Utils;->getOldBookmarks(Landroid/content/Context;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->bookmarkManager:Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p0, v1}, Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;->addBookmarkList(Landroid/content/Context;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final initializePreferences()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->preferences:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->getBrowserSettingObject(Landroid/content/Context;)Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getSearch()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    const/4 v2, 0x2

    .line 31
    const-string v3, "https://www.google.com/search?q="

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getSearchurl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :cond_3
    const-string v0, ""

    .line 53
    .line 54
    :cond_4
    const-string v4, "http://"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v0, v4, v5, v2, v1}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    const-string v4, "https://"

    .line 64
    .line 65
    invoke-static {v0, v4, v5, v2, v1}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_12

    .line 70
    .line 71
    :cond_5
    move-object v3, v0

    .line 72
    goto :goto_7

    .line 73
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v4, 0x1

    .line 81
    if-ne v1, v4, :cond_8

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_8
    :goto_2
    if-nez v0, :cond_9

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v2, :cond_a

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_a
    :goto_3
    if-nez v0, :cond_b

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x3

    .line 102
    if-ne v1, v2, :cond_c

    .line 103
    .line 104
    const-string v3, "https://search.naver.com/search.naver?query="

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_c
    :goto_4
    if-nez v0, :cond_d

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x4

    .line 115
    if-ne v1, v2, :cond_e

    .line 116
    .line 117
    const-string v3, "https://search.daum.net/search?q="

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_e
    :goto_5
    if-nez v0, :cond_f

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x5

    .line 128
    if-ne v1, v2, :cond_10

    .line 129
    .line 130
    const-string v3, "https://search.nate.com/search/all.html?q="

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_10
    :goto_6
    if-nez v0, :cond_11

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x6

    .line 141
    if-ne v0, v1, :cond_12

    .line 142
    .line 143
    const-string v3, "https://www.baidu.com/s?wd="

    .line 144
    .line 145
    :cond_12
    :goto_7
    iput-object v3, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->searchText:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->updateCookiePreference()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public initializeTabs()V
    .locals 0

    return-void
.end method

.method public isActionBarShowing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->isActionBarVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public isIncognito()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->isIncognitoFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public final landingIncognitoActivity()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->saveOpenTabs()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewManager;->clearWebViews()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/byappsoft/sap/presentation/activity/IncognitoActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x24000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final landingNormalActivity()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewManager;->clearWebViews()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/byappsoft/sap/presentation/activity/BrowserActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x24000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public longClickPage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final navigateTo(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final newTab(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->isNewIntent:Z

    .line 6
    .line 7
    sget-object v0, Lcom/byappsoft/sap/presentation/browser/Tab;->Companion:Lcom/byappsoft/sap/presentation/browser/Tab$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/byappsoft/sap/presentation/browser/Tab$Companion;->newTab(Ljava/lang/String;)Lcom/byappsoft/sap/presentation/browser/Tab;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/Tab;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->createWebViewCallbacks(Ljava/lang/String;)Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->createChromeClientCallbacks()Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->getActivityContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/Tab;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/byappsoft/sap/presentation/browser/webview/WebViewCallbacks;Lcom/byappsoft/sap/presentation/browser/webview/ChromeClientCallbacks;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->resumeTimers()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    invoke-static {p2}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewManager;->setShowPosition(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v3}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->showTab(Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_1

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/byappsoft/sap/utils/Sap_Func;->getCheckUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v3, p2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->loadUrl(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->screenCaptureHelper:Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    const-string p2, "screenCaptureHelper"

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p2, v0

    .line 94
    :cond_2
    invoke-virtual {v3}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getWebView()Landroid/webkit/WebView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2, v1}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->captureTab(Landroid/webkit/WebView;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->browserMorePage1:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BrowserMorePage1;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p2, v1}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BrowserMorePage1;->setTabCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v5, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$newTab$1;

    .line 119
    .line 120
    invoke-direct {v5, p0, p1, v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$newTab$1;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x3

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->saveOpenTabs()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->fileUploadHelper:Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "fileUploadHelper"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    const-string v0, "Y"

    .line 24
    .line 25
    const-string v2, "N"

    .line 26
    .line 27
    const-string v3, "newTab"

    .line 28
    .line 29
    const-string v4, "url"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :pswitch_0
    invoke-static {}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewManager;->getWebViews()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 53
    .line 54
    check-cast p1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->browserMorePage1:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BrowserMorePage1;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BrowserMorePage1;->setTabCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_2
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->saveOpenTabs()V

    .line 73
    .line 74
    .line 75
    const-string p1, "https://www.huvle.com/global_set.php"

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    const-string p2, "extra_page_result_newtab"

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "newtab"

    .line 86
    .line 87
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getHome()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object p1, p2

    .line 105
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, v5}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->newTab(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 110
    .line 111
    check-cast p2, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    invoke-static {}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewManager;->getShowPosition()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object p3, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 130
    .line 131
    if-ge p1, p2, :cond_6

    .line 132
    .line 133
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 145
    .line 146
    :goto_1
    if-eqz p1, :cond_15

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->showTab(Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_7
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 154
    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getHome()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    move-object p1, p2

    .line 165
    :cond_9
    :goto_2
    invoke-virtual {p0, p1, v5}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->newTab(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :pswitch_1
    if-eqz p3, :cond_a

    .line 171
    .line 172
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_a
    if-eqz v1, :cond_e

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_b

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_c

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    move-object v2, p1

    .line 193
    :goto_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    invoke-virtual {p0, v1, v5}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->newTab(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_d
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 204
    .line 205
    if-eqz p1, :cond_15

    .line 206
    .line 207
    invoke-static {p0, v1}, Lcom/byappsoft/sap/utils/Sap_Func;->getCheckUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p1, p0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->loadUrl(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    :goto_4
    return-void

    .line 215
    :pswitch_2
    if-eqz p2, :cond_11

    .line 216
    .line 217
    if-eq p2, v5, :cond_f

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_f
    if-eqz p3, :cond_15

    .line 221
    .line 222
    const-string p1, "searchText"

    .line 223
    .line 224
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-nez p1, :cond_10

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_10
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->searchTheWeb(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_11
    if-eqz p3, :cond_15

    .line 236
    .line 237
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-nez p1, :cond_12

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_12
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-nez p2, :cond_13

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_13
    move-object v2, p2

    .line 252
    :goto_5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_14

    .line 257
    .line 258
    invoke-virtual {p0, p1, v5}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->newTab(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_14
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 263
    .line 264
    if-eqz p2, :cond_15

    .line 265
    .line 266
    invoke-static {p0, p1}, Lcom/byappsoft/sap/utils/Sap_Func;->getCheckUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p2, p0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->loadUrl(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_15
    :goto_6
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/util/EdgeToEdge;->enable(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/byappsoft/sap/R$layout;->lay_sap_browser_main:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->setActivityContext(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->initBackPressLogic()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->initHelpers()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->setupWindowInsets()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->setupLayout()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->initImageLoader(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->handleOpenUrlScheme()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCreateWindow(ZLandroid/os/Message;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->resumeTimers()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->closeSettingProcess()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onHideCustomView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->fullScreenVideoHelper:Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "fullScreenVideoHelper"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->hide()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->searchBar:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->searchBar:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->searchTheWeb(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p2, 0x4

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, p2, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->getBrowserSettingObject(Landroid/content/Context;)Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getIsRestoreClosed()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->onDestroy()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v0
.end method

.method public onLongPress()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lpe;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lpe;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x5

    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->requestImageRef(Landroid/os/Message;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->isNewIntent:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->handleOpenUrlScheme()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->pauseTimers()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->hideKeyboard()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->isNewIntent:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->isNewIntent:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->resumeTimers()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->onResume()V

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of v0, p0, Lcom/byappsoft/sap/browser/Sap_MainActivity;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lcom/byappsoft/sap/browser/Sap_MainActivity;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/activity/BrowserActivity;->getKeywordData()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->searchTheWeb(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/activity/BrowserActivity;->setKeywordInit()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 55
    .line 56
    sget-object v1, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$onResume$2;->INSTANCE:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$onResume$2;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lam;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->initializePreferences(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->initializePreferences()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->initialize()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->fullScreenVideoHelper:Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "fullScreenVideoHelper"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->show(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final openCapture()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->screenCaptureHelper:Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "screenCaptureHelper"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->openCapture()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final openDownload()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->fileUploadHelper:Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "fileUploadHelper"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;->openFileChooser(Landroid/webkit/ValueCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final openHistoryBookmarks(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "CurrentItem"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x65

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final openPageInfo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewManager;->setWebViews(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewManager;->setShowPosition(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->screenCaptureHelper:Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;

    .line 20
    .line 21
    const-string v1, "screenCaptureHelper"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getWebView()Landroid/webkit/WebView;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v3, v2

    .line 40
    :goto_0
    invoke-virtual {v0, v3}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->captureTab(Landroid/webkit/WebView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->showProgressDialog()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->screenCaptureHelper:Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v2, v0

    .line 55
    :goto_1
    new-instance v0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$openPageInfo$1;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$openPageInfo$1;-><init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->captureAllTabsAsync(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final restoreOrNewTab(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v3, "file://"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v0, v3, v2, v4, v1}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/byappsoft/sap/R$string;->message_blocked_local:I

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 33
    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getIsRestoreClosed()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v0, v3, :cond_a

    .line 42
    .line 43
    const-string v0, ".huvle/tabs/"

    .line 44
    .line 45
    const-string v4, "tablist.json"

    .line 46
    .line 47
    invoke-static {p0, v0, v4}, Lcom/byappsoft/sap/utils/FileUtil;->readCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    const-class v4, Lcom/byappsoft/sap/domain/model/SapTabListObject;

    .line 54
    .line 55
    invoke-static {v0, v4}, Lcom/byappsoft/sap/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/byappsoft/sap/domain/model/SapTabListObject;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/SapTabListObject;->getSapTabList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    move-object v0, v1

    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object v0, v1

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move v4, v2

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    add-int/lit8 v6, v4, 0x1

    .line 98
    .line 99
    if-gez v4, :cond_3

    .line 100
    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v5, Lcom/byappsoft/sap/domain/model/SapTabObject;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/byappsoft/sap/domain/model/SapTabObject;->getLasturl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-lt v4, v7, :cond_5

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->startNewTab(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {p0, v5, v3}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->newTab(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    :cond_6
    :goto_2
    move v4, v6

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    if-nez v2, :cond_b

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->startNewTab(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->startNewTab(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->startNewTab(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->startNewTab(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 155
    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->startNewTab(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    return-void
.end method

.method public final saveOpenTabs()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getIsRestoreClosed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->webViews:Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {v1, v2}, Lxl;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-ge v3, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, "last_url"

    .line 81
    .line 82
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lzv0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v1, "sap_tab_list"

    .line 95
    .line 96
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lzv0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/byappsoft/sap/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, ".huvle/tabs/"

    .line 109
    .line 110
    const-string v2, "tablist.json"

    .line 111
    .line 112
    invoke-static {p0, v1, v2, v0}, Lcom/byappsoft/sap/utils/FileUtil;->writeCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public final searchTheWeb(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->stopLoading()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "about:blank"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->loadUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/byappsoft/sap/utils/Sap_Func;->getCheckUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->loadUrl(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final setActivityContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->activityContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public setBrowserResult(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setBrowserSettings(Lcom/byappsoft/sap/domain/model/BrowserSettingObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->browserSettings:Lcom/byappsoft/sap/domain/model/BrowserSettingObject;

    .line 2
    .line 3
    return-void
.end method

.method public final setFindResult(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->findInPageHelper:Lcom/byappsoft/sap/presentation/browser/helper/FindInPageHelper;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "findInPageHelper"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/helper/FindInPageHelper;->setResult(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setIncognito(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->isIncognitoFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIsFinishedLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->mRefreshIcon:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->searchBar:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final setIsLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->mDeleteIcon:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->searchBar:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setSwipeRefreshEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setupIncognitoLayout()V
    .locals 0

    return-void
.end method

.method public setupIncognitoTopLayout()V
    .locals 0

    return-void
.end method

.method public final shareContent()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->currentWebView:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "file://"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v1, v4, v5, v2, v3}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v3, "android.intent.action.SEND"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "text/plain"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    :cond_1
    const-string v3, "android.intent.extra.SUBJECT"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v0, "android.intent.extra.TEXT"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    sget v0, Lcom/byappsoft/sap/R$string;->dialog_title_share:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final shareContentWithData(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "title"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "text"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "url"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v3, "android.intent.action.SEND"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "text/plain"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    const-string v3, "android.intent.extra.SUBJECT"

    .line 49
    .line 50
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "\n"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    const-string p1, "android.intent.extra.TEXT"

    .line 84
    .line 85
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    sget p1, Lcom/byappsoft/sap/R$string;->dialog_title_share:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->shareContent()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public showActionBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->findInPageHelper:Lcom/byappsoft/sap/presentation/browser/helper/FindInPageHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "findInPageHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/browser/helper/FindInPageHelper;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->actionBar:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->isActionBarShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "URLSEARCH_DISPLAY"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/byappsoft/sap/utils/Sap_Func;->getvalueB(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->actionBar:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->mDownAnimation:Landroid/view/animation/Animation;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->actionBar:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->isActionBarVisible:Z

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->setSwipeRefreshEnabled(Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method public final showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final showKeyboard()V
    .locals 2

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final showProgressDialog()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->screenCaptureHelper:Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "screenCaptureHelper"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->showProgressDialog()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateCookiePreference()V
    .locals 0

    return-void
.end method

.method public updateProgress(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "progress"

    .line 11
    .line 12
    const-wide/16 v4, 0xc8

    .line 13
    .line 14
    if-le p1, v1, :cond_0

    .line 15
    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p1, v1, :cond_1

    .line 44
    .line 45
    filled-new-array {v2, p1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    const/16 v1, 0x64

    .line 68
    .line 69
    if-lt p1, v1, :cond_2

    .line 70
    .line 71
    new-instance p1, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lqe;

    .line 81
    .line 82
    invoke-direct {v1, v0, p0}, Lqe;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->setIsLoading()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public updateUrl(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "https://"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lbi2;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "file://"

    .line 19
    .line 20
    invoke-static {p1, v2, v3, v0, v1}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->searchBar:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
