.class public Lzc$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lzc;


# direct methods
.method public constructor <init>(Lzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc$c;->b:Lzc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lzc$c;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lzc;Lzc$a;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lzc$c;-><init>(Lzc;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzc$c;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc$c;->b:Lzc;

    .line 2
    .line 3
    invoke-static {v0}, Lzc;->b(Lzc;)Lzc$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lzc$c;->a:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
