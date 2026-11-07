.class public final synthetic Lwt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/j8;

    check-cast p2, Lcom/applovin/impl/j8;

    invoke-static {p1, p2}, Lcom/applovin/impl/i8;->b(Lcom/applovin/impl/j8;Lcom/applovin/impl/j8;)I

    move-result p0

    return p0
.end method
