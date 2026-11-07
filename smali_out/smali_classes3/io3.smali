.class public final synthetic Lio3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/privacy/cmp/a;

.field public final synthetic b:Lcom/google/android/ump/FormError;

.field public final synthetic c:Lcom/applovin/impl/m0;

.field public final synthetic d:Lcom/applovin/impl/privacy/cmp/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio3;->a:Lcom/applovin/impl/privacy/cmp/a;

    iput-object p2, p0, Lio3;->b:Lcom/google/android/ump/FormError;

    iput-object p3, p0, Lio3;->c:Lcom/applovin/impl/m0;

    iput-object p4, p0, Lio3;->d:Lcom/applovin/impl/privacy/cmp/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio3;->a:Lcom/applovin/impl/privacy/cmp/a;

    iget-object v1, p0, Lio3;->b:Lcom/google/android/ump/FormError;

    iget-object v2, p0, Lio3;->c:Lcom/applovin/impl/m0;

    iget-object p0, p0, Lio3;->d:Lcom/applovin/impl/privacy/cmp/a$a;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/privacy/cmp/a;->f(Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;)V

    return-void
.end method
