.class public final synthetic Lti7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzjj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zznm;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzgv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjj;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznm;Lcom/google/android/gms/measurement/internal/zzgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti7;->a:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 5
    .line 6
    iput-object p2, p0, Lti7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lti7;->c:Lcom/google/android/gms/measurement/internal/zznm;

    .line 9
    .line 10
    iput-object p4, p0, Lti7;->d:Lcom/google/android/gms/measurement/internal/zzgv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lti7;->a:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 2
    .line 3
    iget-object v1, p0, Lti7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lti7;->c:Lcom/google/android/gms/measurement/internal/zznm;

    .line 6
    .line 7
    iget-object p0, p0, Lti7;->d:Lcom/google/android/gms/measurement/internal/zzgv;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zzjj;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznm;Lcom/google/android/gms/measurement/internal/zzgv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
