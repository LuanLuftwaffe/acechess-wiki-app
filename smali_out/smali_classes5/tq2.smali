.class public final synthetic Ltq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lolchess/tft/model/team/TeamBuilderUnit;

.field public final synthetic d:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Ljava/util/List;Lcom/lolchess/tft/model/team/TeamBuilderUnit;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq2;->a:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    iput-object p2, p0, Ltq2;->b:Ljava/util/List;

    iput-object p3, p0, Ltq2;->c:Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    iput-object p4, p0, Ltq2;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltq2;->a:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    iget-object v1, p0, Ltq2;->b:Ljava/util/List;

    iget-object v2, p0, Ltq2;->c:Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    iget-object p0, p0, Ltq2;->d:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Lcom/lolchess/tft/model/item/Item;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;->f(Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Ljava/util/List;Lcom/lolchess/tft/model/team/TeamBuilderUnit;Landroidx/lifecycle/MutableLiveData;Lcom/lolchess/tft/model/item/Item;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
