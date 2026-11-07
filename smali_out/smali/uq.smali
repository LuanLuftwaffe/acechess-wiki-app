.class public final synthetic Luq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/CoroutineLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/CoroutineLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq;->a:Landroidx/lifecycle/CoroutineLiveData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luq;->a:Landroidx/lifecycle/CoroutineLiveData;

    invoke-static {p0}, Landroidx/lifecycle/CoroutineLiveData;->b(Landroidx/lifecycle/CoroutineLiveData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
