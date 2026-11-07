.class public final Landroidx/webkit/ProxyConfig$ProxyRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/ProxyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProxyRule"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    const-string v0, "*"

    invoke-direct {p0, v0, p1}, Landroidx/webkit/ProxyConfig$ProxyRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/ProxyConfig$ProxyRule;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/webkit/ProxyConfig$ProxyRule;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSchemeFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/ProxyConfig$ProxyRule;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/ProxyConfig$ProxyRule;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
