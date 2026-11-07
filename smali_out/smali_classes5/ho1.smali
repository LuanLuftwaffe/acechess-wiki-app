.class public final synthetic Lho1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lolchess/tft/model/team/Probuilds;

    invoke-static {p1}, Lcom/lolchess/tft/ui/team/repository/ProbuildsRepository;->a(Lcom/lolchess/tft/model/team/Probuilds;)Lcom/lolchess/tft/model/team/Probuilds;

    move-result-object p0

    return-object p0
.end method
