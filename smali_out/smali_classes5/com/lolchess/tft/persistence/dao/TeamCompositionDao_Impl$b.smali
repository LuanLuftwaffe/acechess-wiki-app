.class public Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl$b;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl$b;->this$0:Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/lolchess/tft/model/team/CustomTeamComposition;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p2, Lcom/lolchess/tft/model/team/CustomTeamComposition;

    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/persistence/dao/TeamCompositionDao_Impl$b;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM `team_composition` WHERE `id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
