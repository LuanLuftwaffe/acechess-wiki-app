.class public Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$OnCustomCategoryClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader$a;->this$0:Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCategoryClick(Lcom/lolchess/tft/model/team/CustomChampionCategory;)V
    .locals 0

    return-void
.end method

.method public onCategoryDeleted(Lcom/lolchess/tft/model/team/CustomChampionCategory;I)V
    .locals 0

    return-void
.end method

.method public onChampionClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader$a;->this$0:Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->access$000(Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;)Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;->onChampionClick(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
