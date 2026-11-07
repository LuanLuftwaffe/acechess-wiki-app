.class public final Lcom/byappsoft/sap/data/mapper/BookmarkMapper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/data/mapper/BookmarkMapper_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/byappsoft/sap/data/mapper/BookmarkMapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/byappsoft/sap/data/mapper/BookmarkMapper_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byappsoft/sap/data/mapper/BookmarkMapper_Factory$InstanceHolder;->a()Lcom/byappsoft/sap/data/mapper/BookmarkMapper_Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newInstance()Lcom/byappsoft/sap/data/mapper/BookmarkMapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/byappsoft/sap/data/mapper/BookmarkMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byappsoft/sap/data/mapper/BookmarkMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/byappsoft/sap/data/mapper/BookmarkMapper;
    .locals 0

    .line 6
    invoke-static {}, Lcom/byappsoft/sap/data/mapper/BookmarkMapper_Factory;->newInstance()Lcom/byappsoft/sap/data/mapper/BookmarkMapper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/byappsoft/sap/data/mapper/BookmarkMapper_Factory;->get()Lcom/byappsoft/sap/data/mapper/BookmarkMapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
