.class public final synthetic Lpo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpo2;->a:Ljava/lang/String;

    check-cast p1, Lcom/lolchess/tft/model/cosmetics/Tactician;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/cosmetics/views/TacticiansFragment;->m(Ljava/lang/String;Lcom/lolchess/tft/model/cosmetics/Tactician;)Z

    move-result p0

    return p0
.end method
