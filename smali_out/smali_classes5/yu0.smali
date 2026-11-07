.class public final synthetic Lyu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu0;->a:Lcom/lolchess/tft/MainActivity;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyu0;->a:Lcom/lolchess/tft/MainActivity;

    invoke-static {p0}, Lcom/lolchess/tft/MainActivity;->I(Lcom/lolchess/tft/MainActivity;)V

    return-void
.end method
