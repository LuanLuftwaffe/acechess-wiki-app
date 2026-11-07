.class public final synthetic Ltf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/base/SingleLiveEvent;

.field public final synthetic b:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/base/SingleLiveEvent;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf2;->a:Lcom/lolchess/tft/base/SingleLiveEvent;

    iput-object p2, p0, Ltf2;->b:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf2;->a:Lcom/lolchess/tft/base/SingleLiveEvent;

    iget-object p0, p0, Ltf2;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/base/SingleLiveEvent;->b(Lcom/lolchess/tft/base/SingleLiveEvent;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)V

    return-void
.end method
