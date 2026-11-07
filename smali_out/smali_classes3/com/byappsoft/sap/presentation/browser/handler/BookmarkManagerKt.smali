.class public final Lcom/byappsoft/sap/presentation/browser/handler/BookmarkManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a#\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\u0003\u001a\u0002H\u0001\u00a2\u0006\u0002\u0010\u0004*.\u0010\u0005\"\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u00062\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u0006\u00a8\u0006\n"
    }
    d2 = {
        "getOrDefault",
        "T",
        "Lcom/byappsoft/sap/domain/model/Result;",
        "default",
        "(Lcom/byappsoft/sap/domain/model/Result;Ljava/lang/Object;)Ljava/lang/Object;",
        "BookmarkChangeCallback",
        "Lkotlin/Function1;",
        "",
        "Lcom/byappsoft/sap/domain/model/Bookmark;",
        "",
        "Stealthaddplatformbrowser_lib_sw_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getOrDefault(Lcom/byappsoft/sap/domain/model/Result;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/byappsoft/sap/domain/model/Result$Success;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    instance-of p0, p0, Lcom/byappsoft/sap/domain/model/Result$Loading;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    invoke-static {}, Le;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
