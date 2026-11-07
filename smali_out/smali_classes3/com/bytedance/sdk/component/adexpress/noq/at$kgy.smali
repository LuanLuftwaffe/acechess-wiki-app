.class public Lcom/bytedance/sdk/component/adexpress/noq/at$kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/noq/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kgy"
.end annotation


# instance fields
.field private ahm:I

.field private final kgy:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/noq/at$kgy;->kgy:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/noq/at$kgy;->ahm:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/component/adexpress/noq/at$kgy;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/noq/at$kgy;->ahm:I

    return p0
.end method


# virtual methods
.method public kgy()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/noq/at$kgy;->ahm:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/noq/at$kgy;->kgy:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/noq/at$kgy;->ahm:I

    .line 7
    .line 8
    return-void
.end method
