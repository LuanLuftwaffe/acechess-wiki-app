.class public final synthetic Lzl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltm6;


# direct methods
.method public synthetic constructor <init>(Ltm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl6;->a:Ltm6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lzl6;->a:Ltm6;

    .line 2
    .line 3
    iget-object v0, p0, Ltm6;->c:Lcom/google/android/gms/internal/measurement/zzgi;

    .line 4
    .line 5
    iget-wide v1, p0, Ltm6;->a:J

    .line 6
    .line 7
    iget-wide v3, p0, Ltm6;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgi;->zzd(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
