.class public final synthetic Lnl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl0;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnl0;->a:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/intro/repository/IntroductionRepository;->g(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Throwable;)V

    return-void
.end method
