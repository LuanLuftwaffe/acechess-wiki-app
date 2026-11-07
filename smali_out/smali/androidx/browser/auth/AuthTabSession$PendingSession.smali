.class public Landroidx/browser/auth/AuthTabSession$PendingSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/auth/AuthTabSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingSession"
.end annotation


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/browser/auth/AuthTabCallback;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroidx/browser/auth/AuthTabCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/auth/AuthTabSession$PendingSession;->a:Landroid/app/PendingIntent;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/browser/auth/AuthTabSession$PendingSession;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/browser/auth/AuthTabSession$PendingSession;->c:Landroidx/browser/auth/AuthTabCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCallback()Landroidx/browser/auth/AuthTabCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/auth/AuthTabSession$PendingSession;->c:Landroidx/browser/auth/AuthTabCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/auth/AuthTabSession$PendingSession;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/auth/AuthTabSession$PendingSession;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method
