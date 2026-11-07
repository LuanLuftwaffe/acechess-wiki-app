.class final Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$stopLoading$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$stopLoading$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$stopLoading$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$stopLoading$1$1;

    invoke-direct {v0}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$stopLoading$1$1;-><init>()V

    sput-object v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$stopLoading$1$1;->INSTANCE:Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$stopLoading$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    const/16 v9, 0x3f

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x64

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v10}, Lcom/byappsoft/sap/presentation/browser/Tab;->copy$default(Lcom/byappsoft/sap/presentation/browser/Tab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZZIILjava/lang/Object;)Lcom/byappsoft/sap/presentation/browser/Tab;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/byappsoft/sap/presentation/browser/Tab;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel$stopLoading$1$1;->invoke(Lcom/byappsoft/sap/presentation/browser/Tab;)Lcom/byappsoft/sap/presentation/browser/Tab;

    move-result-object p0

    return-object p0
.end method
