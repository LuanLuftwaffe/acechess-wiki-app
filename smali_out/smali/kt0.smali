.class public final synthetic Lkt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$l;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt0;->a:Landroidx/core/location/LocationManagerCompat$l;

    iput-object p2, p0, Lkt0;->b:Ljava/lang/String;

    iput p3, p0, Lkt0;->c:I

    iput-object p4, p0, Lkt0;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkt0;->a:Landroidx/core/location/LocationManagerCompat$l;

    iget-object v1, p0, Lkt0;->b:Ljava/lang/String;

    iget v2, p0, Lkt0;->c:I

    iget-object p0, p0, Lkt0;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p0}, Landroidx/core/location/LocationManagerCompat$l;->b(Landroidx/core/location/LocationManagerCompat$l;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
