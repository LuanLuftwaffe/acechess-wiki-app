.class public Lcom/google/firebase/crashlytics/internal/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 13

    .line 1
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v3, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v4, v0, v1, v1}, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;-><init>(ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const-wide/32 v7, 0x36ee80

    .line 21
    .line 22
    .line 23
    add-long/2addr v5, v7

    .line 24
    new-instance v12, Lcom/google/firebase/crashlytics/internal/settings/Settings$Profiling;

    .line 25
    .line 26
    invoke-direct {v12, v1}, Lcom/google/firebase/crashlytics/internal/settings/Settings$Profiling;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 30
    .line 31
    move-wide v1, v5

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0xe10

    .line 34
    .line 35
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 36
    .line 37
    const-wide v9, 0x3ff3333333333333L    # 1.2

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v11, 0x3c

    .line 43
    .line 44
    invoke-direct/range {v0 .. v12}, Lcom/google/firebase/crashlytics/internal/settings/Settings;-><init>(JLcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;IIDDILcom/google/firebase/crashlytics/internal/settings/Settings$Profiling;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->b(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
