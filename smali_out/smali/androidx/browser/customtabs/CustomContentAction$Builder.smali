.class public final Landroidx/browser/customtabs/CustomContentAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomContentAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/app/PendingIntent;

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    if-ltz p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p4, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p4, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Invalid target type: "

    .line 21
    .line 22
    invoke-static {p0, p4}, Lvs1;->a(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/browser/customtabs/CustomContentAction$Builder;->a:I

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/browser/customtabs/CustomContentAction$Builder;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Landroidx/browser/customtabs/CustomContentAction$Builder;->c:Landroid/app/PendingIntent;

    .line 31
    .line 32
    iput p4, p0, Landroidx/browser/customtabs/CustomContentAction$Builder;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string p0, "Id cannot be set to negative numbers."

    .line 36
    .line 37
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_3
    const-string p0, "Label cannot be empty."

    .line 42
    .line 43
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method


# virtual methods
.method public build()Landroidx/browser/customtabs/CustomContentAction;
    .locals 6

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomContentAction;

    .line 2
    .line 3
    iget v1, p0, Landroidx/browser/customtabs/CustomContentAction$Builder;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/browser/customtabs/CustomContentAction$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/browser/customtabs/CustomContentAction$Builder;->c:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iget v4, p0, Landroidx/browser/customtabs/CustomContentAction$Builder;->d:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/browser/customtabs/CustomContentAction;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;ILandroidx/browser/customtabs/CustomContentAction$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
