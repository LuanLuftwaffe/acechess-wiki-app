.class public final synthetic Lc12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc12;->a:Lcom/google/android/material/search/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc12;->a:Lcom/google/android/material/search/c;

    invoke-static {p0}, Lcom/google/android/material/search/c;->d(Lcom/google/android/material/search/c;)V

    return-void
.end method
