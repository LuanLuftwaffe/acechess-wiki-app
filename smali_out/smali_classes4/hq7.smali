.class public final synthetic Lhq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zznh;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzhf;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznh;Lcom/google/android/gms/measurement/internal/zzhf;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq7;->a:Lcom/google/android/gms/measurement/internal/zznh;

    .line 5
    .line 6
    iput-object p2, p0, Lhq7;->b:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 7
    .line 8
    iput-object p3, p0, Lhq7;->c:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhq7;->a:Lcom/google/android/gms/measurement/internal/zznh;

    .line 2
    .line 3
    iget-object v1, p0, Lhq7;->b:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 4
    .line 5
    iget-object p0, p0, Lhq7;->c:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zznh;->b(Lcom/google/android/gms/measurement/internal/zzhf;Landroid/app/job/JobParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
