.class public final Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final storageManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/StorageManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/StorageManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment_MembersInjector;->storageManagerProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/StorageManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectStorageManager(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Lcom/lolchess/tft/manager/StorageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment_MembersInjector;->storageManagerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lolchess/tft/manager/StorageManager;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment_MembersInjector;->injectStorageManager(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;

    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment_MembersInjector;->injectMembers(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    return-void
.end method
