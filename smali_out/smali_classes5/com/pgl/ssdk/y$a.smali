.class final Lcom/pgl/ssdk/y$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgl/ssdk/y;->a(Landroid/view/MotionEvent;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/pgl/ssdk/y$a;->a:Landroid/content/Context;

    iput p2, p0, Lcom/pgl/ssdk/y$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/pgl/ssdk/y$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pgl/ssdk/y;->a(Landroid/content/Context;)Landroid/hardware/input/InputManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p0, Lcom/pgl/ssdk/y$a;->b:I

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object p0

    invoke-static {}, Lcom/pgl/ssdk/y;->a()V

    if-nez p0, :cond_1

    invoke-static {}, Lcom/pgl/ssdk/y;->b()I

    invoke-static {}, Lcom/pgl/ssdk/y;->c()I

    const-string p0, "nihc"

    :goto_0
    invoke-static {p0}, Lcom/pgl/ssdk/y;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/pgl/ssdk/y;->d()I

    invoke-static {}, Lcom/pgl/ssdk/y;->e()I

    const-string p0, "vihc"

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/InputDevice;->isExternal()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/pgl/ssdk/y;->f()I

    invoke-static {}, Lcom/pgl/ssdk/y;->g()I

    const-string p0, "eihc"

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
