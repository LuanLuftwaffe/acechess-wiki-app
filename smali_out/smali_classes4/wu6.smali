.class public final synthetic Lwu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lbv6;


# direct methods
.method public synthetic constructor <init>(Lbv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu6;->a:Lbv6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic binderDied()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwu6;->a:Lbv6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbv6;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
