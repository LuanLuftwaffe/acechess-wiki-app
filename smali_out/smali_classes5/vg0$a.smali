.class public Lvg0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg0;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lvg0;


# direct methods
.method public constructor <init>(Lvg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg0$a;->this$0:Lvg0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvg0$a;->this$0:Lvg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvg0;->inject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
