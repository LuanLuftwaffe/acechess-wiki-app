.class public final synthetic Lok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/utility/dialog/CharmSortDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/utility/dialog/CharmSortDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok;->a:Lcom/lolchess/tft/ui/utility/dialog/CharmSortDialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lok;->a:Lcom/lolchess/tft/ui/utility/dialog/CharmSortDialog;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/utility/dialog/CharmSortDialog;->n(Lcom/lolchess/tft/ui/utility/dialog/CharmSortDialog;Ljava/lang/String;)V

    return-void
.end method
