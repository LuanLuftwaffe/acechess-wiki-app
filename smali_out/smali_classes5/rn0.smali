.class public final synthetic Lrn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/item/repository/ItemRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn0;->a:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn0;->a:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    check-cast p1, Lcom/lolchess/tft/model/item/Legend;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/item/repository/ItemRepository;->A(Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/model/item/Legend;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
