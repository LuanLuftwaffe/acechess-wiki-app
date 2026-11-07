.class public Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/applovin/MediationUtilsWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/applovin/sdk/AppLovinAdSize;

.field public final synthetic d:Lcom/google/android/gms/ads/AdSize;

.field public final synthetic e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Landroid/content/Context;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->c:Lcom/applovin/sdk/AppLovinAdSize;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->d:Lcom/google/android/gms/ads/AdSize;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onInitializeSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->c(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->retrieveSdk(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->g(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Lcom/applovin/sdk/AppLovinSdk;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->h(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Requesting banner of size "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->c:Lcom/applovin/sdk/AppLovinAdSize;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " for zone: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->e(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->a(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->d(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/applovin/sdk/AppLovinSdk;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->c:Lcom/applovin/sdk/AppLovinAdSize;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->d:Lcom/google/android/gms/ads/AdSize;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;->a(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)Lc7;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->f(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Lc7;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->b(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lc7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lc7;->e(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->b(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lc7;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lc7;->d(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->b(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lc7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lc7;->f(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->e(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 133
    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->d(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/applovin/sdk/AppLovinSdk;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->e(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 151
    .line 152
    invoke-interface {v0, v1, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->d(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/applovin/sdk/AppLovinSdk;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->c:Lcom/applovin/sdk/AppLovinAdSize;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$a;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 167
    .line 168
    invoke-interface {v0, v1, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
