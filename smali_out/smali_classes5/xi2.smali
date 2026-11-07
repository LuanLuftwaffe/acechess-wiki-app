.class public final synthetic Lxi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyi2;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyi2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi2;->a:Lyi2;

    iput-object p2, p0, Lxi2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi2;->a:Lyi2;

    iget-object p0, p0, Lxi2;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lyi2;->a(Lyi2;Ljava/lang/Object;)V

    return-void
.end method
