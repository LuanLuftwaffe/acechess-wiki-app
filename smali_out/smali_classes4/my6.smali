.class public final Lmy6;
.super Le07;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lny6;


# direct methods
.method public constructor <init>(Lny6;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy6;->b:Lny6;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Le07;-><init>(Ljava/util/ListIterator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy6;->b:Lny6;

    .line 2
    .line 3
    iget-object p0, p0, Lny6;->b:Lcom/google/android/gms/internal/ads/zzgvq;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
