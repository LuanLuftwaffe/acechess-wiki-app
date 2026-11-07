.class public Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;->a:I

    .line 13
    iput p2, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;->b:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ahm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public kgy()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;->c:Ljava/lang/String;

    return-void
.end method

.method public rz()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/kgy;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
