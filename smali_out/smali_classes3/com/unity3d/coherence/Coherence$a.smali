.class public Lcom/unity3d/coherence/Coherence$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/coherence/Coherence;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/unity3d/coherence/Coherence;


# direct methods
.method public constructor <init>(Lcom/unity3d/coherence/Coherence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/coherence/Coherence$a;->a:Lcom/unity3d/coherence/Coherence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/coherence/Coherence$a;->a:Lcom/unity3d/coherence/Coherence;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/unity3d/coherence/Coherence;->a(Lcom/unity3d/coherence/Coherence;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
