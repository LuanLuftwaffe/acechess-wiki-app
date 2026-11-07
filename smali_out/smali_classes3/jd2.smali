.class public final synthetic Ljd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/activity/SettingsActivity;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/activity/SettingsActivity;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd2;->a:Lcom/byappsoft/sap/presentation/activity/SettingsActivity;

    iput-object p2, p0, Ljd2;->b:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd2;->a:Lcom/byappsoft/sap/presentation/activity/SettingsActivity;

    iget-object p0, p0, Ljd2;->b:[I

    invoke-static {v0, p0, p1}, Lcom/byappsoft/sap/presentation/activity/SettingsActivity;->y(Lcom/byappsoft/sap/presentation/activity/SettingsActivity;[ILandroid/view/View;)V

    return-void
.end method
