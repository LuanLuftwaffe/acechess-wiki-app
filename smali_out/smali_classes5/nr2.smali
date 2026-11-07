.class public final synthetic Lnr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/model/team/TeamBuilderUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/model/team/TeamBuilderUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr2;->a:Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr2;->a:Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    check-cast p1, Lcom/lolchess/tft/model/champion/Champion;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;->C(Lcom/lolchess/tft/model/team/TeamBuilderUnit;Lcom/lolchess/tft/model/champion/Champion;)Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    move-result-object p0

    return-object p0
.end method
