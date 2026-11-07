.class public final synthetic Ltr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/network/RemoteRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/network/RemoteRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr1;->a:Lcom/lolchess/tft/network/RemoteRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltr1;->a:Lcom/lolchess/tft/network/RemoteRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/lolchess/tft/network/RemoteRepository;->a(Lcom/lolchess/tft/network/RemoteRepository;Ljava/lang/Throwable;)V

    return-void
.end method
