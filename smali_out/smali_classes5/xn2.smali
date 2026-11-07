.class public final synthetic Lxn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tiktok/appevents/TTAppEventLogger;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn2;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    iput-object p2, p0, Lxn2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lxn2;->c:Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;

    iput-wide p4, p0, Lxn2;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxn2;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    iget-object v1, p0, Lxn2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lxn2;->c:Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;

    iget-wide v3, p0, Lxn2;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tiktok/appevents/TTAppEventLogger;->b(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;J)V

    return-void
.end method
