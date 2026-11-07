.class public abstract synthetic Lfq0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(IILj$/time/Duration;)Landroid/adservices/common/KeyedFrequencyCap$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/common/KeyedFrequencyCap$Builder;

    invoke-static {p2}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Landroid/adservices/common/KeyedFrequencyCap$Builder;-><init>(IILjava/time/Duration;)V

    return-object v0
.end method
