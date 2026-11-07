.class public abstract Lut0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut0$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lxt0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxt0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lut0$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lut0$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    new-instance v0, Lut0$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lut0$b;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sput-object v0, Lut0;->a:Lcom/google/common/base/Supplier;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Ltt0;
    .locals 1

    .line 1
    sget-object v0, Lut0;->a:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltt0;

    .line 8
    .line 9
    return-object v0
.end method
