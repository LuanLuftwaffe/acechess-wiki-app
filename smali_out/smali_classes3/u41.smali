.class public final synthetic Lu41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/g3;

.field public final synthetic c:Lcom/applovin/impl/mediation/h;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/applovin/impl/mediation/ads/a$a;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu41;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lu41;->b:Lcom/applovin/impl/g3;

    iput-object p3, p0, Lu41;->c:Lcom/applovin/impl/mediation/h;

    iput-object p4, p0, Lu41;->d:Landroid/app/Activity;

    iput-object p5, p0, Lu41;->e:Lcom/applovin/impl/mediation/ads/a$a;

    iput-object p6, p0, Lu41;->f:Ljava/util/Map;

    iput-object p7, p0, Lu41;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu41;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lu41;->b:Lcom/applovin/impl/g3;

    iget-object v2, p0, Lu41;->c:Lcom/applovin/impl/mediation/h;

    iget-object v3, p0, Lu41;->d:Landroid/app/Activity;

    iget-object v4, p0, Lu41;->e:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v5, p0, Lu41;->f:Ljava/util/Map;

    iget-object v6, p0, Lu41;->g:Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->h(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
