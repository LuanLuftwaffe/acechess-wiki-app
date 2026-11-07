.class public abstract Lwp7;
.super Lul7;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lul7;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "CharMatcher.none()"

    .line 5
    .line 6
    iput-object p1, p0, Lwp7;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
