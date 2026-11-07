.class public final synthetic Lkh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh3;->a:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkh3;->a:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    check-cast p1, Lcom/lolchess/tft/model/utility/Portal;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;->k(Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;Lcom/lolchess/tft/model/utility/Portal;)Z

    move-result p0

    return p0
.end method
