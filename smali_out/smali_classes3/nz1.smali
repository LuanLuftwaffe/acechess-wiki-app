.class public final synthetic Lnz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz1;->a:Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;

    iput-object p2, p0, Lnz1;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnz1;->a:Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;

    iget-object p0, p0, Lnz1;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->c(Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
