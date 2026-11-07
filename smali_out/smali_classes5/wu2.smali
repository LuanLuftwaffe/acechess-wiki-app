.class public final synthetic Lwu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu2;->a:Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwu2;->a:Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->A(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;Ljava/util/LinkedHashMap;)V

    return-void
.end method
