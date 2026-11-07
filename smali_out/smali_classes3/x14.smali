.class public final synthetic Lx14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/y1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx14;->a:Lcom/applovin/impl/y1;

    iput-object p2, p0, Lx14;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx14;->a:Lcom/applovin/impl/y1;

    iget-object p0, p0, Lx14;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/applovin/impl/y1;->c(Lcom/applovin/impl/y1;Ljava/lang/String;)V

    return-void
.end method
