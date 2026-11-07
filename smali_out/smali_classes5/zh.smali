.class public final synthetic Lzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic b:Lcom/lolchess/tft/model/champion/Champion;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MutableLiveData;Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh;->a:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lzh;->b:Lcom/lolchess/tft/model/champion/Champion;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lzh;->b:Lcom/lolchess/tft/model/champion/Champion;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1, p2}, Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;->i(Landroidx/lifecycle/MutableLiveData;Lcom/lolchess/tft/model/champion/Champion;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method
