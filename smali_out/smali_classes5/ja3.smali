.class public final synthetic Lja3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja3;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lja3;->a:Ljava/lang/StringBuilder;

    check-cast p1, Lcom/lolchess/tft/model/trait/Trait;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;->z(Ljava/lang/StringBuilder;Lcom/lolchess/tft/model/trait/Trait;)V

    return-void
.end method
