.class public final synthetic Lpy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic a:Lpy7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpy7;

    .line 2
    .line 3
    invoke-direct {v0}, Lpy7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpy7;->a:Lpy7;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzrh;->i:Lcom/google/android/gms/internal/measurement/zzrf;

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0
.end method
