.class public final synthetic Lcom/applovin/impl/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s2$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/c9;->a:Lcom/applovin/impl/s2$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/c9;->a:Lcom/applovin/impl/s2$a;

    invoke-static {p0}, Lcom/applovin/impl/s2$a;->a(Lcom/applovin/impl/s2$a;)V

    return-void
.end method
