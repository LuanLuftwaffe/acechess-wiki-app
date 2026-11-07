.class public final synthetic Liu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzpb;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzaes;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzpb;Lcom/google/android/gms/internal/measurement/zzaes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu7;->a:Lcom/google/android/gms/internal/measurement/zzpb;

    .line 5
    .line 6
    iput-object p2, p0, Liu7;->b:Lcom/google/android/gms/internal/measurement/zzaes;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Liu7;->a:Lcom/google/android/gms/internal/measurement/zzpb;

    .line 2
    .line 3
    iget-object p0, p0, Liu7;->b:Lcom/google/android/gms/internal/measurement/zzaes;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzpb;->a(Lcom/google/android/gms/internal/measurement/zzaes;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
