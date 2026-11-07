.class public final synthetic Lah3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah3;->a:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lah3;->a:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;->B(Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
