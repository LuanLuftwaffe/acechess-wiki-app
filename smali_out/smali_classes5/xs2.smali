.class public final synthetic Lxs2;
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

    iput-object p1, p0, Lxs2;->a:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderSaveRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs2;->a:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderSaveRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderSaveRepository;->a(Lcom/lolchess/tft/ui/builder/repository/TeamBuilderSaveRepository;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method
