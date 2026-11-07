.class public final synthetic La60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La60;->a:Ljava/io/File;

    iput-object p2, p0, La60;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La60;->a:Ljava/io/File;

    iget-object p0, p0, La60;->b:Ljava/io/Serializable;

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/io/File;Ljava/io/Serializable;)V

    return-void
.end method
