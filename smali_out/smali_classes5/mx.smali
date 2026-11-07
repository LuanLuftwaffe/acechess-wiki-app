.class public final synthetic Lmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lxx$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lxx$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lmx;->b:Lxx$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmx;->a:Ljava/lang/Runnable;

    iget-object p0, p0, Lmx;->b:Lxx$b;

    invoke-static {v0, p0}, Lwx;->j(Ljava/lang/Runnable;Lxx$b;)V

    return-void
.end method
