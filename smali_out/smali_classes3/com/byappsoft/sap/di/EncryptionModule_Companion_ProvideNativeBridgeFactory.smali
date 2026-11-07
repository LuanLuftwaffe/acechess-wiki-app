.class public final Lcom/byappsoft/sap/di/EncryptionModule_Companion_ProvideNativeBridgeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/di/EncryptionModule_Companion_ProvideNativeBridgeFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/byappsoft/sap/data/jni/NativeBridge;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/byappsoft/sap/di/EncryptionModule_Companion_ProvideNativeBridgeFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byappsoft/sap/di/EncryptionModule_Companion_ProvideNativeBridgeFactory$InstanceHolder;->a()Lcom/byappsoft/sap/di/EncryptionModule_Companion_ProvideNativeBridgeFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static provideNativeBridge()Lcom/byappsoft/sap/data/jni/NativeBridge;
    .locals 1

    .line 1
    sget-object v0, Lcom/byappsoft/sap/di/EncryptionModule;->Companion:Lcom/byappsoft/sap/di/EncryptionModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byappsoft/sap/di/EncryptionModule$Companion;->provideNativeBridge()Lcom/byappsoft/sap/data/jni/NativeBridge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/byappsoft/sap/data/jni/NativeBridge;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public get()Lcom/byappsoft/sap/data/jni/NativeBridge;
    .locals 0

    .line 6
    invoke-static {}, Lcom/byappsoft/sap/di/EncryptionModule_Companion_ProvideNativeBridgeFactory;->provideNativeBridge()Lcom/byappsoft/sap/data/jni/NativeBridge;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/byappsoft/sap/di/EncryptionModule_Companion_ProvideNativeBridgeFactory;->get()Lcom/byappsoft/sap/data/jni/NativeBridge;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
