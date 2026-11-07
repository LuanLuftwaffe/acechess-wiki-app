.class public final Lcoil/disk/DiskLruCache$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/disk/DiskLruCache;->f()Lokio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;)V
    .locals 0

    iput-object p1, p0, Lcoil/disk/DiskLruCache$b;->i:Lcoil/disk/DiskLruCache;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil/disk/DiskLruCache$b;->invoke(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public final invoke(Ljava/io/IOException;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcoil/disk/DiskLruCache$b;->i:Lcoil/disk/DiskLruCache;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcoil/disk/DiskLruCache;->access$setHasJournalErrors$p(Lcoil/disk/DiskLruCache;Z)V

    return-void
.end method
