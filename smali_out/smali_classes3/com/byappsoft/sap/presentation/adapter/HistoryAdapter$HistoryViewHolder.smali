.class public final Lcom/byappsoft/sap/presentation/adapter/HistoryAdapter$HistoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/presentation/adapter/HistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoryViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/adapter/HistoryAdapter$HistoryViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/byappsoft/sap/databinding/LaySapHistoryItemBinding;",
        "onHistoryClick",
        "Lkotlin/Function1;",
        "Lcom/byappsoft/sap/domain/model/HistoryItem;",
        "",
        "(Lcom/byappsoft/sap/databinding/LaySapHistoryItemBinding;Lkotlin/jvm/functions/Function1;)V",
        "dateFormatter",
        "Ljava/text/SimpleDateFormat;",
        "bind",
        "item",
        "formatDate",
        "",
        "timestamp",
        "",
        "Stealthaddplatformbrowser_lib_sw_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/byappsoft/sap/databinding/LaySapHistoryItemBinding;

.field private final dateFormatter:Ljava/text/SimpleDateFormat;

.field private final onHistoryClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/byappsoft/sap/domain/model/HistoryItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/databinding/LaySapHistoryItemBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/databinding/LaySapHistoryItemBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/byappsoft/sap/domain/model/HistoryItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/byappsoft/sap/databinding/LaySapHistoryItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/adapter/HistoryAdapter$HistoryViewHolder;->binding:Lcom/byappsoft/sap/databinding/LaySapHistoryItemBinding;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/adapter/HistoryAdapter$HistoryViewHolder;->onHistoryClick:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string p2, "MMM d, yyyy HH:mm"

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/adapter/HistoryAdapter$HistoryViewHolder;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    return-void
.end method

.method public static b(Lcom/byappsoft/sap/presentation/adapter/HistoryAdapter$HistoryViewHolder;Lcom/byappsoft/sap/domain/model/HistoryItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/adapter/HistoryAdapter$HistoryViewHolder;->onHistoryClick:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final formatDate(J)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sub-long/2addr v1, p1

    .line 11
    const-wide/32 p1, 0xea60

    .line 12
    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    const-string p0, "Just now"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-wide/32 v3, 0x36ee80

    .line 22
    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-gez v5, :cond_1

    .line 27
    .line 28
    div-long/2addr v1, p1

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " min ago"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const-wide/32 p1, 0x5265c00

    .line 48
    .line 49
    .line 50
    cmp-long v5, v1, p1

    .line 51
    .line 52
    if-gez v5, :cond_2

    .line 53
    .line 54
    div-long/2addr v1, v3

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " hr ago"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    const-wide/32 v3, 0x240c8400

    .line 74
    .line 75
    .line 76
    cmp-long v3, v1, v3

    .line 77
    .line 78
    if-gez v3, :cond_3

    .line 79
    .line 80
    div-long/2addr v1, p1

    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " days ago"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/adapter/HistoryAdapter$HistoryViewHolder;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/byappsoft/sap/domain/model/HistoryItem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/adapter/HistoryAdapter$HistoryViewHolder;->binding:Lcom/byappsoft/sap/databinding/LaySapHistoryItemBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapHistoryItemBinding;->sapHistoryItemTitle:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/HistoryItem;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/HistoryItem;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/adapter/HistoryAdapter$HistoryViewHolder;->binding:Lcom/byappsoft/sap/databinding/LaySapHistoryItemBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapHistoryItemBinding;->sapHistoryItemUrl:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/HistoryItem;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/adapter/HistoryAdapter$HistoryViewHolder;->binding:Lcom/byappsoft/sap/databinding/LaySapHistoryItemBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapHistoryItemBinding;->sapHistoryItemTime:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/HistoryItem;->getVisitedAt()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-direct {p0, v1, v2}, Lcom/byappsoft/sap/presentation/adapter/HistoryAdapter$HistoryViewHolder;->formatDate(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/HistoryItem;->getVisitCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/adapter/HistoryAdapter$HistoryViewHolder;->binding:Lcom/byappsoft/sap/databinding/LaySapHistoryItemBinding;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-le v0, v2, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, Lcom/byappsoft/sap/databinding/LaySapHistoryItemBinding;->sapHistoryItemVisitCount:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/HistoryItem;->getVisitCount()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "("

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/adapter/HistoryAdapter$HistoryViewHolder;->binding:Lcom/byappsoft/sap/databinding/LaySapHistoryItemBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapHistoryItemBinding;->sapHistoryItemVisitCount:Landroid/widget/TextView;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, v1, Lcom/byappsoft/sap/databinding/LaySapHistoryItemBinding;->sapHistoryItemVisitCount:Landroid/widget/TextView;

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/adapter/HistoryAdapter$HistoryViewHolder;->binding:Lcom/byappsoft/sap/databinding/LaySapHistoryItemBinding;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/byappsoft/sap/databinding/LaySapHistoryItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lth0;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1}, Lth0;-><init>(Lcom/byappsoft/sap/presentation/adapter/HistoryAdapter$HistoryViewHolder;Lcom/byappsoft/sap/domain/model/HistoryItem;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
