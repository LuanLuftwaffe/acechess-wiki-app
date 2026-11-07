.class public abstract Lcom/bytedance/kgy/kgy/ahm$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/kgy/kgy/ahm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/kgy/kgy/ahm$d;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/kgy/kgy/ahm$d;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/bytedance/kgy/kgy/ahm$d;->a:I

    .line 2
    .line 3
    iget p0, p0, Lcom/bytedance/kgy/kgy/ahm$d;->a:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public abstract b()V
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/kgy/kgy/ahm$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/kgy/kgy/ahm$d;->a(Lcom/bytedance/kgy/kgy/ahm$d;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/kgy/kgy/ahm$d;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
