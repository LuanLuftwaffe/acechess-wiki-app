.class public Landroidx/browser/browseractions/BrowserActionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/app/PendingIntent;

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Landroidx/browser/browseractions/BrowserActionItem;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionItem;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionItem;->b:Landroid/app/PendingIntent;

    .line 19
    iput p3, p0, Landroidx/browser/browseractions/BrowserActionItem;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionItem;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionItem;->b:Landroid/app/PendingIntent;

    .line 15
    iput-object p3, p0, Landroidx/browser/browseractions/BrowserActionItem;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionItem;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionItem;->b:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionItem;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/browseractions/BrowserActionItem;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAction()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/browseractions/BrowserActionItem;->b:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Can\'t call getAction on BrowserActionItem with null action."

    .line 7
    .line 8
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getIconId()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/browser/browseractions/BrowserActionItem;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/browseractions/BrowserActionItem;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/browseractions/BrowserActionItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
