.class public interface abstract Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler;",
        "",
        "onImageClick",
        "",
        "imageUrl",
        "",
        "onImageLongClick",
        "onUrlClick",
        "url",
        "onUrlLongClick",
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
.field public static final Companion:Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler$Companion;->$$INSTANCE:Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler$Companion;

    sput-object v0, Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler;->Companion:Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler$Companion;

    return-void
.end method

.method public static create(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler;
    .locals 1
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

    sget-object v0, Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler;->Companion:Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler$Companion;->create(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/byappsoft/sap/presentation/browser/handler/Sap_ClickHandler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onImageClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onImageLongClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract onUrlClick(Ljava/lang/String;)V
.end method

.method public abstract onUrlLongClick(Ljava/lang/String;)V
.end method
