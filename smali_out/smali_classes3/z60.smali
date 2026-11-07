.class public final synthetic Lz60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/browser/helper/FindInPageHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/browser/helper/FindInPageHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz60;->a:Lcom/byappsoft/sap/presentation/browser/helper/FindInPageHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz60;->a:Lcom/byappsoft/sap/presentation/browser/helper/FindInPageHelper;

    invoke-static {p0}, Lcom/byappsoft/sap/presentation/browser/helper/FindInPageHelper;->d(Lcom/byappsoft/sap/presentation/browser/helper/FindInPageHelper;)V

    return-void
.end method
