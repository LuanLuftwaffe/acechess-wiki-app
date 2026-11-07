.class public final synthetic Lh28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln28;

.field public final synthetic b:Landroid/media/AudioRouting;


# direct methods
.method public synthetic constructor <init>(Ln28;Landroid/media/AudioRouting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh28;->a:Ln28;

    .line 5
    .line 6
    iput-object p2, p0, Lh28;->b:Landroid/media/AudioRouting;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh28;->a:Ln28;

    .line 2
    .line 3
    iget-object p0, p0, Lh28;->b:Landroid/media/AudioRouting;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ln28;->b(Landroid/media/AudioRouting;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
