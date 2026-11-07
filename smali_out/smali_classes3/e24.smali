.class public final synthetic Le24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/y1;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le24;->a:Lcom/applovin/impl/y1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Le24;->a:Lcom/applovin/impl/y1;

    invoke-static {p0}, Lcom/applovin/impl/y1;->k(Lcom/applovin/impl/y1;)V

    return-void
.end method
