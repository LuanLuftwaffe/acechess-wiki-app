.class public Landroidx/webkit/internal/WebResourceRequestAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/WebResourceRequestAdapter;->a:Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isRedirect()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/WebResourceRequestAdapter;->a:Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;->isRedirect()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
