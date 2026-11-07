.class Lcom/bytedance/sdk/openadsdk/rz/at$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rz/at;->kgy(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/rz/at;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rz/at;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rz/at$3;->kgy:Lcom/bytedance/sdk/openadsdk/rz/at;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p3, "/200"

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/rz/at$3;->kgy:Lcom/bytedance/sdk/openadsdk/rz/at;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/rz/at;->rz(Lcom/bytedance/sdk/openadsdk/rz/at;)Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rz/at$3;->kgy:Lcom/bytedance/sdk/openadsdk/rz/at;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/rz/at;->uq(Lcom/bytedance/sdk/openadsdk/rz/at;)Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rz/at$3;->kgy:Lcom/bytedance/sdk/openadsdk/rz/at;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rz/at;->uq(Lcom/bytedance/sdk/openadsdk/rz/at;)Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/rz/at;->uq(Lcom/bytedance/sdk/openadsdk/rz/at;)Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rz/at$3;->kgy:Lcom/bytedance/sdk/openadsdk/rz/at;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/rz/at;->ct(Lcom/bytedance/sdk/openadsdk/rz/at;)Lcom/bytedance/sdk/openadsdk/rz/ra;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rz/at$3;->kgy:Lcom/bytedance/sdk/openadsdk/rz/at;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rz/at;->ct(Lcom/bytedance/sdk/openadsdk/rz/at;)Lcom/bytedance/sdk/openadsdk/rz/ra;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rz/ra;->yo()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    :goto_0
    move-object p0, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 p3, 0x0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
