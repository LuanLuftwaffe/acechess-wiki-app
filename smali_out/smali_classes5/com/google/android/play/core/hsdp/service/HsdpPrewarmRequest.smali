.class public abstract Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/hsdp/service/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/hsdp/service/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/hsdp/service/j;->setExtraQueryParams(Ljava/util/Map;)Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract extraQueryParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract referrer()Ljava/lang/String;
.end method

.method public abstract targetAppPackageName()Ljava/lang/String;
.end method

.method public abstract windowToken()Landroid/os/IBinder;
.end method
