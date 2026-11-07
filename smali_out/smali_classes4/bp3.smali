.class public final synthetic Lbp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp3;->a:Ljava/io/File;

    iput-object p2, p0, Lbp3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp3;->a:Ljava/io/File;

    iget-object p0, p0, Lbp3;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/session/b;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
