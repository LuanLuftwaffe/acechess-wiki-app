.class public final synthetic Lur2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur2;->a:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    iput-object p2, p0, Lur2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lur2;->a:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    iget-object p0, p0, Lur2;->b:Ljava/lang/String;

    check-cast p1, Lcom/lolchess/tft/model/trait/Trait;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;->n(Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Ljava/lang/String;Lcom/lolchess/tft/model/trait/Trait;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
