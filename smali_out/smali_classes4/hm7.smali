.class public final synthetic Lhm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzli;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm7;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhm7;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "invalid_user_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzli;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
