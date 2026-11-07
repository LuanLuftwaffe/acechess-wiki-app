.class public final Lcom/byappsoft/sap/launcher/Sap_act_main_launcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/launcher/Sap_act_main_launcher$OnLauncher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J(\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0007J2\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/byappsoft/sap/launcher/Sap_act_main_launcher;",
        "",
        "()V",
        "callDauApi",
        "",
        "context",
        "Landroid/content/Context;",
        "type",
        "",
        "initsapStart",
        "agkey",
        "",
        "NOTIBA",
        "",
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
.field public static final INSTANCE:Lcom/byappsoft/sap/launcher/Sap_act_main_launcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byappsoft/sap/launcher/Sap_act_main_launcher;

    invoke-direct {v0}, Lcom/byappsoft/sap/launcher/Sap_act_main_launcher;-><init>()V

    sput-object v0, Lcom/byappsoft/sap/launcher/Sap_act_main_launcher;->INSTANCE:Lcom/byappsoft/sap/launcher/Sap_act_main_launcher;

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

.method public static final callDauApi(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->callDauApi(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final initsapStart(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->initsapStart(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final initsapStart(Landroid/content/Context;Ljava/lang/String;ZZLcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$OnLauncher;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/byappsoft/sap/api/legacy/Sap_act_main_launcher;->initsapStart(Landroid/content/Context;Ljava/lang/String;ZZLcom/byappsoft/sap/api/legacy/Sap_act_main_launcher$OnLauncher;)V

    return-void
.end method
