.class public final synthetic La53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La53;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La53;->a:Ljava/util/HashMap;

    check-cast p1, Lcom/lolchess/tft/model/trait/Trait;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/builder/repository/TraitEffectBuilderRepository;->c(Ljava/util/HashMap;Lcom/lolchess/tft/model/trait/Trait;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
