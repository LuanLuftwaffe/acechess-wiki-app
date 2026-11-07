.class public Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl$m;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl$m;->this$0:Lcom/lolchess/tft/persistence/dao/AugmentDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE Augment SET tier = ?, average_placement = ?, play_rate = ?, win_rate = ?, top_four = ? WHERE id = ?"

    .line 2
    .line 3
    return-object p0
.end method
