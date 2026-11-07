.class public final synthetic Lvc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;ZLjava/io/File;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc2;->a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    iput-boolean p2, p0, Lvc2;->b:Z

    iput-object p3, p0, Lvc2;->c:Ljava/io/File;

    iput-object p4, p0, Lvc2;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lvc2;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvc2;->a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    iget-boolean v1, p0, Lvc2;->b:Z

    iget-object v2, p0, Lvc2;->c:Ljava/io/File;

    iget-object v3, p0, Lvc2;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lvc2;->e:Z

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;ZLjava/io/File;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-void
.end method
