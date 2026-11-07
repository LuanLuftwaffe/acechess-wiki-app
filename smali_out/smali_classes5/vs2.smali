.class public final synthetic Lvs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/model/item/Augment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/model/item/Augment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs2;->a:Lcom/lolchess/tft/model/item/Augment;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvs2;->a:Lcom/lolchess/tft/model/item/Augment;

    check-cast p1, Lcom/lolchess/tft/model/item/Augment;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment$b;->a(Lcom/lolchess/tft/model/item/Augment;Lcom/lolchess/tft/model/item/Augment;)Z

    move-result p0

    return p0
.end method
