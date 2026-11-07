.class public final synthetic Lam3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->a:Ljava/lang/String;

    check-cast p1, Lcom/lolchess/tft/model/utility/Wisp;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/utility/repository/WispRepository;->b(Ljava/lang/String;Lcom/lolchess/tft/model/utility/Wisp;)Z

    move-result p0

    return p0
.end method
