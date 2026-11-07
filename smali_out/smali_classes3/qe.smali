.class public final synthetic Lqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final synthetic b:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe;->a:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p2, p0, Lqe;->b:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe;->a:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iget-object p0, p0, Lqe;->b:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    invoke-static {v0, p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->u(Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V

    return-void
.end method
