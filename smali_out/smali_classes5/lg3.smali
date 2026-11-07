.class public final synthetic Llg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/utility/views/UtilityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/utility/views/UtilityFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg3;->a:Lcom/lolchess/tft/ui/utility/views/UtilityFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llg3;->a:Lcom/lolchess/tft/ui/utility/views/UtilityFragment;

    check-cast p1, [[Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/utility/views/UtilityFragment;->o(Lcom/lolchess/tft/ui/utility/views/UtilityFragment;[[Ljava/lang/String;)V

    return-void
.end method
