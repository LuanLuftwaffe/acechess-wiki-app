.class public final Lf08;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lf08;


# instance fields
.field public final a:Lb18;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf08;

    .line 2
    .line 3
    invoke-direct {v0}, Lf08;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf08;->c:Lf08;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf08;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Liz7;

    .line 12
    .line 13
    invoke-direct {v0}, Liz7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf08;->a:Lb18;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lf08;
    .locals 1

    .line 1
    sget-object v0, Lf08;->c:Lf08;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ly08;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzqs;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lf08;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ly08;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lf08;->a:Lb18;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lb18;->a(Ljava/lang/Class;)Ly08;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ly08;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    const-string p0, "messageType"

    .line 33
    .line 34
    invoke-static {p0}, Lto3;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
