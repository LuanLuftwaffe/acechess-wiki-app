.class public final synthetic Lho0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/item/repository/ItemRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho0;->a:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lho0;->a:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/item/repository/ItemRepository;->getItemsSortedInCategory(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
