.class public final synthetic Lvq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/d;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/applovin/impl/sdk/d$c;

.field public final synthetic d:Lcom/applovin/impl/sdk/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/d;Ljava/io/File;Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq3;->a:Lcom/applovin/impl/sdk/d;

    iput-object p2, p0, Lvq3;->b:Ljava/io/File;

    iput-object p3, p0, Lvq3;->c:Lcom/applovin/impl/sdk/d$c;

    iput-object p4, p0, Lvq3;->d:Lcom/applovin/impl/sdk/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvq3;->a:Lcom/applovin/impl/sdk/d;

    iget-object v1, p0, Lvq3;->b:Ljava/io/File;

    iget-object v2, p0, Lvq3;->c:Lcom/applovin/impl/sdk/d$c;

    iget-object p0, p0, Lvq3;->d:Lcom/applovin/impl/sdk/d$a;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/d;Ljava/io/File;Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$a;)V

    return-void
.end method
