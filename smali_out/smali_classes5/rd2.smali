.class public final synthetic Lrd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd2;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrd2;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
