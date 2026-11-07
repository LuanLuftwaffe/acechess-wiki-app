.class public final Lcom/lolchess/tft/ui/intro/views/IntroductionFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/intro/views/IntroductionFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lolchess/tft/ui/intro/views/IntroductionFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/lolchess/tft/ui/intro/views/IntroductionFragmentArgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/ui/intro/views/IntroductionFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/lolchess/tft/ui/intro/views/IntroductionFragmentArgs;->access$000(Lcom/lolchess/tft/ui/intro/views/IntroductionFragmentArgs;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public build()Lcom/lolchess/tft/ui/intro/views/IntroductionFragmentArgs;
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/intro/views/IntroductionFragmentArgs;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/ui/intro/views/IntroductionFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/lolchess/tft/ui/intro/views/IntroductionFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/lolchess/tft/ui/intro/views/IntroductionFragmentArgs$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getIsLanguageChange()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/intro/views/IntroductionFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "isLanguageChange"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public setIsLanguageChange(Z)Lcom/lolchess/tft/ui/intro/views/IntroductionFragmentArgs$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/intro/views/IntroductionFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "isLanguageChange"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
