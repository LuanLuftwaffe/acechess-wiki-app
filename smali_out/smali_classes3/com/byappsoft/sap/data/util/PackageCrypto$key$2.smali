.class final Lcom/byappsoft/sap/data/util/PackageCrypto$key$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/data/util/PackageCrypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/byappsoft/sap/data/util/PackageCrypto$key$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byappsoft/sap/data/util/PackageCrypto$key$2;

    invoke-direct {v0}, Lcom/byappsoft/sap/data/util/PackageCrypto$key$2;-><init>()V

    sput-object v0, Lcom/byappsoft/sap/data/util/PackageCrypto$key$2;->INSTANCE:Lcom/byappsoft/sap/data/util/PackageCrypto$key$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/byappsoft/sap/data/util/PackageCrypto$key$2;->invoke()[B

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/byappsoft/sap/data/util/PackageCrypto;->access$getK1$p()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/byappsoft/sap/data/util/PackageCrypto;->access$getK2$p()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
