.class public Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;
.super Leg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;"
    }
.end annotation


# instance fields
.field private animationHandler:Landroid/os/Handler;

.field private animationRunnable:Ljava/lang/Runnable;

.field private isLanguageChange:Z

.field storageManager:Lcom/lolchess/tft/manager/StorageManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private updateSuccessTime:I

.field private viewModel:Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leg0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;->updateSuccessTime:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Update progress: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;->updateSuccessTime:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;->updateSuccessTime:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x4

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 36
    .line 37
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 46
    .line 47
    check-cast v3, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v0, v3, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 58
    .line 59
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr v3, p1

    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget p1, p0, Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;->updateSuccessTime:I

    .line 76
    .line 77
    if-ne p1, v1, :cond_1

    .line 78
    .line 79
    const-string p1, "Everything done!"

    .line 80
    .line 81
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 85
    .line 86
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 98
    .line 99
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;->txtDone:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 107
    .line 108
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;->txtDone:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lcom/lolchess/tft/R$color;->colorOnAccent:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/AppUtils;->getVersionCode(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const-string v1, "VERSION_CODE"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Lcom/lolchess/tft/manager/StorageManager;->setIntValue(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;->goToMainScreen()V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void

    .line 144
    :cond_2
    iput v2, p0, Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;->updateSuccessTime:I

    .line 145
    .line 146
    sget p1, Lcom/lolchess/tft/R$string;->an_error_occurred:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/olddog/common/ToastUtils;->show(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 156
    .line 157
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;->txtDone:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 165
    .line 166
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;->txtDone:Landroid/widget/TextView;

    .line 169
    .line 170
    sget v0, Lcom/lolchess/tft/R$string;->not_completed:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 176
    .line 177
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;->txtDone:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget v3, Lcom/lolchess/tft/R$color;->colorOnError:I

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 195
    .line 196
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;->txtStatus:Landroid/widget/TextView;

    .line 199
    .line 200
    sget v0, Lcom/lolchess/tft/R$string;->re_try:I

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 210
    .line 211
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;->imgRetry:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 219
    .line 220
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 228
    .line 229
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;

    .line 230
    .line 231
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;->progressBarFailed:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 232
    .line 233
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;->animationHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;->animationRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;->initData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Leg0;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/lolchess/tft/R$anim;->floating_up_down:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;->logoLl:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_introduction:I

    .line 2
    .line 3
    return p0
.end method

.method public goToMainScreen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;->viewModel:Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;->setFirstTime(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/lolchess/tft/MainActivity;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x14008000

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public initBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lolchess/tft/ui/intro/views/IntroductionFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/lolchess/tft/ui/intro/views/IntroductionFragmentArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/intro/views/IntroductionFragmentArgs;->getIsLanguageChange()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;->isLanguageChange:Z

    .line 10
    .line 11
    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;->viewModel:Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;->isFirstTime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;->goToMainScreen()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ldl0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ldl0;-><init>(Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;->animationRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;->animationHandler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Thread;

    .line 28
    .line 29
    new-instance v1, Lel0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lel0;-><init>(Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 41
    .line 42
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;->imgRetry:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v1, Lfl0;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lfl0;-><init>(Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 55
    .line 56
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;->progressBarFailed:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 66
    .line 67
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 76
    .line 77
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 85
    .line 86
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;->txtDone:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 94
    .line 95
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;->txtDone:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v3, Lcom/lolchess/tft/R$string;->completed:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 113
    .line 114
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;->imgRetry:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;->viewModel:Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;->saveAllData()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 127
    .line 128
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentIntroductionBinding;->txtStatus:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;->isLanguageChange:Z

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    sget v1, Lcom/lolchess/tft/R$string;->switching_app_language:I

    .line 137
    .line 138
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    sget v1, Lcom/lolchess/tft/R$string;->downloading_latest_data:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;->viewModel:Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;->getProgressLiveData()Landroidx/lifecycle/LiveData;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lgl0;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lgl0;-><init>(Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public initViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;->viewModel:Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel;

    .line 19
    .line 20
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;->animationHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;->animationRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/lolchess/tft/base/BaseFragment;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
