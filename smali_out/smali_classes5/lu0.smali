.class public final synthetic Llu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu0;->a:Lcom/lolchess/tft/MainActivity;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llu0;->a:Lcom/lolchess/tft/MainActivity;

    invoke-static {p0, p1}, Lcom/lolchess/tft/MainActivity;->D(Lcom/lolchess/tft/MainActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
