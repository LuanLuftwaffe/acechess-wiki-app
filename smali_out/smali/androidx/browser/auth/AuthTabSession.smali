.class public final Landroidx/browser/auth/AuthTabSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/auth/AuthTabSession$PendingSession;
    }
.end annotation


# instance fields
.field public final a:Landroid/support/customtabs/IAuthTabCallback;

.field public final b:Landroid/content/ComponentName;

.field public final c:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/IAuthTabCallback;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/auth/AuthTabSession;->a:Landroid/support/customtabs/IAuthTabCallback;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/browser/auth/AuthTabSession;->b:Landroid/content/ComponentName;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/browser/auth/AuthTabSession;->c:Landroid/app/PendingIntent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/auth/AuthTabSession;->a:Landroid/support/customtabs/IAuthTabCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/auth/AuthTabSession;->b:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/auth/AuthTabSession;->c:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method
