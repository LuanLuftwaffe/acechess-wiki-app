.class public final Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0011\u001a\u00020\u00122\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0002\u0008\u0017H\u0086\u0008\u00f8\u0001\u0000J\u0010\u0010\u0018\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0004J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006 "
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Companion;",
        "",
        "()V",
        "ARG_CONTENT",
        "",
        "ARG_CONTENT_RES",
        "ARG_NEGATIVE_TEXT",
        "ARG_NEGATIVE_TEXT_RES",
        "ARG_POSITIVE_TEXT",
        "ARG_POSITIVE_TEXT_RES",
        "DIALOG_DIM_VALUE",
        "",
        "REQUEST_KEY",
        "RESULT_CANCELLED",
        "RESULT_CONFIRMED",
        "RESULT_KEY",
        "TAG",
        "build",
        "Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "create",
        "contentRes",
        "",
        "content",
        "getResult",
        "Lcom/byappsoft/sap/presentation/dialog/DialogResult$ConfirmResult;",
        "bundle",
        "Landroid/os/Bundle;",
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
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lkotlin/jvm/functions/Function1;)Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->build()Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final create(I)Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;
    .locals 0

    .line 17
    new-instance p0, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;

    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->setContentRes(I)V

    .line 19
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->build()Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/String;)Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->setContent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->build()Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getResult(Landroid/os/Bundle;)Lcom/byappsoft/sap/presentation/dialog/DialogResult$ConfirmResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "confirm_dialog_result"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, -0x2fedbca1

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "confirmed"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/byappsoft/sap/presentation/dialog/DialogResult$ConfirmResult$Confirmed;->INSTANCE:Lcom/byappsoft/sap/presentation/dialog/DialogResult$ConfirmResult$Confirmed;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lcom/byappsoft/sap/presentation/dialog/DialogResult$ConfirmResult$Cancelled;->INSTANCE:Lcom/byappsoft/sap/presentation/dialog/DialogResult$ConfirmResult$Cancelled;

    .line 34
    .line 35
    return-object p0
.end method
