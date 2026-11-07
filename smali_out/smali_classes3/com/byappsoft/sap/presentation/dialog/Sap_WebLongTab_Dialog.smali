.class public final Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\nJ\u001a\u0010\u0011\u001a\u00020\u00002\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008J\u001a\u0010\u0013\u001a\u00020\u00002\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008J\u001a\u0010\u0014\u001a\u00020\u00002\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008J\u001a\u0010\u0015\u001a\u00020\u00002\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008J\u001a\u0010\u0016\u001a\u00020\u00002\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\tJ\u0006\u0010\u0018\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "dialog",
        "Landroid/app/AlertDialog;",
        "onCopyUrl",
        "Lkotlin/Function1;",
        "",
        "",
        "onOpenNewTab",
        "onSaveImage",
        "onSaveLink",
        "onShareUrl",
        "url",
        "dismiss",
        "setOnCopyUrlListener",
        "listener",
        "setOnOpenNewTabListener",
        "setOnSaveImageListener",
        "setOnSaveLinkListener",
        "setOnShareUrlListener",
        "setUrl",
        "show",
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
.field public static final Companion:Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private dialog:Landroid/app/AlertDialog;

.field private onCopyUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onOpenNewTab:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSaveImage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSaveLink:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onShareUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->Companion:Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->url:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getUrl$p(Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final forImage(Landroid/content/Context;Ljava/lang/String;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->Companion:Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog$Companion;->forImage(Landroid/content/Context;Ljava/lang/String;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final forLink(Landroid/content/Context;Ljava/lang/String;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->Companion:Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog$Companion;->forLink(Landroid/content/Context;Ljava/lang/String;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->dialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->dialog:Landroid/app/AlertDialog;

    .line 10
    .line 11
    return-void
.end method

.method public final setOnCopyUrlListener(Lkotlin/jvm/functions/Function1;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->onCopyUrl:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setOnOpenNewTabListener(Lkotlin/jvm/functions/Function1;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->onOpenNewTab:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setOnSaveImageListener(Lkotlin/jvm/functions/Function1;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->onSaveImage:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setOnSaveLinkListener(Lkotlin/jvm/functions/Function1;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->onSaveLink:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setOnShareUrlListener(Lkotlin/jvm/functions/Function1;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->onShareUrl:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setUrl(Ljava/lang/String;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->url:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final show()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->onOpenNewTab:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->context:Landroid/content/Context;

    .line 16
    .line 17
    sget v4, Lcom/byappsoft/sap/R$string;->sap_new_tab_open:I

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog$show$1$1;

    .line 30
    .line 31
    invoke-direct {v3, v2, p0}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog$show$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->onCopyUrl:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->context:Landroid/content/Context;

    .line 42
    .line 43
    sget v4, Lcom/byappsoft/sap/R$string;->action_copy:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog$show$2$1;

    .line 56
    .line 57
    invoke-direct {v3, v2, p0}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog$show$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->onShareUrl:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->context:Landroid/content/Context;

    .line 68
    .line 69
    sget v4, Lcom/byappsoft/sap/R$string;->action_share:I

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog$show$3$1;

    .line 82
    .line 83
    invoke-direct {v3, v2, p0}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog$show$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->onSaveLink:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->context:Landroid/content/Context;

    .line 94
    .line 95
    sget v4, Lcom/byappsoft/sap/R$string;->action_download:I

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v3, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog$show$4$1;

    .line 108
    .line 109
    invoke-direct {v3, v2, p0}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog$show$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->onSaveImage:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->context:Landroid/content/Context;

    .line 120
    .line 121
    sget v4, Lcom/byappsoft/sap/R$string;->menu_download:I

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog$show$5$1;

    .line 134
    .line 135
    invoke-direct {v3, v2, p0}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog$show$5$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->context:Landroid/content/Context;

    .line 148
    .line 149
    sget v3, Lcom/byappsoft/sap/R$string;->action_copy:I

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-object v2, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog$show$6;->INSTANCE:Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog$show$6;

    .line 162
    .line 163
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_5
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->context:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->url:Ljava/lang/String;

    .line 174
    .line 175
    const/16 v4, 0x32

    .line 176
    .line 177
    invoke-static {v3, v4}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v5, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->url:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-le v5, v4, :cond_6

    .line 188
    .line 189
    const-string v4, "..."

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    const-string v4, ""

    .line 193
    .line 194
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v3, 0x0

    .line 214
    new-array v3, v3, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, [Ljava/lang/CharSequence;

    .line 221
    .line 222
    new-instance v3, Lzx1;

    .line 223
    .line 224
    invoke-direct {v3, v1}, Lzx1;-><init>(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Lay1;

    .line 232
    .line 233
    invoke-direct {v1}, Lay1;-><init>()V

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x1040000

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebLongTab_Dialog;->dialog:Landroid/app/AlertDialog;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 251
    .line 252
    .line 253
    :cond_7
    return-void
.end method
