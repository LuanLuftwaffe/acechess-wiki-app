.class public final synthetic Lx95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx95;->a:Lcom/google/android/gms/internal/ads/o;

    .line 5
    .line 6
    iput-object p2, p0, Lx95;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx95;->c:Landroid/webkit/ValueCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx95;->a:Lcom/google/android/gms/internal/ads/o;

    .line 2
    .line 3
    iget-object v1, p0, Lx95;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lx95;->c:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/o;->i(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
