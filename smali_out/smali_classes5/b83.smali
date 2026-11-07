.class public final synthetic Lb83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb83;->a:Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb83;->a:Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->x(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
