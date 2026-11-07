.class public final synthetic Lld2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/activity/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/activity/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld2;->a:Lcom/byappsoft/sap/presentation/activity/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lld2;->a:Lcom/byappsoft/sap/presentation/activity/SettingsActivity;

    invoke-static {p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->w(Lcom/byappsoft/sap/presentation/activity/SettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
