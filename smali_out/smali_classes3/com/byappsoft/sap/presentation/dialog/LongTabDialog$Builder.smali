.class public final Lcom/byappsoft/sap/presentation/dialog/LongTabDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0012R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/dialog/LongTabDialog$Builder;",
        "",
        "()V",
        "isImage",
        "",
        "()Z",
        "setImage",
        "(Z)V",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "url",
        "getUrl",
        "setUrl",
        "build",
        "Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;",
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
.field private isImage:Z

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog$Builder;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final build()Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;
    .locals 4

    .line 1
    new-instance v0, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "arg_url"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog$Builder;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "arg_title"

    .line 15
    .line 16
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog$Builder;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean p0, p0, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog$Builder;->isImage:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v3, "arg_is_image"

    .line 29
    .line 30
    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {v1, v2, p0}, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isImage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog$Builder;->isImage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog$Builder;->isImage:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog$Builder;->url:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
