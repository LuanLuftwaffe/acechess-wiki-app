.class public final synthetic Lme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme;->a:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lme;->a:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->C(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    return-void
.end method
