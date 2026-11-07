.class public final synthetic Lc93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc93;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lc93;->a:Ljava/lang/String;

    check-cast p1, Lcom/lolchess/tft/model/trend/TrendChampion;

    check-cast p2, Lcom/lolchess/tft/model/trend/TrendChampion;

    invoke-static {p0, p1, p2}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;->g0(Ljava/lang/String;Lcom/lolchess/tft/model/trend/TrendChampion;Lcom/lolchess/tft/model/trend/TrendChampion;)I

    move-result p0

    return p0
.end method
