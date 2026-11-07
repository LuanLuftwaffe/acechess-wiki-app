.class public final synthetic Lpm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/utility/repository/PortalRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/utility/repository/PortalRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm1;->a:Lcom/lolchess/tft/ui/utility/repository/PortalRepository;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm1;->a:Lcom/lolchess/tft/ui/utility/repository/PortalRepository;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/utility/repository/PortalRepository;->d(Lcom/lolchess/tft/ui/utility/repository/PortalRepository;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
