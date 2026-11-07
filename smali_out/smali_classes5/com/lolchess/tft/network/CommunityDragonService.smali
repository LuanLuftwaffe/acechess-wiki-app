.class public interface abstract Lcom/lolchess/tft/network/CommunityDragonService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_GET_MAPS_SKINS:Ljava/lang/String; = "/latest/plugins/rcp-be-lol-game-data/global/{language}/v1/tftmapskins.json"

.field public static final API_GET_TACTICIANS:Ljava/lang/String; = "/latest/plugins/rcp-be-lol-game-data/global/{language}/v1/companions.json"


# virtual methods
.method public abstract getArenas(Ljava/lang/String;)Lio/reactivex/Flowable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/Arena;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/latest/plugins/rcp-be-lol-game-data/global/{language}/v1/tftmapskins.json"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: max-age=86400"
        }
    .end annotation
.end method

.method public abstract getTacticians(Ljava/lang/String;)Lio/reactivex/Flowable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/Tactician;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/latest/plugins/rcp-be-lol-game-data/global/{language}/v1/companions.json"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: max-age=86400"
        }
    .end annotation
.end method
