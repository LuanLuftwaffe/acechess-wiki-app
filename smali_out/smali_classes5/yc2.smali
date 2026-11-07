.class public final synthetic Lyc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyc2;->a:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lyc2;->a:J

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->h(JLjava/io/File;)Z

    move-result p0

    return p0
.end method
