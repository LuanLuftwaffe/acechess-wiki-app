.class public final Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final bookmarkRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/BookmarkRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/BookmarkRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel_Factory;->bookmarkRepositoryProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/BookmarkRepository;",
            ">;)",
            "Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/byappsoft/sap/domain/repository/BookmarkRepository;)Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;-><init>(Lcom/byappsoft/sap/domain/repository/BookmarkRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel_Factory;->bookmarkRepositoryProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel_Factory;->newInstance(Lcom/byappsoft/sap/domain/repository/BookmarkRepository;)Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel_Factory;->get()Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    move-result-object p0

    return-object p0
.end method
