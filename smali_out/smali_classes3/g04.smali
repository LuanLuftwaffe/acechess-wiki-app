.class public final synthetic Lg04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/applovin/mediation/MaxAdExpirationListener;

.field public final synthetic c:Lcom/applovin/mediation/MaxAd;

.field public final synthetic d:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg04;->a:Z

    iput-object p2, p0, Lg04;->b:Lcom/applovin/mediation/MaxAdExpirationListener;

    iput-object p3, p0, Lg04;->c:Lcom/applovin/mediation/MaxAd;

    iput-object p4, p0, Lg04;->d:Lcom/applovin/mediation/MaxAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg04;->a:Z

    iget-object v1, p0, Lg04;->b:Lcom/applovin/mediation/MaxAdExpirationListener;

    iget-object v2, p0, Lg04;->c:Lcom/applovin/mediation/MaxAd;

    iget-object p0, p0, Lg04;->d:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/x2;->H(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
