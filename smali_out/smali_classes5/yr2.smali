.class public final synthetic Lyr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

.field public final synthetic b:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic c:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr2;->a:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    iput-object p2, p0, Lyr2;->b:Landroidx/lifecycle/MediatorLiveData;

    iput-object p3, p0, Lyr2;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyr2;->a:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    iget-object v1, p0, Lyr2;->b:Landroidx/lifecycle/MediatorLiveData;

    iget-object p0, p0, Lyr2;->c:Landroidx/lifecycle/LiveData;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p0, p1}, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;->u(Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Ljava/util/List;)V

    return-void
.end method
