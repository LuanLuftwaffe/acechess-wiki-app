.class public final synthetic Llv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsService$a;

.field public final synthetic b:Landroidx/browser/auth/AuthTabSessionToken;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/CustomTabsService$a;Landroidx/browser/auth/AuthTabSessionToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv;->a:Landroidx/browser/customtabs/CustomTabsService$a;

    iput-object p2, p0, Llv;->b:Landroidx/browser/auth/AuthTabSessionToken;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Llv;->a:Landroidx/browser/customtabs/CustomTabsService$a;

    iget-object p0, p0, Llv;->b:Landroidx/browser/auth/AuthTabSessionToken;

    invoke-static {v0, p0}, Landroidx/browser/customtabs/CustomTabsService$a;->b(Landroidx/browser/customtabs/CustomTabsService$a;Landroidx/browser/auth/AuthTabSessionToken;)V

    return-void
.end method
