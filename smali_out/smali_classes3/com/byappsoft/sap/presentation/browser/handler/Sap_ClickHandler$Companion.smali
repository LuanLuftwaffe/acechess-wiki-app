.class public final Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler$Companion;",
        "",
        "()V",
        "create",
        "Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler;",
        "onClick",
        "Lkotlin/Function1;",
        "",
        "",
        "onLongClick",
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
.field static final synthetic $$INSTANCE:Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler$Companion;

    invoke-direct {v0}, Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler$Companion;-><init>()V

    sput-object v0, Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler$Companion;->$$INSTANCE:Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler$Companion;

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

.method public static synthetic create$default(Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler$Companion$create$1;->INSTANCE:Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler$Companion$create$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler$Companion$create$2;->INSTANCE:Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler$Companion$create$2;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler$Companion;->create(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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
    new-instance p0, Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler$Companion$create$3;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler$Companion$create$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
