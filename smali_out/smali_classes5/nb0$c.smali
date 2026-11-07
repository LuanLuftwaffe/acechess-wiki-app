.class public abstract Lnb0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb0$c$a;
    }
.end annotation


# static fields
.field public static final a:Lnb0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnb0$c;->a()Lnb0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lnb0$c;->a:Lnb0$b;

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lnb0$b;
    .locals 1

    .line 1
    invoke-static {}, Lnb0;->k()Lnb0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
