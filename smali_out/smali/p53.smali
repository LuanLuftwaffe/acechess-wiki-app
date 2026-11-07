.class public final synthetic Lp53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp53;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lp53;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lp53;->c:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp53;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lp53;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lp53;->c:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v0, v1, p0, p1}, Landroidx/lifecycle/Transformations;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
