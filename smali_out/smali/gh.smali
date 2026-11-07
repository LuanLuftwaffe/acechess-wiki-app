.class public final synthetic Lgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/retries/Function;


# instance fields
.field public final synthetic a:Lih;


# direct methods
.method public synthetic constructor <init>(Lih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh;->a:Lih;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh;->a:Lih;

    check-cast p1, Lih$a;

    invoke-static {p0, p1}, Lih;->a(Lih;Lih$a;)Lih$b;

    move-result-object p0

    return-object p0
.end method
