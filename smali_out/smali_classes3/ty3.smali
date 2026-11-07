.class public final synthetic Lty3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty3;->a:Lcom/applovin/impl/s1;

    iput-object p2, p0, Lty3;->b:Ljava/lang/String;

    iput-object p3, p0, Lty3;->c:Ljava/lang/String;

    iput-object p4, p0, Lty3;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lty3;->a:Lcom/applovin/impl/s1;

    iget-object v1, p0, Lty3;->b:Ljava/lang/String;

    iget-object v2, p0, Lty3;->c:Ljava/lang/String;

    iget-object p0, p0, Lty3;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/s1;->e(Lcom/applovin/impl/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
