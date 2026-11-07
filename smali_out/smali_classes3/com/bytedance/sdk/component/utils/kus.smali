.class public Lcom/bytedance/sdk/component/utils/kus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/kus$ahm;,
        Lcom/bytedance/sdk/component/utils/kus$kgy;
    }
.end annotation


# static fields
.field private static final kgy:Lcom/bytedance/sdk/component/utils/kus$kgy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/utils/kus$ahm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/kus$ahm;-><init>(Lcom/bytedance/sdk/component/utils/kus$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/utils/kus;->kgy:Lcom/bytedance/sdk/component/utils/kus$kgy;

    .line 8
    .line 9
    return-void
.end method

.method public static kgy(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/kus;->kgy:Lcom/bytedance/sdk/component/utils/kus$kgy;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/kus$kgy;->kgy(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
