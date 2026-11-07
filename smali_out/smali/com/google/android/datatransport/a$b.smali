.class public final Lcom/google/android/datatransport/a$b;
.super Lcom/google/android/datatransport/EventContext$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:[B

.field public d:Ljava/util/List;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/EventContext$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/EventContext;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/datatransport/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/a$b;->b:[B

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/datatransport/a$b;->c:[B

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/datatransport/a$b;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/datatransport/a$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/String;[B[BLjava/util/List;Ljava/lang/String;Lcom/google/android/datatransport/a$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public setExperimentIdsClear([B)Lcom/google/android/datatransport/EventContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/a$b;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public setExperimentIdsEncrypted([B)Lcom/google/android/datatransport/EventContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/a$b;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public setExperimentIdsEncryptedList(Ljava/util/List;)Lcom/google/android/datatransport/EventContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/a$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPseudonymousId(Ljava/lang/String;)Lcom/google/android/datatransport/EventContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPseudonymousIdUpdateReceiverClassName(Ljava/lang/String;)Lcom/google/android/datatransport/EventContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/a$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
