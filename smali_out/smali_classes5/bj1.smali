.class public final synthetic Lbj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj1;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbj1;->a:Ljava/util/Set;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->d(Ljava/util/Set;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
