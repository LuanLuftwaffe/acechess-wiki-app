.class public final Lx08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field public final c:Lcom/android/billingclient/api/zzb;

.field public final d:Lcom/android/billingclient/api/UserChoiceBillingListener;

.field public final e:Lo55;

.field public final f:Lwy7;

.field public final g:Lwy7;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzco;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/UserChoiceBillingListener;Lo55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx08;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx08;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 7
    .line 8
    iput-object p4, p0, Lx08;->c:Lcom/android/billingclient/api/zzb;

    .line 9
    .line 10
    iput-object p5, p0, Lx08;->d:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 11
    .line 12
    iput-object p6, p0, Lx08;->e:Lo55;

    .line 13
    .line 14
    new-instance p1, Lwy7;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, Lwy7;-><init>(Lx08;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx08;->f:Lwy7;

    .line 21
    .line 22
    new-instance p1, Lwy7;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lwy7;-><init>(Lx08;Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx08;->g:Lwy7;

    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic a(Lx08;)Lcom/android/billingclient/api/zzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lx08;->c:Lcom/android/billingclient/api/zzb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lx08;)Lo55;
    .locals 0

    .line 1
    iget-object p0, p0, Lx08;->e:Lo55;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lx08;)Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lx08;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lx08;)Lcom/android/billingclient/api/UserChoiceBillingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lx08;->d:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lx08;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx08;->f:Lwy7;

    .line 2
    .line 3
    iget-object v1, p0, Lx08;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwy7;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx08;->g:Lwy7;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lwy7;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lx08;->h:Z

    .line 21
    .line 22
    iget-object p1, p0, Lx08;->g:Lwy7;

    .line 23
    .line 24
    iget-object v2, p0, Lx08;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Lwy7;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lx08;->h:Z

    .line 30
    .line 31
    iget-object p0, p0, Lx08;->f:Lwy7;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, p1}, Lwy7;->b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0, v2, v0}, Lwy7;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
