.class public final synthetic Ltj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luj1;


# direct methods
.method public synthetic constructor <init>(Luj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj1;->a:Luj1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltj1;->a:Luj1;

    invoke-static {p0, p1}, Luj1;->v(Luj1;Landroid/view/View;)V

    return-void
.end method
