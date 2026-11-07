.class public final Lcom/byappsoft/sap/domain/model/BrowserSettingConstantObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/byappsoft/sap/domain/model/BrowserSettingConstantObject;",
        "",
        "()V",
        "ABOUT_BLANK",
        "",
        "ABOUT_HOME",
        "DEFAULT_DOWNLOAD_DIR",
        "DOWNLOAD_CUSTOM",
        "",
        "DOWNLOAD_DEFAULT",
        "LANG_CHINA",
        "LANG_ENGINE_BAIDU",
        "LANG_ENGINE_GOOGLE",
        "LANG_ENGLISH",
        "LANG_KOREA",
        "SEARCH_BAIDU",
        "SEARCH_DAUM",
        "SEARCH_GOOGLE",
        "SEARCH_HUVLE",
        "SEARCH_NATE",
        "SEARCH_NAVER",
        "SEARCH_USER_DEFINE",
        "USER_AGENT_DESKTOP",
        "USER_AGENT_MOBILE",
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
.field public static final ABOUT_BLANK:Ljava/lang/String; = "about:blank"

.field public static final ABOUT_HOME:Ljava/lang/String; = "https://www.huvle.com/global_set.php"

.field public static final DEFAULT_DOWNLOAD_DIR:Ljava/lang/String; = "Download"

.field public static final DOWNLOAD_CUSTOM:I = 0x1

.field public static final DOWNLOAD_DEFAULT:I = 0x0

.field public static final INSTANCE:Lcom/byappsoft/sap/domain/model/BrowserSettingConstantObject;

.field public static final LANG_CHINA:I = 0x1

.field public static final LANG_ENGINE_BAIDU:I = 0x2

.field public static final LANG_ENGINE_GOOGLE:I = 0x1

.field public static final LANG_ENGLISH:I = 0x2

.field public static final LANG_KOREA:I = 0x3

.field public static final SEARCH_BAIDU:I = 0x6

.field public static final SEARCH_DAUM:I = 0x4

.field public static final SEARCH_GOOGLE:I = 0x1

.field public static final SEARCH_HUVLE:I = 0x2

.field public static final SEARCH_NATE:I = 0x5

.field public static final SEARCH_NAVER:I = 0x3

.field public static final SEARCH_USER_DEFINE:I = 0x0

.field public static final USER_AGENT_DESKTOP:I = 0x2

.field public static final USER_AGENT_MOBILE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byappsoft/sap/domain/model/BrowserSettingConstantObject;

    invoke-direct {v0}, Lcom/byappsoft/sap/domain/model/BrowserSettingConstantObject;-><init>()V

    sput-object v0, Lcom/byappsoft/sap/domain/model/BrowserSettingConstantObject;->INSTANCE:Lcom/byappsoft/sap/domain/model/BrowserSettingConstantObject;

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
