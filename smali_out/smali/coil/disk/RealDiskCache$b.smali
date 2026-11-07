.class public final Lcoil/disk/RealDiskCache$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/DiskCache$Snapshot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcoil/disk/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$Snapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/disk/RealDiskCache$b;->a:Lcoil/disk/DiskLruCache$Snapshot;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcoil/disk/RealDiskCache$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache$b;->b()Lcoil/disk/RealDiskCache$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lcoil/disk/RealDiskCache$a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcoil/disk/RealDiskCache$b;->a:Lcoil/disk/DiskLruCache$Snapshot;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$Snapshot;->closeAndEdit()Lcoil/disk/DiskLruCache$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcoil/disk/RealDiskCache$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcoil/disk/RealDiskCache$a;-><init>(Lcoil/disk/DiskLruCache$Editor;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/disk/RealDiskCache$b;->a:Lcoil/disk/DiskLruCache$Snapshot;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$Snapshot;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic closeAndEdit()Lcoil/disk/DiskCache$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache$b;->a()Lcoil/disk/RealDiskCache$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic closeAndOpenEditor()Lcoil/disk/DiskCache$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache$b;->b()Lcoil/disk/RealDiskCache$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getData()Lokio/Path;
    .locals 1

    .line 1
    iget-object p0, p0, Lcoil/disk/RealDiskCache$b;->a:Lcoil/disk/DiskLruCache$Snapshot;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache$Snapshot;->file(I)Lokio/Path;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getMetadata()Lokio/Path;
    .locals 1

    .line 1
    iget-object p0, p0, Lcoil/disk/RealDiskCache$b;->a:Lcoil/disk/DiskLruCache$Snapshot;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache$Snapshot;->file(I)Lokio/Path;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
