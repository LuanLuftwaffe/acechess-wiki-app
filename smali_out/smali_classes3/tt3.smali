.class public final synthetic Ltt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/i2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/applovin/impl/h2;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/i2;Ljava/lang/String;Lcom/applovin/impl/h2;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt3;->a:Lcom/applovin/impl/i2;

    iput-object p2, p0, Ltt3;->b:Ljava/lang/String;

    iput-object p3, p0, Ltt3;->c:Lcom/applovin/impl/h2;

    iput-object p4, p0, Ltt3;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltt3;->a:Lcom/applovin/impl/i2;

    iget-object v1, p0, Ltt3;->b:Ljava/lang/String;

    iget-object v2, p0, Ltt3;->c:Lcom/applovin/impl/h2;

    iget-object p0, p0, Ltt3;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/i2;Ljava/lang/String;Lcom/applovin/impl/h2;Lorg/json/JSONObject;)V

    return-void
.end method
