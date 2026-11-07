.class Lme/zhanghai/android/materialprogressbar/BaseDrawable$DummyConstantState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/zhanghai/android/materialprogressbar/BaseDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DummyConstantState"
.end annotation


# instance fields
.field final synthetic this$0:Lme/zhanghai/android/materialprogressbar/BaseDrawable;


# direct methods
.method private constructor <init>(Lme/zhanghai/android/materialprogressbar/BaseDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable$DummyConstantState;->this$0:Lme/zhanghai/android/materialprogressbar/BaseDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lme/zhanghai/android/materialprogressbar/BaseDrawable;Lme/zhanghai/android/materialprogressbar/BaseDrawable$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable$DummyConstantState;-><init>(Lme/zhanghai/android/materialprogressbar/BaseDrawable;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable$DummyConstantState;->this$0:Lme/zhanghai/android/materialprogressbar/BaseDrawable;

    .line 2
    .line 3
    return-object p0
.end method
