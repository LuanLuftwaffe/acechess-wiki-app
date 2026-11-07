.class public final synthetic Ljr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnr6;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lnr6;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr6;->a:Lnr6;

    .line 5
    .line 6
    iput-object p2, p0, Ljr6;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ljr6;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljr6;->a:Lnr6;

    .line 2
    .line 3
    iget-object v1, p0, Ljr6;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Ljr6;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lnr6;->j(Ljava/util/Map;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
