.class public final synthetic Lyn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tiktok/appevents/DeeplinkCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/DeeplinkCallbackWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn2;->a:Lcom/tiktok/appevents/DeeplinkCallbackWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyn2;->a:Lcom/tiktok/appevents/DeeplinkCallbackWrapper;

    invoke-static {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->g(Lcom/tiktok/appevents/DeeplinkCallbackWrapper;)V

    return-void
.end method
