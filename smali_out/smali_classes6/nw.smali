.class public final synthetic Lnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lretrofit2/c$b$a;

.field public final synthetic b:Lretrofit2/Callback;

.field public final synthetic c:Lretrofit2/Response;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/c$b$a;Lretrofit2/Callback;Lretrofit2/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw;->a:Lretrofit2/c$b$a;

    iput-object p2, p0, Lnw;->b:Lretrofit2/Callback;

    iput-object p3, p0, Lnw;->c:Lretrofit2/Response;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnw;->a:Lretrofit2/c$b$a;

    iget-object v1, p0, Lnw;->b:Lretrofit2/Callback;

    iget-object p0, p0, Lnw;->c:Lretrofit2/Response;

    invoke-static {v0, v1, p0}, Lretrofit2/c$b$a;->b(Lretrofit2/c$b$a;Lretrofit2/Callback;Lretrofit2/Response;)V

    return-void
.end method
