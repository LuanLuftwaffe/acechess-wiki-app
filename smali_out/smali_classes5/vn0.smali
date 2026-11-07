.class public final synthetic Lvn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/item/repository/ItemRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn0;->a:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvn0;->a:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/item/repository/ItemRepository;->C(Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
