.class public final synthetic Lty1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:Luy1;


# direct methods
.method public synthetic constructor <init>(Luy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty1;->a:Luy1;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lty1;->a:Luy1;

    invoke-static {p0}, Luy1;->a(Luy1;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
