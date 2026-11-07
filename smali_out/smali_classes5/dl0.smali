.class public final synthetic Ldl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl0;->a:Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldl0;->a:Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;

    invoke-static {p0}, Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;->l(Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;)V

    return-void
.end method
