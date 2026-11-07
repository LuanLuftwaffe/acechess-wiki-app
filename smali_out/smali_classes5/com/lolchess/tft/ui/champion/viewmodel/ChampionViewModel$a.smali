.class public Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final filterCategory:Lcom/lolchess/tft/model/champion/FilterCategory;

.field final keySearch:Ljava/lang/String;

.field final sortCategory:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/model/champion/FilterCategory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel$a;->filterCategory:Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel$a;->sortCategory:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel$a;->keySearch:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
