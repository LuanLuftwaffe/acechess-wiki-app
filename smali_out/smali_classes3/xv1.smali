.class public final synthetic Lxv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv1;->a:Ljava/lang/String;

    iput-object p2, p0, Lxv1;->b:Ljava/lang/String;

    iput-object p3, p0, Lxv1;->c:Ljava/lang/String;

    iput-object p4, p0, Lxv1;->d:Ljava/lang/String;

    iput-object p5, p0, Lxv1;->e:Ljava/lang/String;

    iput-object p6, p0, Lxv1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lxv1;->a:Ljava/lang/String;

    iget-object v1, p0, Lxv1;->b:Ljava/lang/String;

    iget-object v2, p0, Lxv1;->c:Ljava/lang/String;

    iget-object v3, p0, Lxv1;->d:Ljava/lang/String;

    iget-object v4, p0, Lxv1;->e:Ljava/lang/String;

    iget-object v5, p0, Lxv1;->f:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/byappsoft/sap/utils/SapFunc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method
