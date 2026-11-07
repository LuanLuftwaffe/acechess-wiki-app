.class public final Lcom/byappsoft/sap/presentation/dialog/CaptureDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/presentation/dialog/CaptureDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/dialog/CaptureDialog$Companion;",
        "",
        "()V",
        "DIALOG_DIM_VALUE",
        "",
        "REQUEST_KEY",
        "",
        "RESULT_CURRENT",
        "RESULT_DISMISSED",
        "RESULT_FULL_PAGE",
        "RESULT_KEY",
        "TAG",
        "create",
        "Lcom/byappsoft/sap/presentation/dialog/CaptureDialog;",
        "getResult",
        "Lcom/byappsoft/sap/presentation/dialog/DialogResult$CaptureResult;",
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
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/dialog/CaptureDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/byappsoft/sap/presentation/dialog/CaptureDialog;
    .locals 0

    .line 1
    new-instance p0, Lcom/byappsoft/sap/presentation/dialog/CaptureDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/dialog/CaptureDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getResult(Landroid/os/Bundle;)Lcom/byappsoft/sap/presentation/dialog/DialogResult$CaptureResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "capture_dialog_result"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x2e85f946

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x2ff6a280

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "current_capture"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcom/byappsoft/sap/presentation/dialog/DialogResult$CaptureResult$CurrentCapture;->INSTANCE:Lcom/byappsoft/sap/presentation/dialog/DialogResult$CaptureResult$CurrentCapture;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p1, "full_page_capture"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p0, Lcom/byappsoft/sap/presentation/dialog/DialogResult$CaptureResult$FullPageCapture;->INSTANCE:Lcom/byappsoft/sap/presentation/dialog/DialogResult$CaptureResult$FullPageCapture;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    :goto_0
    sget-object p0, Lcom/byappsoft/sap/presentation/dialog/DialogResult$CaptureResult$Dismissed;->INSTANCE:Lcom/byappsoft/sap/presentation/dialog/DialogResult$CaptureResult$Dismissed;

    .line 51
    .line 52
    return-object p0
.end method
