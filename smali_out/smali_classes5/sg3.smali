.class public final synthetic Lsg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg3;->a:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg3;->a:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    check-cast p1, [[Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;->t(Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;[[Ljava/lang/String;)V

    return-void
.end method
