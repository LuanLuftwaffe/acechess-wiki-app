.class public final synthetic Lkw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/m;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw3;->a:Lcom/applovin/impl/sdk/m;

    iput-object p2, p0, Lkw3;->b:Ljava/lang/String;

    iput p3, p0, Lkw3;->c:I

    iput-object p4, p0, Lkw3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkw3;->a:Lcom/applovin/impl/sdk/m;

    iget-object v1, p0, Lkw3;->b:Ljava/lang/String;

    iget v2, p0, Lkw3;->c:I

    iget-object p0, p0, Lkw3;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
