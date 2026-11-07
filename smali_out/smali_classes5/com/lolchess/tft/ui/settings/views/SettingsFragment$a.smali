.class public Lcom/lolchess/tft/ui/settings/views/SettingsFragment$a;
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
    iput-object p1, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment$a;->this$0:Lcom/lolchess/tft/ui/settings/views/SettingsFragment;

    .line 2
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    # Mục 1: Trung Quốc (mặc định)
    const-string v0, "Trung Qu\u1ed1c"
    const-string v1, "cn"
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    # ====================================================================
    # HUONG DAN: DE THEM MUC TICK THU 2 (GLOBAL) SAU NAY:
    # Bo dau comment (#) 3 dong duoi day:
    # const-string v0, "Global"
    # const-string v1, "global"
    # invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    # ====================================================================

    return-void
.end method
