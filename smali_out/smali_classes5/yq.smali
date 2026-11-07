.class public final synthetic Lyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/cosmetics/adapter/CosmeticsPagerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/cosmetics/adapter/CosmeticsPagerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq;->a:Lcom/lolchess/tft/ui/cosmetics/adapter/CosmeticsPagerAdapter;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyq;->a:Lcom/lolchess/tft/ui/cosmetics/adapter/CosmeticsPagerAdapter;

    invoke-static {p0, p1, p2}, Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragment;->i(Lcom/lolchess/tft/ui/cosmetics/adapter/CosmeticsPagerAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
