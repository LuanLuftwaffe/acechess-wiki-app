.class public final synthetic Lot3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/util/j;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/util/j;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot3;->a:Lcom/vungle/ads/internal/util/j;

    iput-object p2, p0, Lot3;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lot3;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lot3;->a:Lcom/vungle/ads/internal/util/j;

    iget-object v1, p0, Lot3;->b:Landroid/graphics/Bitmap;

    iget p0, p0, Lot3;->c:I

    invoke-static {v0, v1, p0}, Lcom/vungle/ads/internal/util/i;->a(Lcom/vungle/ads/internal/util/j;Landroid/graphics/Bitmap;I)V

    return-void
.end method
