.class public final synthetic Lvm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzghf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzghf;Ljava/lang/String;ZLjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm6;->a:Lcom/google/android/gms/internal/ads/zzghf;

    .line 5
    .line 6
    iput-object p2, p0, Lvm6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvm6;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvm6;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lvm6;->e:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lvm6;->a:Lcom/google/android/gms/internal/ads/zzghf;

    .line 2
    .line 3
    iget-object v1, p0, Lvm6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lvm6;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lvm6;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lvm6;->e:[B

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzghf;->a(Ljava/lang/String;ZLjava/lang/String;[BLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
