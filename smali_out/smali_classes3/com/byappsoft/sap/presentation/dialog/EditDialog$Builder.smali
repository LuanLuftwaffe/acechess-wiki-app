.class public final Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/presentation/dialog/EditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\'\u001a\u00020(R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001e\u0010$\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;",
        "",
        "()V",
        "primaryLabel",
        "",
        "getPrimaryLabel",
        "()Ljava/lang/String;",
        "setPrimaryLabel",
        "(Ljava/lang/String;)V",
        "primaryLabelRes",
        "",
        "getPrimaryLabelRes",
        "()I",
        "setPrimaryLabelRes",
        "(I)V",
        "primaryValue",
        "getPrimaryValue",
        "setPrimaryValue",
        "secondaryLabel",
        "getSecondaryLabel",
        "setSecondaryLabel",
        "secondaryLabelRes",
        "getSecondaryLabelRes",
        "setSecondaryLabelRes",
        "secondaryValue",
        "getSecondaryValue",
        "setSecondaryValue",
        "showSecondaryField",
        "",
        "getShowSecondaryField",
        "()Z",
        "setShowSecondaryField",
        "(Z)V",
        "title",
        "getTitle",
        "setTitle",
        "titleRes",
        "getTitleRes",
        "setTitleRes",
        "build",
        "Lcom/byappsoft/sap/presentation/dialog/EditDialog;",
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
.field private primaryLabel:Ljava/lang/String;

.field private primaryLabelRes:I

.field private primaryValue:Ljava/lang/String;

.field private secondaryLabel:Ljava/lang/String;

.field private secondaryLabelRes:I

.field private secondaryValue:Ljava/lang/String;

.field private showSecondaryField:Z

.field private title:Ljava/lang/String;

.field private titleRes:I


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
.method public final build()Lcom/byappsoft/sap/presentation/dialog/EditDialog;
    .locals 12

    .line 1
    new-instance v0, Lcom/byappsoft/sap/presentation/dialog/EditDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byappsoft/sap/presentation/dialog/EditDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "arg_title"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v1, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->titleRes:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "arg_title_res"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v1, "arg_primary_label"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->primaryLabel:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget v1, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->primaryLabelRes:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "arg_primary_label_res"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v1, "arg_primary_value"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->primaryValue:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v1, "arg_secondary_label"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->secondaryLabel:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget v1, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->secondaryLabelRes:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "arg_secondary_label_res"

    .line 69
    .line 70
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v1, "arg_secondary_value"

    .line 75
    .line 76
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->secondaryValue:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-boolean p0, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->showSecondaryField:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v1, "arg_show_secondary"

    .line 89
    .line 90
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    filled-new-array/range {v3 .. v11}, [Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final getPrimaryLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->primaryLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryLabelRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->primaryLabelRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPrimaryValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->primaryValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondaryLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->secondaryLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondaryLabelRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->secondaryLabelRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSecondaryValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->secondaryValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowSecondaryField()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->showSecondaryField:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->titleRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final setPrimaryLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->primaryLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryLabelRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->primaryLabelRes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->primaryValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondaryLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->secondaryLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondaryLabelRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->secondaryLabelRes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondaryValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->secondaryValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowSecondaryField(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->showSecondaryField:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byappsoft/sap/presentation/dialog/EditDialog$Builder;->titleRes:I

    .line 2
    .line 3
    return-void
.end method
