.class public final synthetic Ly91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController$NavControllerNavigatorState;

.field public final synthetic b:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly91;->a:Landroidx/navigation/NavController$NavControllerNavigatorState;

    iput-object p2, p0, Ly91;->b:Landroidx/navigation/NavBackStackEntry;

    iput-boolean p3, p0, Ly91;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly91;->a:Landroidx/navigation/NavController$NavControllerNavigatorState;

    iget-object v1, p0, Ly91;->b:Landroidx/navigation/NavBackStackEntry;

    iget-boolean p0, p0, Ly91;->c:Z

    invoke-static {v0, v1, p0}, Landroidx/navigation/NavController$NavControllerNavigatorState;->b(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
