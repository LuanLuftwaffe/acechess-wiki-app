.class public final synthetic Lws2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderSaveRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/builder/repository/TeamBuilderSaveRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws2;->a:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderSaveRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lws2;->a:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderSaveRepository;

    check-cast p1, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderSaveRepository;->e(Lcom/lolchess/tft/ui/builder/repository/TeamBuilderSaveRepository;Lcom/lolchess/tft/model/team/TeamBuilderUnit;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
