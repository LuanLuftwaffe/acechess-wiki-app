.class public final synthetic Ls45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcfh;


# instance fields
.field public final synthetic a:Lt45;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lt45;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls45;->a:Lt45;

    .line 5
    .line 6
    iput-object p2, p0, Ls45;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls45;->a:Lt45;

    .line 2
    .line 3
    iget-object p0, p0, Ls45;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lt45;->c(Ljava/util/Map;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
