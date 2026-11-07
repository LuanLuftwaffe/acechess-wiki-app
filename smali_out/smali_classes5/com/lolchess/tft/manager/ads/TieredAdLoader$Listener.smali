.class public interface abstract Lcom/lolchess/tft/manager/ads/TieredAdLoader$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/manager/ads/TieredAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onAllTiersFailed(JJ)V
.end method

.method public abstract onTierFallback(JLcom/lolchess/tft/manager/ads/TieredAdUnit;Lcom/lolchess/tft/manager/ads/TieredAdUnit;)V
.end method

.method public abstract onTierLoadFailed(JLcom/lolchess/tft/manager/ads/TieredAdUnit;Ljava/lang/String;J)V
.end method

.method public abstract onTierLoadSuccess(JLcom/lolchess/tft/manager/ads/TieredAdUnit;Ljava/lang/Object;JJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/lolchess/tft/manager/ads/TieredAdUnit;",
            "TT;JJ)V"
        }
    .end annotation
.end method

.method public abstract onTierRequest(JLcom/lolchess/tft/manager/ads/TieredAdUnit;)V
.end method
