.class public final Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001b\u001a\u00020\u001cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;",
        "",
        "()V",
        "content",
        "",
        "getContent",
        "()Ljava/lang/String;",
        "setContent",
        "(Ljava/lang/String;)V",
        "contentRes",
        "",
        "getContentRes",
        "()I",
        "setContentRes",
        "(I)V",
        "negativeButtonText",
        "getNegativeButtonText",
        "setNegativeButtonText",
        "negativeButtonTextRes",
        "getNegativeButtonTextRes",
        "setNegativeButtonTextRes",
        "positiveButtonText",
        "getPositiveButtonText",
        "setPositiveButtonText",
        "positiveButtonTextRes",
        "getPositiveButtonTextRes",
        "setPositiveButtonTextRes",
        "build",
        "Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;",
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


# instance fields
.field private content:Ljava/lang/String;

.field private contentRes:I

.field private negativeButtonText:Ljava/lang/String;

.field private negativeButtonTextRes:I

.field private positiveButtonText:Ljava/lang/String;

.field private positiveButtonTextRes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;
    .locals 9

    .line 1
    new-instance v0, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "arg_content"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->content:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v1, p0, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->contentRes:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "arg_content_res"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v1, "arg_positive_text"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->positiveButtonText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget v1, p0, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->positiveButtonTextRes:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "arg_positive_text_res"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v1, "arg_negative_text"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->negativeButtonText:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget p0, p0, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->negativeButtonTextRes:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "arg_negative_text_res"

    .line 61
    .line 62
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->contentRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNegativeButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->negativeButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNegativeButtonTextRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->negativeButtonTextRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPositiveButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->positiveButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPositiveButtonTextRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->positiveButtonTextRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->contentRes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNegativeButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->negativeButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNegativeButtonTextRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->negativeButtonTextRes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPositiveButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->positiveButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPositiveButtonTextRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->positiveButtonTextRes:I

    .line 2
    .line 3
    return-void
.end method
