.class final Lcom/byappsoft/sap/di/DispatcherModule_ProvideMainDispatcherFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/di/DispatcherModule_ProvideMainDispatcherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/byappsoft/sap/di/DispatcherModule_ProvideMainDispatcherFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byappsoft/sap/di/DispatcherModule_ProvideMainDispatcherFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byappsoft/sap/di/DispatcherModule_ProvideMainDispatcherFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byappsoft/sap/di/DispatcherModule_ProvideMainDispatcherFactory$InstanceHolder;->INSTANCE:Lcom/byappsoft/sap/di/DispatcherModule_ProvideMainDispatcherFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Lcom/byappsoft/sap/di/DispatcherModule_ProvideMainDispatcherFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/byappsoft/sap/di/DispatcherModule_ProvideMainDispatcherFactory$InstanceHolder;->INSTANCE:Lcom/byappsoft/sap/di/DispatcherModule_ProvideMainDispatcherFactory;

    return-object v0
.end method
