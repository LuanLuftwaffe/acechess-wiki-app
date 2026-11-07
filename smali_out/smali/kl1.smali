.class public final synthetic Lkl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/PendingIntent$OnFinished;


# instance fields
.field public final synthetic a:Landroidx/core/app/PendingIntentCompat$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/app/PendingIntentCompat$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl1;->a:Landroidx/core/app/PendingIntentCompat$c;

    return-void
.end method


# virtual methods
.method public final onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkl1;->a:Landroidx/core/app/PendingIntentCompat$c;

    invoke-static/range {p0 .. p5}, Landroidx/core/app/PendingIntentCompat$c;->a(Landroidx/core/app/PendingIntentCompat$c;Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
