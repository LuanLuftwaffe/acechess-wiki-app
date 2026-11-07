.class public final synthetic Lkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr;->a:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/cosmetics/repository/CosmeticsRepository;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
