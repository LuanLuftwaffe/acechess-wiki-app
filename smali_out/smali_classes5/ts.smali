.class public final synthetic Lts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts;->a:Lcom/google/firebase/crashlytics/internal/common/b;

    iput-object p2, p0, Lts;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lts;->a:Lcom/google/firebase/crashlytics/internal/common/b;

    iget-object p0, p0, Lts;->b:Ljava/lang/String;

    check-cast p1, Landroid/os/ProfilingResult;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/b;->b(Lcom/google/firebase/crashlytics/internal/common/b;Ljava/lang/String;Landroid/os/ProfilingResult;)V

    return-void
.end method
