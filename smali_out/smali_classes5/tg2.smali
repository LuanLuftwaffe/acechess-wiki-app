.class public Ltg2;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final a:Lcom/google/gson/TypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltg2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltg2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltg2;->b:Lcom/google/gson/TypeAdapterFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg2;->a:Lcom/google/gson/TypeAdapter;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/TypeAdapter;Ltg2$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ltg2;-><init>(Lcom/google/gson/TypeAdapter;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;
    .locals 2

    .line 1
    iget-object p0, p0, Ltg2;->a:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public b(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltg2;->a:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltg2;->a(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltg2;->b(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
