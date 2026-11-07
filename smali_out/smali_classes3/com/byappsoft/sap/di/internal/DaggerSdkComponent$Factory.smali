.class final Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byappsoft/sap/di/internal/SdkComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/di/internal/DaggerSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/byappsoft/sap/di/internal/SdkComponent;
    .locals 1

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/byappsoft/sap/di/internal/DaggerSdkComponent$SdkComponentImpl;-><init>(Landroid/content/Context;Lyv;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
