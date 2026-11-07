.class public final synthetic Lfo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tiktok/appevents/TTAppEventLogger;

.field public final synthetic b:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo2;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    iput-object p2, p0, Lfo2;->b:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo2;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    iget-object p0, p0, Lfo2;->b:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    invoke-static {v0, p0}, Lcom/tiktok/appevents/TTAppEventLogger;->i(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    return-void
.end method
