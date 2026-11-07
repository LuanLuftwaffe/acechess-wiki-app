.class public final synthetic Lmq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zznh;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzhf;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznh;ILcom/google/android/gms/measurement/internal/zzhf;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq7;->a:Lcom/google/android/gms/measurement/internal/zznh;

    .line 5
    .line 6
    iput p2, p0, Lmq7;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmq7;->c:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 9
    .line 10
    iput-object p4, p0, Lmq7;->d:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmq7;->a:Lcom/google/android/gms/measurement/internal/zznh;

    .line 2
    .line 3
    iget v1, p0, Lmq7;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lmq7;->c:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 6
    .line 7
    iget-object p0, p0, Lmq7;->d:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zznh;->a(ILcom/google/android/gms/measurement/internal/zzhf;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
