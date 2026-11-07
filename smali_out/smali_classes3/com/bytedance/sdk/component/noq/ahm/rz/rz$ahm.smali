.class public Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/noq/ra;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/noq/ahm/rz/rz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ahm"
.end annotation


# instance fields
.field private ahm:Landroid/widget/ImageView;

.field private at:Z

.field private ay:Lcom/bytedance/sdk/component/noq/kus;

.field private ct:Landroid/widget/ImageView$ScaleType;

.field private dg:Lcom/bytedance/sdk/component/noq/ahm/rz/noq;

.field private fi:I

.field private fpp:I

.field private gf:I

.field private gm:Z

.field private kgy:Lcom/bytedance/sdk/component/noq/dg;

.field private kus:Ljava/lang/String;

.field private noq:Landroid/graphics/Bitmap$Config;

.field private nu:Lcom/bytedance/sdk/component/noq/fpp;

.field private ra:I

.field private rz:Ljava/lang/String;

.field private sx:Ljava/util/concurrent/ExecutorService;

.field private twf:Z

.field private um:I

.field private uq:Ljava/lang/String;

.field private vs:Lcom/bytedance/sdk/component/noq/ahm;

.field private xh:Lcom/bytedance/sdk/component/noq/fi;

.field private yo:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/noq/ahm/rz/noq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->gf:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->ra:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->dg:Lcom/bytedance/sdk/component/noq/ahm/rz/noq;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;)Lcom/bytedance/sdk/component/noq/dg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->kgy:Lcom/bytedance/sdk/component/noq/dg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic at(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->at:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ay(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->kus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ct(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->noq:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dg(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->fpp:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->gf:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic fpp(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->gm:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic gf(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->ra:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;)Lcom/bytedance/sdk/component/noq/ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->vs:Lcom/bytedance/sdk/component/noq/ahm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->uq:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic kus(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;)Lcom/bytedance/sdk/component/noq/ahm/rz/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->dg:Lcom/bytedance/sdk/component/noq/ahm/rz/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic noq(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->yo:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic nu(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->rz:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;)Lcom/bytedance/sdk/component/noq/fpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->nu:Lcom/bytedance/sdk/component/noq/fpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->ahm:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sx(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;)Lcom/bytedance/sdk/component/noq/kus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->ay:Lcom/bytedance/sdk/component/noq/kus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic twf(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->twf:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic um(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->sx:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->ct:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vs(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;)Lcom/bytedance/sdk/component/noq/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->xh:Lcom/bytedance/sdk/component/noq/fi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xh(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->um:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic yo(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->fi:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public ahm(I)Lcom/bytedance/sdk/component/noq/ra;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->fi:I

    return-object p0
.end method

.method public ahm(Ljava/lang/String;)Lcom/bytedance/sdk/component/noq/ra;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->kus:Ljava/lang/String;

    return-object p0
.end method

.method public ct(I)Lcom/bytedance/sdk/component/noq/ra;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->fpp:I

    return-object p0
.end method

.method public kgy(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/noq/gf;
    .locals 1

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->ahm:Landroid/widget/ImageView;

    .line 24
    new-instance p1, Lcom/bytedance/sdk/component/noq/ahm/rz/rz;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/noq/ahm/rz/rz;-><init>(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;Lcom/bytedance/sdk/component/noq/ahm/rz/rz$1;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/noq/ahm/rz/rz;->rz(Lcom/bytedance/sdk/component/noq/ahm/rz/rz;)Lcom/bytedance/sdk/component/noq/gf;

    move-result-object p0

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/component/noq/dg;)Lcom/bytedance/sdk/component/noq/gf;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->kgy:Lcom/bytedance/sdk/component/noq/dg;

    .line 2
    .line 3
    new-instance p1, Lcom/bytedance/sdk/component/noq/ahm/rz/rz;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/noq/ahm/rz/rz;-><init>(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;Lcom/bytedance/sdk/component/noq/ahm/rz/rz$1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/noq/ahm/rz/rz;->rz(Lcom/bytedance/sdk/component/noq/ahm/rz/rz;)Lcom/bytedance/sdk/component/noq/gf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/component/noq/dg;I)Lcom/bytedance/sdk/component/noq/gf;
    .locals 0

    .line 20
    iput p2, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->ra:I

    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->kgy(Lcom/bytedance/sdk/component/noq/dg;)Lcom/bytedance/sdk/component/noq/gf;

    move-result-object p0

    return-object p0
.end method

.method public kgy(I)Lcom/bytedance/sdk/component/noq/ra;
    .locals 0

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->yo:I

    return-object p0
.end method

.method public kgy(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/noq/ra;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->noq:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public kgy(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/noq/ra;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->ct:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/component/noq/fi;)Lcom/bytedance/sdk/component/noq/ra;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->xh:Lcom/bytedance/sdk/component/noq/fi;

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/component/noq/fpp;)Lcom/bytedance/sdk/component/noq/ra;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->nu:Lcom/bytedance/sdk/component/noq/fpp;

    return-object p0
.end method

.method public kgy(Ljava/lang/String;)Lcom/bytedance/sdk/component/noq/ra;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->rz:Ljava/lang/String;

    return-object p0
.end method

.method public kgy(Z)Lcom/bytedance/sdk/component/noq/ra;
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->twf:Z

    return-object p0
.end method

.method public rz(I)Lcom/bytedance/sdk/component/noq/ra;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->gf:I

    return-object p0
.end method

.method public rz(Ljava/lang/String;)Lcom/bytedance/sdk/component/noq/ra;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->uq:Ljava/lang/String;

    return-object p0
.end method

.method public uq(I)Lcom/bytedance/sdk/component/noq/ra;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$ahm;->um:I

    return-object p0
.end method
