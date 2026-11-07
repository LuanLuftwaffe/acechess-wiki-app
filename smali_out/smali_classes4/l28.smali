.class public final synthetic Ll28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Ln28;


# direct methods
.method public synthetic constructor <init>(Ln28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll28;->a:Ln28;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll28;->a:Ln28;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln28;->a(Landroid/media/AudioRouting;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
