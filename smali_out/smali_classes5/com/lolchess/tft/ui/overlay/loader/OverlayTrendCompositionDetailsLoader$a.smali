.class public Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader$a;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;->setUpGoldSpentRerollChart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader$a;->this$0:Lcom/lolchess/tft/ui/overlay/loader/OverlayTrendCompositionDetailsLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFormattedValue(F)Ljava/lang/String;
    .locals 0

    .line 1
    float-to-int p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
