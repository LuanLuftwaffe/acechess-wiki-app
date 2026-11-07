.class public final Lcom/vungle/ads/internal/i1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/vungle/ads/internal/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/i1;

    invoke-direct {v0}, Lcom/vungle/ads/internal/i1;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/i1;->a:Lcom/vungle/ads/internal/i1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/vungle/ads/internal/c1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
