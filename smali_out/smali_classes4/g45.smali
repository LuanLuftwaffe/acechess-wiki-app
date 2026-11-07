.class public final synthetic Lg45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lg45;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg45;

    .line 2
    .line 3
    invoke-direct {v0}, Lg45;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg45;->a:Lg45;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcem;->l:Ljava/util/List;

    .line 2
    .line 3
    const-string p0, "Pinged SB successfully."

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzceq;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
