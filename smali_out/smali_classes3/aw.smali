.class public Law;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;


# instance fields
.field public final a:Lcom/bumptech/glide/load/Encoder;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/bumptech/glide/load/Options;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/Encoder;Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law;->a:Lcom/bumptech/glide/load/Encoder;

    .line 5
    .line 6
    iput-object p2, p0, Law;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Law;->c:Lcom/bumptech/glide/load/Options;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public write(Ljava/io/File;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Law;->a:Lcom/bumptech/glide/load/Encoder;

    .line 2
    .line 3
    iget-object v1, p0, Law;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Law;->c:Lcom/bumptech/glide/load/Options;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p0}, Lcom/bumptech/glide/load/Encoder;->encode(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/Options;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
