.class final Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabPageInfo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabPageInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/byappsoft/sap/presentation/browser/Tab;",
        "Lcom/byappsoft/sap/presentation/browser/Tab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/byappsoft/sap/presentation/browser/Tab;",
        "tab",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $title:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabPageInfo$1$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabPageInfo$1$1;->$title:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/byappsoft/sap/presentation/browser/Tab;)Lcom/byappsoft/sap/presentation/browser/Tab;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabPageInfo$1$1;->$url:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabPageInfo$1$1;->$title:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v9, 0x39

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x64

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v10}, Lcom/byappsoft/sap/presentation/browser/Tab;->copy$default(Lcom/byappsoft/sap/presentation/browser/Tab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZZIILjava/lang/Object;)Lcom/byappsoft/sap/presentation/browser/Tab;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/byappsoft/sap/presentation/browser/Tab;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$updateTabPageInfo$1$1;->invoke(Lcom/byappsoft/sap/presentation/browser/Tab;)Lcom/byappsoft/sap/presentation/browser/Tab;

    move-result-object p0

    return-object p0
.end method
