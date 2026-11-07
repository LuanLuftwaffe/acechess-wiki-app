.class public final Lsp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzgl;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzgl;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/zzgs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzgs;Lcom/google/android/gms/internal/measurement/zzgl;Lcom/google/android/gms/internal/measurement/zzgl;JZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsp6;->a:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 2
    .line 3
    iput-object p3, p0, Lsp6;->b:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 4
    .line 5
    iput-wide p4, p0, Lsp6;->c:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lsp6;->d:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsp6;->e:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsp6;->e:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 2
    .line 3
    iget-object v1, p0, Lsp6;->a:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 4
    .line 5
    iget-object v2, p0, Lsp6;->b:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 6
    .line 7
    iget-wide v3, p0, Lsp6;->c:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lsp6;->d:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzgs;->h(Lcom/google/android/gms/internal/measurement/zzgl;Lcom/google/android/gms/internal/measurement/zzgl;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
