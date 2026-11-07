.class public final synthetic Lol0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/intro/repository/IntroductionRepository;

.field public final synthetic b:Ljava/lang/reflect/Type;

.field public final synthetic c:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/intro/repository/IntroductionRepository;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol0;->a:Lcom/lolchess/tft/ui/intro/repository/IntroductionRepository;

    iput-object p2, p0, Lol0;->b:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lol0;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lol0;->a:Lcom/lolchess/tft/ui/intro/repository/IntroductionRepository;

    iget-object v1, p0, Lol0;->b:Ljava/lang/reflect/Type;

    iget-object p0, p0, Lol0;->c:Ljava/lang/reflect/Type;

    invoke-static {v0, v1, p0}, Lcom/lolchess/tft/ui/intro/repository/IntroductionRepository;->c(Lcom/lolchess/tft/ui/intro/repository/IntroductionRepository;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
