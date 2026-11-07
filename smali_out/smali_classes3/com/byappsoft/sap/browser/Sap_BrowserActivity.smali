.class public Lcom/byappsoft/sap/browser/Sap_BrowserActivity;
.super Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/browser/Sap_BrowserActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/byappsoft/sap/browser/Sap_BrowserActivity;",
        "Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;",
        "()V",
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
.field public static final Companion:Lcom/byappsoft/sap/browser/Sap_BrowserActivity$Companion;

.field public static final PARAM_OPEN_URL:Ljava/lang/String; = "__param_open_url__"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/browser/Sap_BrowserActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/browser/Sap_BrowserActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/browser/Sap_BrowserActivity;->Companion:Lcom/byappsoft/sap/browser/Sap_BrowserActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
