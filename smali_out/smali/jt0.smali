.class public final synthetic Ljt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt0;->a:Landroidx/core/location/LocationManagerCompat$l;

    iput p2, p0, Ljt0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljt0;->a:Landroidx/core/location/LocationManagerCompat$l;

    iget p0, p0, Ljt0;->b:I

    invoke-static {v0, p0}, Landroidx/core/location/LocationManagerCompat$l;->f(Landroidx/core/location/LocationManagerCompat$l;I)V

    return-void
.end method
