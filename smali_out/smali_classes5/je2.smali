.class public final synthetic Lje2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/settings/views/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje2;->a:Lcom/lolchess/tft/ui/settings/views/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lje2;->a:Lcom/lolchess/tft/ui/settings/views/SettingsFragment;

    invoke-static {p0, p1, p2}, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->p(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
