.class public final synthetic Lcn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/item/repository/ItemRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn0;->a:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn0;->a:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/item/repository/ItemRepository;->a(Lcom/lolchess/tft/ui/item/repository/ItemRepository;Landroid/util/Pair;)V

    return-void
.end method
