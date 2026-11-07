.class public final synthetic Lit0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$l;

.field public final synthetic b:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$l;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit0;->a:Landroidx/core/location/LocationManagerCompat$l;

    iput-object p2, p0, Lit0;->b:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit0;->a:Landroidx/core/location/LocationManagerCompat$l;

    iget-object p0, p0, Lit0;->b:Landroid/location/Location;

    invoke-static {v0, p0}, Landroidx/core/location/LocationManagerCompat$l;->c(Landroidx/core/location/LocationManagerCompat$l;Landroid/location/Location;)V

    return-void
.end method
