.class public final synthetic Ls16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb26;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lb26;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls16;->a:Lb26;

    .line 5
    .line 6
    iput-object p2, p0, Ls16;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls16;->a:Lb26;

    .line 2
    .line 3
    iget-object v0, v0, Lb26;->a:Lcom/google/android/gms/internal/ads/zzes;

    .line 4
    .line 5
    iget-object p0, p0, Ls16;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzes;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
