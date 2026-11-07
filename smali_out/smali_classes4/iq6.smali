.class public final synthetic Liq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvq;


# instance fields
.field public final synthetic a:Lmq6;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmq6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq6;->a:Lmq6;

    .line 5
    .line 6
    iput p2, p0, Liq6;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Liq6;->a:Lmq6;

    .line 2
    .line 3
    iget p0, p0, Liq6;->b:I

    .line 4
    .line 5
    check-cast p1, Lxp6;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lmq6;->f(ILxp6;)Llq6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
