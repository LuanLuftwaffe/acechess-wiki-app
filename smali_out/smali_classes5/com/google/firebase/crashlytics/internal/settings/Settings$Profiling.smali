.class public Lcom/google/firebase/crashlytics/internal/settings/Settings$Profiling;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/settings/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Profiling"
.end annotation


# instance fields
.field public final heapDumpCollectionEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings$Profiling;->heapDumpCollectionEnabled:Z

    .line 5
    .line 6
    return-void
.end method
