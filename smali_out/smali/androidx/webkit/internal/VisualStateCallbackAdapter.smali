.class public Landroidx/webkit/internal/VisualStateCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/VisualStateCallbackBoundaryInterface;


# instance fields
.field public final a:Landroidx/webkit/WebViewCompat$VisualStateCallback;


# direct methods
.method public constructor <init>(Landroidx/webkit/WebViewCompat$VisualStateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/VisualStateCallbackAdapter;->a:Landroidx/webkit/WebViewCompat$VisualStateCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/VisualStateCallbackAdapter;->a:Landroidx/webkit/WebViewCompat$VisualStateCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/webkit/WebViewCompat$VisualStateCallback;->onComplete(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
