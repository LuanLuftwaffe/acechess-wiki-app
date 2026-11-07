.class public final synthetic Lee2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/settings/views/SettingsFragment;

.field public final synthetic b:[Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee2;->a:Lcom/lolchess/tft/ui/settings/views/SettingsFragment;

    iput-object p2, p0, Lee2;->b:[Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee2;->a:Lcom/lolchess/tft/ui/settings/views/SettingsFragment;

    iget-object p0, p0, Lee2;->b:[Ljava/lang/CharSequence;

    invoke-static {v0, p0, p1, p2}, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->m(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;[Ljava/lang/CharSequence;Landroid/content/DialogInterface;I)V

    return-void
.end method
