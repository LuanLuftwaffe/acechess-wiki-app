.class public abstract Lcom/lolchess/tft/ui/item/viewmodel/ItemDetailsViewModel_HiltModules$BindsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/item/viewmodel/ItemDetailsViewModel_HiltModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BindsModule"
.end annotation


# virtual methods
.method public abstract binds(Lcom/lolchess/tft/ui/item/viewmodel/ItemDetailsViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/LazyClassKey;
        value = Lcom/lolchess/tft/ui/item/viewmodel/ItemDetailsViewModel;
    .end annotation
.end method
