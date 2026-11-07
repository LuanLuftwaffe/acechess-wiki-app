.class public final Lcom/byappsoft/sap/launcher/NotibarManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/byappsoft/sap/launcher/NotibarManager;",
        "",
        "()V",
        "LABEL_COLOR_DARK",
        "",
        "LABEL_COLOR_LIGHT",
        "applyNotibarConfig",
        "",
        "context",
        "Landroid/content/Context;",
        "remoteViews",
        "Landroid/widget/RemoteViews;",
        "notibarConfig",
        "Lcom/byappsoft/sap/launcher/NotibarConfig;",
        "getLabelColor",
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


# static fields
.field public static final INSTANCE:Lcom/byappsoft/sap/launcher/NotibarManager;

.field private static final LABEL_COLOR_DARK:I = -0x211c1c

.field private static final LABEL_COLOR_LIGHT:I = -0xd6d6d7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byappsoft/sap/launcher/NotibarManager;

    invoke-direct {v0}, Lcom/byappsoft/sap/launcher/NotibarManager;-><init>()V

    sput-object v0, Lcom/byappsoft/sap/launcher/NotibarManager;->INSTANCE:Lcom/byappsoft/sap/launcher/NotibarManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final applyNotibarConfig(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/byappsoft/sap/launcher/NotibarConfig;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/byappsoft/sap/launcher/NotibarManager;->INSTANCE:Lcom/byappsoft/sap/launcher/NotibarManager;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/launcher/NotibarManager;->getLabelColor(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Lcom/byappsoft/sap/launcher/NotibarConfig;->getNotibarIcon1()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Lcom/byappsoft/sap/launcher/NotibarConfig;->getNotibarIcon2()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, Lcom/byappsoft/sap/launcher/NotibarConfig;->getNotibarIcon3()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, Lcom/byappsoft/sap/launcher/NotibarConfig;->getNotibarIcon4()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Lcom/byappsoft/sap/launcher/NotibarConfig;->getNotibarIcon5()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p2}, Lcom/byappsoft/sap/launcher/NotibarConfig;->getNotibarIcon6()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sget v7, Lcom/byappsoft/sap/R$id;->button1:I

    .line 41
    .line 42
    invoke-virtual {p1, v7, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 43
    .line 44
    .line 45
    sget v7, Lcom/byappsoft/sap/R$id;->button2:I

    .line 46
    .line 47
    invoke-virtual {p1, v7, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 48
    .line 49
    .line 50
    sget v7, Lcom/byappsoft/sap/R$id;->button3:I

    .line 51
    .line 52
    invoke-virtual {p1, v7, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 53
    .line 54
    .line 55
    sget v7, Lcom/byappsoft/sap/R$id;->button4:I

    .line 56
    .line 57
    invoke-virtual {p1, v7, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 58
    .line 59
    .line 60
    sget v7, Lcom/byappsoft/sap/R$id;->button5:I

    .line 61
    .line 62
    invoke-virtual {p1, v7, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 63
    .line 64
    .line 65
    sget v7, Lcom/byappsoft/sap/R$id;->button6:I

    .line 66
    .line 67
    invoke-virtual {p1, v7, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 68
    .line 69
    .line 70
    sget v7, Lcom/byappsoft/sap/R$drawable;->notibar_icon_1:I

    .line 71
    .line 72
    const-string v8, "setColorFilter"

    .line 73
    .line 74
    if-ne v1, v7, :cond_0

    .line 75
    .line 76
    sget v1, Lcom/byappsoft/sap/R$id;->button1:I

    .line 77
    .line 78
    invoke-virtual {p1, v1, v8, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget v1, Lcom/byappsoft/sap/R$drawable;->notibar_icon_2:I

    .line 82
    .line 83
    if-ne v2, v1, :cond_1

    .line 84
    .line 85
    sget v1, Lcom/byappsoft/sap/R$id;->button2:I

    .line 86
    .line 87
    invoke-virtual {p1, v1, v8, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget v1, Lcom/byappsoft/sap/R$drawable;->notibar_icon_3:I

    .line 91
    .line 92
    if-ne v3, v1, :cond_2

    .line 93
    .line 94
    sget v1, Lcom/byappsoft/sap/R$id;->button3:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, v8, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget v1, Lcom/byappsoft/sap/R$drawable;->notibar_icon_4:I

    .line 100
    .line 101
    if-ne v4, v1, :cond_3

    .line 102
    .line 103
    sget v1, Lcom/byappsoft/sap/R$id;->button4:I

    .line 104
    .line 105
    invoke-virtual {p1, v1, v8, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    sget v1, Lcom/byappsoft/sap/R$drawable;->notibar_icon_5:I

    .line 109
    .line 110
    if-ne v5, v1, :cond_4

    .line 111
    .line 112
    sget v1, Lcom/byappsoft/sap/R$id;->button5:I

    .line 113
    .line 114
    invoke-virtual {p1, v1, v8, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget v1, Lcom/byappsoft/sap/R$drawable;->notibar_icon_6:I

    .line 118
    .line 119
    if-ne v6, v1, :cond_5

    .line 120
    .line 121
    sget v1, Lcom/byappsoft/sap/R$id;->button6:I

    .line 122
    .line 123
    invoke-virtual {p1, v1, v8, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    sget v1, Lcom/byappsoft/sap/R$id;->text1:I

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/byappsoft/sap/launcher/NotibarConfig;->getNotibarString1()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    sget v1, Lcom/byappsoft/sap/R$id;->text2:I

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/byappsoft/sap/launcher/NotibarConfig;->getNotibarString2()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    sget v1, Lcom/byappsoft/sap/R$id;->text3:I

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/byappsoft/sap/launcher/NotibarConfig;->getNotibarString3()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    sget v1, Lcom/byappsoft/sap/R$id;->text4:I

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/byappsoft/sap/launcher/NotibarConfig;->getNotibarString4()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    sget v1, Lcom/byappsoft/sap/R$id;->text5:I

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/byappsoft/sap/launcher/NotibarConfig;->getNotibarString5()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    sget v1, Lcom/byappsoft/sap/R$id;->text6:I

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/byappsoft/sap/launcher/NotibarConfig;->getNotibarString6()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p1, v1, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    sget p0, Lcom/byappsoft/sap/R$id;->text1:I

    .line 205
    .line 206
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 207
    .line 208
    .line 209
    sget p0, Lcom/byappsoft/sap/R$id;->text2:I

    .line 210
    .line 211
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 212
    .line 213
    .line 214
    sget p0, Lcom/byappsoft/sap/R$id;->text3:I

    .line 215
    .line 216
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 217
    .line 218
    .line 219
    sget p0, Lcom/byappsoft/sap/R$id;->text4:I

    .line 220
    .line 221
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 222
    .line 223
    .line 224
    sget p0, Lcom/byappsoft/sap/R$id;->text5:I

    .line 225
    .line 226
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 227
    .line 228
    .line 229
    sget p0, Lcom/byappsoft/sap/R$id;->text6:I

    .line 230
    .line 231
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private final getLabelColor(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const p0, -0x211c1c

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const p0, -0xd6d6d7

    .line 22
    .line 23
    .line 24
    return p0
.end method
