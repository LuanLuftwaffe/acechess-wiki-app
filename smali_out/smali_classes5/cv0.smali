.class public final synthetic Lcv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/MainActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/MainActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv0;->a:Lcom/lolchess/tft/MainActivity$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcv0;->a:Lcom/lolchess/tft/MainActivity$a;

    invoke-static {p0}, Lcom/lolchess/tft/MainActivity$a;->a(Lcom/lolchess/tft/MainActivity$a;)V

    return-void
.end method
