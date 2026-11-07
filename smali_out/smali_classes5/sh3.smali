.class public final synthetic Lsh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh3;->a:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    iput-object p2, p0, Lsh3;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lsh3;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsh3;->a:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    iget-object v1, p0, Lsh3;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lsh3;->c:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;->z(Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
