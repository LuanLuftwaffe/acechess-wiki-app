.class public final Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;,
        Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;,
        Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;-><init>(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "textView cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p2, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateTransformationMethod()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;->f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
