.class public final synthetic Ls71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls71;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Ls71;->a:I

    check-cast p1, Lcom/lolchess/tft/model/team/CustomTeamComposition;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->a(ILcom/lolchess/tft/model/team/CustomTeamComposition;)Z

    move-result p0

    return p0
.end method
