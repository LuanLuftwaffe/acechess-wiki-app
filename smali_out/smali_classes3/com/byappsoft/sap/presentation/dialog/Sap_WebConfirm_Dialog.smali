.class public final Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byappsoft/sap/presentation/dialog/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nB+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000cJ\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0006J\u0016\u0010\u001c\u001a\u00020\u00002\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015J\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0008\u001eJ\u0016\u0010\u001f\u001a\u00020\u00002\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015J\u0017\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0008 J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0006J\u0008\u0010\"\u001a\u00020\u0016H\u0016R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;",
        "Lcom/byappsoft/sap/presentation/dialog/DialogInterface;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "message",
        "",
        "positiveClickListener",
        "Landroid/view/View$OnClickListener;",
        "negativeClickListener",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V",
        "messageResId",
        "",
        "(Landroid/content/Context;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V",
        "content",
        "dialog",
        "Landroid/app/Dialog;",
        "isShowing",
        "",
        "()Z",
        "negativeListener",
        "Lkotlin/Function0;",
        "",
        "positiveListener",
        "title",
        "dismiss",
        "setContent",
        "contentResId",
        "setNegativeOnClickListener",
        "listener",
        "setNegativeOnClickListenerView",
        "setPositiveOnClickListener",
        "setPositiveOnClickListenerView",
        "setTitle",
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
.field public static final Companion:Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog$Companion;


# instance fields
.field private content:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private dialog:Landroid/app/Dialog;

.field private negativeListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private positiveListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->Companion:Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->title:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->content:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->title:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->content:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->content:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    new-instance p2, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog$3$1;

    .line 28
    .line 29
    invoke-direct {p2, p3}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog$3$1;-><init>(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, p1

    .line 34
    :goto_0
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->positiveListener:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog$4$1;

    .line 39
    .line 40
    invoke-direct {p1, p4}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog$4$1;-><init>(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->negativeListener:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->title:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->context:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->content:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 50
    new-instance p2, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog$1$1;

    invoke-direct {p2, p3}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog$1$1;-><init>(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 51
    :goto_0
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->positiveListener:Lkotlin/jvm/functions/Function0;

    if-eqz p4, :cond_1

    .line 52
    new-instance p1, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog$2$1;

    invoke-direct {p1, p4}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog$2$1;-><init>(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->negativeListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static a(Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->negativeListener:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->positiveListener:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final create(Landroid/content/Context;Ljava/lang/String;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->Companion:Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog$Companion;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method public final setContent(I)Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->content:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public final setContent(Ljava/lang/String;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final setNegativeOnClickListener(Lkotlin/jvm/functions/Function0;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->negativeListener:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setNegativeOnClickListenerView(Landroid/view/View$OnClickListener;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog$setNegativeOnClickListener$1$1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog$setNegativeOnClickListener$1$1;-><init>(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->negativeListener:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final setPositiveOnClickListener(Lkotlin/jvm/functions/Function0;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->positiveListener:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPositiveOnClickListenerView(Landroid/view/View$OnClickListener;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog$setPositiveOnClickListener$1$1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog$setPositiveOnClickListener$1$1;-><init>(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->positiveListener:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->title:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public show()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->context:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x1030010

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    .line 33
    const v3, 0x3f19999a    # 0.6f

    .line 34
    .line 35
    .line 36
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 37
    .line 38
    const/4 v3, -0x2

    .line 39
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 40
    .line 41
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget v1, Lcom/byappsoft/sap/R$layout;->lay_sap_web_confirm_dialog:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/byappsoft/sap/R$id;->sap_web_confirm_dialog_txt:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->content:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget v1, Lcom/byappsoft/sap/R$id;->sap_web_confirm_dialog_negative_btn:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v2, Lrx1;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0}, Lrx1;-><init>(Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;Landroid/app/Dialog;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget v1, Lcom/byappsoft/sap/R$id;->sap_web_confirm_dialog_positive_btn:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    new-instance v2, Lsx1;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lsx1;-><init>(Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->dialog:Landroid/app/Dialog;

    .line 103
    .line 104
    return-void
.end method
