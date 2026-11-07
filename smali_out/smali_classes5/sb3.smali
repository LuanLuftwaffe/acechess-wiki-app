.class public final synthetic Lsb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trend/views/TrendTraitFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trend/views/TrendTraitFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb3;->a:Lcom/lolchess/tft/ui/trend/views/TrendTraitFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsb3;->a:Lcom/lolchess/tft/ui/trend/views/TrendTraitFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/trend/views/TrendTraitFragment;->o(Lcom/lolchess/tft/ui/trend/views/TrendTraitFragment;Ljava/lang/String;)V

    return-void
.end method
