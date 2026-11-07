.class public final Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u00020\u00062\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\t0\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler$Companion;",
        "",
        "()V",
        "KEY_URL",
        "",
        "withCallback",
        "Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;",
        "onLongClick",
        "Lkotlin/Function1;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final withCallback(Lkotlin/jvm/functions/Function1;)Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler$Companion$withCallback$controller$1;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler$Companion$withCallback$controller$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;-><init>(Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
