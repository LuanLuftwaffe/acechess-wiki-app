.class public final Li74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzaae;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzaag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzaag;Lcom/google/android/gms/internal/measurement/zzaae;)V
    .locals 0

    .line 1
    iput-object p2, p0, Li74;->a:Lcom/google/android/gms/internal/measurement/zzaae;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li74;->b:Lcom/google/android/gms/internal/measurement/zzaag;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li74;->b:Lcom/google/android/gms/internal/measurement/zzaag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaag;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Li74;->a:Lcom/google/android/gms/internal/measurement/zzaae;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
