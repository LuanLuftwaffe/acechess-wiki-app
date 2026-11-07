.class public Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;,
        Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
    }
.end annotation


# direct methods
.method public static a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    const-string v1, "com.unity3d.ads"

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static areValidIds(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->f(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->g(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->h(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;)Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getConfigurations()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getFormat()Lcom/google/android/gms/ads/AdFormat;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static f(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x12c

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const/16 p0, 0x12f

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/16 p0, 0x12e

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    const/16 p0, 0x12d

    .line 28
    .line 29
    return p0
.end method

.method public static g(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$a;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 p0, 0x190

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    const/16 p0, 0x195

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    const/16 p0, 0x194

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/16 p0, 0x193

    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    const/16 p0, 0x192

    .line 37
    .line 38
    return p0

    .line 39
    :cond_4
    const/16 p0, 0x191

    .line 40
    .line 41
    return p0
.end method

.method public static getUnityBannerSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;ZLcom/google/ads/mediation/unity/MediationUtilsWrapper;)Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p0, p1, v0}, Lcom/google/ads/mediation/unity/MediationUtilsWrapper;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {p1, p2, p0}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p0, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, p2, p1}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static h(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$a;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x1f4

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    const/16 p0, 0x1fc

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_1
    const/16 p0, 0x1fb

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_2
    const/16 p0, 0x1fa

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_3
    const/16 p0, 0x1f9

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_4
    const/16 p0, 0x1f8

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_5
    const/16 p0, 0x1f7

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_6
    const/16 p0, 0x1f6

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_7
    const/16 p0, 0x1f5

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lcom/unity3d/services/banners/BannerErrorInfo;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$a;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/16 p0, 0xc8

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/16 p0, 0xcc

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const/16 p0, 0xcb

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const/16 p0, 0xca

    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    const/16 p0, 0xc9

    .line 36
    .line 37
    return p0
.end method

.method public static j(Landroid/content/Context;I)Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, -0x1

    .line 8
    :try_start_0
    const-string v2, "IABTCF_gdprApplies"

    .line 9
    .line 10
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    sget-object v3, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "Could not parse IABTCF_gdprApplies as an integer. Did your CMP write it correctly?"

    .line 19
    .line 20
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->UNKNOWN:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_1
    const-string v1, "IABTCF_AddtlConsent"

    .line 30
    .line 31
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p0

    .line 37
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "Could not parse IABTCF_AddtlConsent as a string. Did your CMP write it correctly?"

    .line 40
    .line 41
    invoke-static {v1, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->UNKNOWN:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "~"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_2
    aget-object v3, p1, v1

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    const-string v4, "\\."

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    if-ne v3, v2, :cond_5

    .line 74
    .line 75
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "The IABTCF_AddtlConsent string uses version 1 of Google\u2019s Additional Consent spec. Version 1 does not report vendors to whom the user denied consent. To detect vendors that the user denied consent, upgrade to a CMP that supports version 2 of Google\'s Additional Consent technical specification."

    .line 78
    .line 79
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    array-length v3, p1

    .line 83
    if-ne v3, v2, :cond_2

    .line 84
    .line 85
    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->UNKNOWN:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    array-length v3, p1

    .line 89
    if-ne v3, v5, :cond_4

    .line 90
    .line 91
    aget-object p1, p1, v2

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->TRUE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->UNKNOWN:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    const-string p0, "Could not parse the IABTCF_AddtlConsent string: \"%s\". String had more parts than expected. Did your CMP write IABTCF_AddtlConsent correctly?"

    .line 114
    .line 115
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->UNKNOWN:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    if-lt v3, v5, :cond_a

    .line 130
    .line 131
    array-length v3, p1

    .line 132
    const/4 v6, 0x3

    .line 133
    if-ge v3, v6, :cond_6

    .line 134
    .line 135
    const-string p0, "Could not parse the IABTCF_AddtlConsent string: \"%s\". String had less parts than expected. Did your CMP write IABTCF_AddtlConsent correctly?"

    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->UNKNOWN:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_6
    aget-object v3, p1, v5

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    aget-object v1, v3, v1

    .line 160
    .line 161
    const-string v5, "dv"

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    const-string p0, "Could not parse the IABTCF_AddtlConsent string: \"%s\". Expected disclosed vendors part to have the string \"dv.\". Did your CMP write IABTCF_AddtlConsent correctly?"

    .line 170
    .line 171
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->UNKNOWN:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_7
    aget-object p1, p1, v2

    .line 188
    .line 189
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->TRUE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_8
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_9

    .line 215
    .line 216
    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->FALSE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_9
    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->UNKNOWN:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_a
    const-string p0, "Could not parse the IABTCF_AddtlConsent string: \"%s\". Spec version was unexpected. Did your CMP write IABTCF_AddtlConsent correctly?"

    .line 223
    .line 224
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->UNKNOWN:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    .line 238
    .line 239
    return-object p0

    .line 240
    :catch_2
    move-exception p0

    .line 241
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "Could not parse the IABTCF_AddtlConsent spec version. Did your CMP write it correctly?"

    .line 244
    .line 245
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .line 247
    .line 248
    sget-object p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->UNKNOWN:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    .line 249
    .line 250
    return-object p0
.end method

.method public static k(Lcom/google/android/gms/ads/RequestConfiguration;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static setUnityAdsPrivacy(Lcom/google/android/gms/ads/RequestConfiguration;Lcom/unity3d/ads/metadata/MetaData;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->k(Lcom/google/android/gms/ads/RequestConfiguration;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "user.nonbehavioral"

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
