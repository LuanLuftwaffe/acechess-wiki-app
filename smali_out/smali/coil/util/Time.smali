.class public final Lcoil/util/Time;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcoil/util/Time;",
        "",
        "<init>",
        "()V",
        "",
        "currentMillis",
        "()J",
        "",
        "setCurrentMillis",
        "(J)V",
        "reset",
        "Lkotlin/Function0;",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "provider",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/util/Time;

.field public static a:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/util/Time;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/util/Time;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/util/Time;->INSTANCE:Lcoil/util/Time;

    .line 7
    .line 8
    sget-object v0, Lcoil/util/Time$a;->a:Lcoil/util/Time$a;

    .line 9
    .line 10
    sput-object v0, Lcoil/util/Time;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final currentMillis()J
    .locals 2

    .line 1
    sget-object p0, Lcoil/util/Time;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    sget-object p0, Lcoil/util/Time$b;->a:Lcoil/util/Time$b;

    .line 2
    .line 3
    sput-object p0, Lcoil/util/Time;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    return-void
.end method

.method public final setCurrentMillis(J)V
    .locals 0

    .line 1
    new-instance p0, Lcoil/util/Time$c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcoil/util/Time$c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcoil/util/Time;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method
