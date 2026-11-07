.class public final synthetic Lrz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/v0;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/v0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz3;->a:Lcom/applovin/impl/v0;

    iput-object p2, p0, Lrz3;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrz3;->a:Lcom/applovin/impl/v0;

    iget-object p0, p0, Lrz3;->b:Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/applovin/impl/v0;->c(Lcom/applovin/impl/v0;Landroid/app/Activity;)V

    return-void
.end method
