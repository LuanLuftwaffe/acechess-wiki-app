.class public Lo1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo1$d;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo1$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1$a;->a:Lo1$d;

    .line 2
    .line 3
    iput-object p2, p0, Lo1$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1$a;->a:Lo1$d;

    .line 2
    .line 3
    iget-object p0, p0, Lo1$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p0, v0, Lo1$d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
