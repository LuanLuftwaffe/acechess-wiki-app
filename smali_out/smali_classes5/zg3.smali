.class public final synthetic Lzg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg3;->a:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    iput-object p2, p0, Lzg3;->b:Ljava/util/List;

    iput-object p3, p0, Lzg3;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzg3;->a:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    iget-object v1, p0, Lzg3;->b:Ljava/util/List;

    iget-object p0, p0, Lzg3;->c:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p0, p1}, Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;->u(Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
