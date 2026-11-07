.class public final synthetic Lgl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl0;->a:Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgl0;->a:Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;->i(Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;Ljava/lang/Integer;)V

    return-void
.end method
