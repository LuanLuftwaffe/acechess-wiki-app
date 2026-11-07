.class public final synthetic Lil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->a(Lkotlin/Pair;Ljava/io/File;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
