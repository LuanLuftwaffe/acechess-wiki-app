.class public final synthetic Lzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr;->a:Ljava/lang/String;

    check-cast p1, Lcom/lolchess/tft/model/cosmetics/ArenaGroup;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/cosmetics/repository/CosmeticsRepository;->d(Ljava/lang/String;Lcom/lolchess/tft/model/cosmetics/ArenaGroup;)Lcom/lolchess/tft/model/cosmetics/ArenaGroup;

    move-result-object p0

    return-object p0
.end method
