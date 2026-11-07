.class public final Lcom/byappsoft/sap/domain/model/KeywordApiUrl$Protocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/domain/model/KeywordApiUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Protocol"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/byappsoft/sap/domain/model/KeywordApiUrl$Protocol;",
        "",
        "()V",
        "GET",
        "",
        "POST",
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
.field public static final GET:Ljava/lang/String; = "GET"

.field public static final INSTANCE:Lcom/byappsoft/sap/domain/model/KeywordApiUrl$Protocol;

.field public static final POST:Ljava/lang/String; = "POST"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byappsoft/sap/domain/model/KeywordApiUrl$Protocol;

    invoke-direct {v0}, Lcom/byappsoft/sap/domain/model/KeywordApiUrl$Protocol;-><init>()V

    sput-object v0, Lcom/byappsoft/sap/domain/model/KeywordApiUrl$Protocol;->INSTANCE:Lcom/byappsoft/sap/domain/model/KeywordApiUrl$Protocol;

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
