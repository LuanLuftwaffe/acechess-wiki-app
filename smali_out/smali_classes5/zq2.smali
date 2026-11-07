.class public final synthetic Lzq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

.field public final synthetic b:Lcom/lolchess/tft/model/team/CustomTeamComposition;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Lcom/lolchess/tft/model/team/CustomTeamComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq2;->a:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    iput-object p2, p0, Lzq2;->b:Lcom/lolchess/tft/model/team/CustomTeamComposition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzq2;->a:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    iget-object p0, p0, Lzq2;->b:Lcom/lolchess/tft/model/team/CustomTeamComposition;

    invoke-static {v0, p0}, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;->E(Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    return-void
.end method
