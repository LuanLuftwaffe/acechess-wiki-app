.class public final Lcom/byappsoft/sap/data/mapper/NotificationMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004J\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/byappsoft/sap/data/mapper/NotificationMapper;",
        "",
        "()V",
        "toDomain",
        "Lcom/byappsoft/sap/domain/model/SdkNotification;",
        "dto",
        "Lcom/byappsoft/sap/data/dto/NotificationDto;",
        "toDomainList",
        "",
        "dtos",
        "toDto",
        "domain",
        "toDtoList",
        "domains",
        "Stealthaddplatformbrowser_lib_sw_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toDomain(Lcom/byappsoft/sap/data/dto/NotificationDto;)Lcom/byappsoft/sap/domain/model/SdkNotification;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byappsoft/sap/domain/model/SdkNotification;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/byappsoft/sap/data/dto/NotificationDto;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/byappsoft/sap/data/dto/NotificationDto;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/byappsoft/sap/data/dto/NotificationDto;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/byappsoft/sap/data/dto/NotificationDto;->getChannelId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/byappsoft/sap/data/dto/NotificationDto;->getPriority()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p1}, Lcom/byappsoft/sap/data/dto/NotificationDto;->getAutoCancel()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {p1}, Lcom/byappsoft/sap/data/dto/NotificationDto;->getIconResId()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Lcom/byappsoft/sap/data/dto/NotificationDto;->getActionUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p1}, Lcom/byappsoft/sap/data/dto/NotificationDto;->getTimestamp()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-direct/range {v0 .. v10}, Lcom/byappsoft/sap/domain/model/SdkNotification;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final toDomainList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/data/dto/NotificationDto;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/SdkNotification;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lxl;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/byappsoft/sap/data/dto/NotificationDto;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/byappsoft/sap/data/mapper/NotificationMapper;->toDomain(Lcom/byappsoft/sap/data/dto/NotificationDto;)Lcom/byappsoft/sap/domain/model/SdkNotification;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public final toDto(Lcom/byappsoft/sap/domain/model/SdkNotification;)Lcom/byappsoft/sap/data/dto/NotificationDto;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byappsoft/sap/data/dto/NotificationDto;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/SdkNotification;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/SdkNotification;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/SdkNotification;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/SdkNotification;->getChannelId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/SdkNotification;->getPriority()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/SdkNotification;->getAutoCancel()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/SdkNotification;->getIconResId()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/SdkNotification;->getActionUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/SdkNotification;->getTimestamp()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-direct/range {v0 .. v10}, Lcom/byappsoft/sap/data/dto/NotificationDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final toDtoList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/SdkNotification;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/data/dto/NotificationDto;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lxl;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/byappsoft/sap/domain/model/SdkNotification;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/byappsoft/sap/data/mapper/NotificationMapper;->toDto(Lcom/byappsoft/sap/domain/model/SdkNotification;)Lcom/byappsoft/sap/data/dto/NotificationDto;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method
