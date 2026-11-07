.class public final Lu47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ln57;


# direct methods
.method public constructor <init>(Ln57;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lu47;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu47;->b:Ln57;

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
    iget-object v0, p0, Lu47;->b:Ln57;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln57;->c()Lcom/google/android/gms/measurement/internal/zzof;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean p0, p0, Lu47;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzof;->q0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
