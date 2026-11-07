.class public Lcom/lolchess/tft/ui/settings/views/SettingsFragment$b;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/settings/views/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment$b;->this$0:Lcom/lolchess/tft/ui/settings/views/SettingsFragment;

    .line 2
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    # Mục 1: Tiếng Việt (mặc định)
    const-string v0, "Ti\u1ebfng Vi\u1ec7t"
    const-string v1, "vi_VN"
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    # ====================================================================
    # HUONG DAN: DE THEM MUC TICK THU 2 (VI DU TIENG ANH) SAU NAY:
    # Bo dau comment (#) 3 dong duoi day:
    # const-string v0, "English"
    # const-string v1, "en_US"
    # invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    # ====================================================================

    return-void
.end method
