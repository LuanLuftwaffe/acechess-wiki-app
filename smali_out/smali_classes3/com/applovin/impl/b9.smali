.class public final synthetic Lcom/applovin/impl/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/r8$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/r8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/b9;->a:Lcom/applovin/impl/r8$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b9;->a:Lcom/applovin/impl/r8$a;

    invoke-static {p0}, Lcom/applovin/impl/r8$a;->b(Lcom/applovin/impl/r8$a;)V

    return-void
.end method
