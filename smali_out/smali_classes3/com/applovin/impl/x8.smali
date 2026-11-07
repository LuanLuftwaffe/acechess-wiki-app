.class public final synthetic Lcom/applovin/impl/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/g4$c;

.field public final synthetic b:Lcom/applovin/impl/g4$d;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/g4$c;Lcom/applovin/impl/g4$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/x8;->a:Lcom/applovin/impl/g4$c;

    iput-object p2, p0, Lcom/applovin/impl/x8;->b:Lcom/applovin/impl/g4$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x8;->a:Lcom/applovin/impl/g4$c;

    iget-object p0, p0, Lcom/applovin/impl/x8;->b:Lcom/applovin/impl/g4$d;

    invoke-static {v0, p0}, Lcom/applovin/impl/g4$b;->b(Lcom/applovin/impl/g4$c;Lcom/applovin/impl/g4$d;)V

    return-void
.end method
