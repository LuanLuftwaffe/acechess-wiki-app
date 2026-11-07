.class public Lol$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lol;


# direct methods
.method public constructor <init>(Lol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lol$b;->a:Lol;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lol$b;->a:Lol;

    .line 2
    .line 3
    iget-object p0, p0, Lj30;->b:Lcom/google/android/material/textfield/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->f0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
