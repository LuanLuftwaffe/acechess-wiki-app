.class public final synthetic Ler2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/model/team/TeamBuilderUnit;

.field public final synthetic b:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic c:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/model/team/TeamBuilderUnit;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler2;->a:Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    iput-object p2, p0, Ler2;->b:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Ler2;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ler2;->a:Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    iget-object v1, p0, Ler2;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Ler2;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1, p0, p1}, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;->D(Lcom/lolchess/tft/model/team/TeamBuilderUnit;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method
