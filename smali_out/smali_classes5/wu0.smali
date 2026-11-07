.class public final synthetic Lwu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu0;->a:Lcom/lolchess/tft/MainActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwu0;->a:Lcom/lolchess/tft/MainActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/lolchess/tft/MainActivity;->A(Lcom/lolchess/tft/MainActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
