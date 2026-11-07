.class public final synthetic Ldh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh3;->a:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3;->a:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;->v(Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
