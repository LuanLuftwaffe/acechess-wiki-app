.class public Lcom/lolchess/tft/base/BaseSubActivity;
.super Lcom/lolchess/tft/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final EXTRA_FRAGMENT_ARGS:Ljava/lang/String; = "com.lolchess.tft.EXTRA_FRAGMENT_ARGS"

.field public static final EXTRA_FRAGMENT_CLASS:Ljava/lang/String; = "com.lolchess.tft.EXTRA_FRAGMENT_CLASS"


# instance fields
.field private fragment:Lcom/lolchess/tft/base/BaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/lolchess/tft/base/BaseSubActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static start(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static startForResult(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic initFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseSubActivity;->initFragment()Lcom/lolchess/tft/base/BaseFragment;

    move-result-object p0

    return-object p0
.end method

.method public initFragment()Lcom/lolchess/tft/base/BaseFragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v2, "com.lolchess.tft.EXTRA_FRAGMENT_CLASS"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Class;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/lolchess/tft/base/BaseFragment;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/lolchess/tft/base/BaseSubActivity;->fragment:Lcom/lolchess/tft/base/BaseFragment;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_3

    .line 39
    :catch_1
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_4
    const-string v1, "com.lolchess.tft.EXTRA_FRAGMENT_ARGS"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseSubActivity;->fragment:Lcom/lolchess/tft/base/BaseFragment;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseSubActivity;->fragment:Lcom/lolchess/tft/base/BaseFragment;

    .line 74
    .line 75
    return-object p0
.end method
