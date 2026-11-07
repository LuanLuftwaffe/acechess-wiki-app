.class public final Lcom/unity3d/coherence/CoherenceException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/coherence/CoherenceException$VmStatus;
    }
.end annotation


# static fields
.field public static final ERR_INTERNAL:I = 0x6

.field public static final ERR_INVALID_ARG:I = 0x5

.field public static final ERR_INVALID_BUNDLE:I = 0x1

.field public static final ERR_INVALID_HANDLE:I = 0x3

.field public static final ERR_LOAD:I = 0x2

.field public static final ERR_TRAP:I = 0x4

.field public static final OK:I


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/unity3d/coherence/CoherenceException;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/coherence/CoherenceException;->a:I

    .line 2
    .line 3
    return p0
.end method
