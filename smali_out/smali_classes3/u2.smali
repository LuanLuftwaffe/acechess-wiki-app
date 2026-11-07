.class public final synthetic Lu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2;->a:Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu2;->a:Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;

    invoke-static {p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;->t(Lcom/byappsoft/sap/presentation/activity/AdvancedSettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
