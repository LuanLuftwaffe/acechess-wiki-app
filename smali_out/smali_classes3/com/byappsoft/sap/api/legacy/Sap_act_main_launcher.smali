.class public final Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$OnLauncher;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "Use HuvleSDK.initialize() instead"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "HuvleSDK.initialize(context, agencyKey, HuvleConfig(enableNotification = NOTIBA, enableUrlSearch = URLSEARCH))"
        imports = {
            "com.byappsoft.sap.api.HuvleSDK",
            "com.byappsoft.sap.api.HuvleConfig"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J6\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018H\u0002J(\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0015H\u0007J2\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;",
        "",
        "()V",
        "DAU_DEBOUNCE_MS",
        "",
        "dialogLock",
        "lastDauCallTime",
        "mDialog",
        "Landroid/app/AlertDialog;",
        "sdkScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "callDauApi",
        "",
        "context",
        "Landroid/content/Context;",
        "type",
        "",
        "initializeSdk",
        "agkey",
        "",
        "enableNotification",
        "",
        "enableUrlSearch",
        "onComplete",
        "Lkotlin/Function0;",
        "initsapStart",
        "NOTIBA",
        "URLSEARCH",
        "onLauncher",
        "Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$OnLauncher;",
        "OnLauncher",
        "Stealthaddplatformbrowser_lib_sw_release"
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
.field private static final DAU_DEBOUNCE_MS:J = 0x3e8L

.field public static final INSTANCE:Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;

.field private static final dialogLock:Ljava/lang/Object;

.field private static volatile lastDauCallTime:J

.field private static mDialog:Landroid/app/AlertDialog;

.field private static final sdkScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->INSTANCE:Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->sdkScope:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->dialogLock:Ljava/lang/Object;

    .line 38
    .line 39
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

.method public static a(Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$OnLauncher;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$OnLauncher;->onDialogCancelClicked()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ZLcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$OnLauncher;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p0, p4}, Lcom/byappsoft/sap/utils/Sap_Func;->setNotibarPopState(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->INSTANCE:Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;

    .line 12
    .line 13
    new-instance v5, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initsapStart$5$1;

    .line 14
    .line 15
    invoke-direct {v5, p3}, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initsapStart$5$1;-><init>(Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$OnLauncher;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->initializeSdk(Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->dialogLock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    sget-object p1, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->mDialog:Landroid/app/AlertDialog;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 40
    sput-object p1, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->mDialog:Landroid/app/AlertDialog;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public static c(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final callDauApi(Landroid/content/Context;I)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-wide v2, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->lastDauCallTime:J

    .line 9
    .line 10
    sub-long v2, v0, v2

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sput-wide v0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->lastDauCallTime:J

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$callDauApi$1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v3, p0, p1, v2}, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$callDauApi$1;-><init>(Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;ZLcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$OnLauncher;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p0, p4}, Lcom/byappsoft/sap/utils/Sap_Func;->setNotibarPopState(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->INSTANCE:Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;

    .line 12
    .line 13
    new-instance v5, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initsapStart$4$1;

    .line 14
    .line 15
    invoke-direct {v5, p3}, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initsapStart$4$1;-><init>(Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$OnLauncher;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->initializeSdk(Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->dialogLock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    sget-object p1, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->mDialog:Landroid/app/AlertDialog;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 40
    sput-object p1, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->mDialog:Landroid/app/AlertDialog;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method

.method private final initializeSdk(Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3}, Lcom/byappsoft/sap/utils/SapFunc;->setNotiBarState(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    move p0, p3

    .line 5
    new-instance p3, Lcom/byappsoft/sap/api/HuvleConfig;

    .line 6
    .line 7
    invoke-direct {p3, p0, p4}, Lcom/byappsoft/sap/api/HuvleConfig;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->sdkScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    new-instance p0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initializeSdk$1;

    .line 13
    .line 14
    move-object p4, p5

    .line 15
    const/4 p5, 0x0

    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initializeSdk$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/byappsoft/sap/api/HuvleConfig;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 p4, 0x3

    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x0

    .line 22
    move-object p3, p0

    .line 23
    move-object p0, v0

    .line 24
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final initsapStart(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use HuvleSDK.initialize() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "HuvleSDK.initialize(context, agkey, HuvleConfig(enableNotification = NOTIBA, enableUrlSearch = URLSEARCH))"
            imports = {
                "com.byappsoft.sap.api.HuvleSDK",
                "com.byappsoft.sap.api.HuvleConfig"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 278
    invoke-static {p0, p1, p2, p3, v0}, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->initsapStart(Landroid/content/Context;Ljava/lang/String;ZZLcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$OnLauncher;)V

    return-void
.end method

.method public static final initsapStart(Landroid/content/Context;Ljava/lang/String;ZZLcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$OnLauncher;)V
    .locals 13
    .annotation runtime Lkotlin/Deprecated;
        message = "Use HuvleSDK.initialize() instead with proper coroutine handling"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "HuvleSDK.initialize(context, agkey, HuvleConfig(enableNotification = NOTIBA, enableUrlSearch = URLSEARCH))"
            imports = {
                "com.byappsoft.sap.api.HuvleSDK",
                "com.byappsoft.sap.api.HuvleConfig"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->isWebViewAvailable(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz v6, :cond_a

    .line 16
    .line 17
    invoke-interface {v6}, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$OnLauncher;->onInitSapStartapp()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-static {p0, v1, v0, v1}, Lcom/byappsoft/sap/utils/DataSaverHelper;->init$default(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v7, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->sdkScope:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-instance v10, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initsapStart$1;

    .line 33
    .line 34
    invoke-direct {v10, p0, v1}, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initsapStart$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :try_start_1
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->initkeypreference(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p0, p1, v0}, Lcom/byappsoft/sap/utils/Sap_Func;->keysec(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v2, "sAgkey"

    .line 54
    .line 55
    invoke-static {p0, v2, v0}, Lcom/byappsoft/sap/utils/Sap_Func;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-nez p2, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->isNotiBarState(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sget-object v0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->INSTANCE:Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;

    .line 65
    .line 66
    new-instance v5, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initsapStart$2;

    .line 67
    .line 68
    invoke-direct {v5, v6}, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initsapStart$2;-><init>(Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$OnLauncher;)V

    .line 69
    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p1

    .line 73
    move/from16 v4, p3

    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->initializeSdk(Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_2
    move/from16 v4, p3

    .line 81
    .line 82
    sget-object v3, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->dialogLock:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :try_start_2
    sget-object v0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->mDialog:Landroid/app/AlertDialog;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_3
    :goto_0
    sput-object v1, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->mDialog:Landroid/app/AlertDialog;

    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    :cond_4
    :try_start_3
    monitor-exit v3

    .line 108
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->isNotibarPopState(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const-string v5, "layout_inflater"

    .line 120
    .line 121
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v5, Landroid/view/LayoutInflater;

    .line 129
    .line 130
    sget v7, Lcom/byappsoft/sap/R$layout;->lay_sap_act_pop:I

    .line 131
    .line 132
    invoke-virtual {v5, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget v5, Lcom/byappsoft/sap/R$id;->sap_alert_popup_bg:I

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroid/widget/ImageView;

    .line 143
    .line 144
    sget-object v7, Lcom/byappsoft/sap/launcher/NotibarConfig;->Companion:Lcom/byappsoft/sap/launcher/NotibarConfig$Companion;

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/byappsoft/sap/launcher/NotibarConfig$Companion;->createNotibarConfig()Lcom/byappsoft/sap/launcher/NotibarConfig;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Lcom/byappsoft/sap/launcher/NotibarConfig;->getNotibarPopupBg()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    .line 156
    .line 157
    sget v5, Lcom/byappsoft/sap/R$id;->sap_res_btn_ok:I

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v7, Lby1;

    .line 164
    .line 165
    invoke-direct {v7, p0, p1, v4, v6}, Lby1;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$OnLauncher;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    sget v5, Lcom/byappsoft/sap/R$id;->sap_res_btn_can:I

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v7, Lcy1;

    .line 178
    .line 179
    invoke-direct {v7, p0, p1, v4, v6}, Lcy1;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$OnLauncher;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 186
    .line 187
    .line 188
    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 189
    :try_start_4
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    sput-object p0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->mDialog:Landroid/app/AlertDialog;

    .line 194
    .line 195
    if-eqz p0, :cond_5

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_5

    .line 202
    .line 203
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 204
    .line 205
    const/4 p2, 0x0

    .line 206
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    :goto_1
    sget-object p0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->mDialog:Landroid/app/AlertDialog;

    .line 217
    .line 218
    if-eqz p0, :cond_6

    .line 219
    .line 220
    new-instance p1, Ldy1;

    .line 221
    .line 222
    invoke-direct {p1, v6}, Ldy1;-><init>(Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$OnLauncher;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    sget-object p0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->mDialog:Landroid/app/AlertDialog;

    .line 229
    .line 230
    if-eqz p0, :cond_7

    .line 231
    .line 232
    new-instance p1, Ley1;

    .line 233
    .line 234
    invoke-direct {p1}, Ley1;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    sget-object p0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->mDialog:Landroid/app/AlertDialog;

    .line 241
    .line 242
    if-eqz p0, :cond_8

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    .line 249
    :cond_8
    :try_start_5
    monitor-exit v3

    .line 250
    goto :goto_4

    .line 251
    :goto_2
    monitor-exit v3

    .line 252
    throw p0

    .line 253
    :cond_9
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->isNotiBarState(Landroid/content/Context;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    sget-object v0, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->INSTANCE:Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;

    .line 258
    .line 259
    new-instance v5, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initsapStart$7;

    .line 260
    .line 261
    invoke-direct {v5, v6}, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$initsapStart$7;-><init>(Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$OnLauncher;)V

    .line 262
    .line 263
    .line 264
    move-object v1, p0

    .line 265
    move-object v2, p1

    .line 266
    invoke-direct/range {v0 .. v5}, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->initializeSdk(Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :goto_3
    monitor-exit v3

    .line 271
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 272
    :catch_1
    :goto_4
    if-eqz v6, :cond_a

    .line 273
    .line 274
    invoke-interface {v6}, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$OnLauncher;->onUnknown()V

    .line 275
    .line 276
    .line 277
    :cond_a
    :goto_5
    return-void
.end method
