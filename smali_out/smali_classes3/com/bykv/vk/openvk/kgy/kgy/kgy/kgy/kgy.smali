.class public Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy/kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/io/File;

.field public b:I


# direct methods
.method public constructor <init>([Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy/kgy;->a:[Ljava/io/File;

    .line 5
    .line 6
    iput p2, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy/kgy;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ahm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy/kgy;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public kgy()[Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/kgy/kgy;->a:[Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method
