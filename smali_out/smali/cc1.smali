.class public final synthetic Lcc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcc1;->a:I

    iput-object p2, p0, Lcc1;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcc1;->a:I

    iget-object p0, p0, Lcc1;->b:Landroid/os/Bundle;

    invoke-static {v0, p0, p1}, Landroidx/navigation/Navigation;->d(ILandroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method
