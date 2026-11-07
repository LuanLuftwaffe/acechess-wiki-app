.class public final synthetic Lwm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trait/dialog/PowerUpDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trait/dialog/PowerUpDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm1;->a:Lcom/lolchess/tft/ui/trait/dialog/PowerUpDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwm1;->a:Lcom/lolchess/tft/ui/trait/dialog/PowerUpDialog;

    check-cast p1, Lcom/lolchess/tft/model/trait/Trait;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/trait/dialog/PowerUpDialog;->k(Lcom/lolchess/tft/ui/trait/dialog/PowerUpDialog;Lcom/lolchess/tft/model/trait/Trait;)V

    return-void
.end method
