.class public final synthetic Ld94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf94;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lf94;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld94;->a:Lf94;

    .line 5
    .line 6
    iput p2, p0, Ld94;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ld94;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ld94;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld94;->a:Lf94;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf94;->c()Lcom/google/android/gms/internal/ads/zzabz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Ld94;->b:I

    .line 8
    .line 9
    iget-wide v3, p0, Ld94;->c:J

    .line 10
    .line 11
    iget-wide v5, p0, Ld94;->d:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzabz;->zzX(IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
