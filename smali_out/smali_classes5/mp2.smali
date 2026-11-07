.class public final synthetic Lmp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp2;->a:Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmp2;->a:Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->i(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Landroid/util/Pair;)V

    return-void
.end method
