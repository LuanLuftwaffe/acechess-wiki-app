.class public Landroidx/browser/customtabs/CustomTabsClient$c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient$c;->onActivityLayout(IIIIILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Landroidx/browser/customtabs/CustomTabsClient$c;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$c;IIIIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$c$i;->g:Landroidx/browser/customtabs/CustomTabsClient$c;

    .line 2
    .line 3
    iput p2, p0, Landroidx/browser/customtabs/CustomTabsClient$c$i;->a:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/browser/customtabs/CustomTabsClient$c$i;->b:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/browser/customtabs/CustomTabsClient$c$i;->c:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/browser/customtabs/CustomTabsClient$c$i;->d:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/browser/customtabs/CustomTabsClient$c$i;->e:I

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/browser/customtabs/CustomTabsClient$c$i;->f:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$c$i;->g:Landroidx/browser/customtabs/CustomTabsClient$c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsClient$c;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 4
    .line 5
    iget v2, p0, Landroidx/browser/customtabs/CustomTabsClient$c$i;->a:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/browser/customtabs/CustomTabsClient$c$i;->b:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/browser/customtabs/CustomTabsClient$c$i;->c:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/browser/customtabs/CustomTabsClient$c$i;->d:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/browser/customtabs/CustomTabsClient$c$i;->e:I

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/browser/customtabs/CustomTabsClient$c$i;->f:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Landroidx/browser/customtabs/CustomTabsCallback;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
