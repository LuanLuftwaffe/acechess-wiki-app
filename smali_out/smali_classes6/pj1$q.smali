.class public final Lpj1$q;
.super Lpj1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpj1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj1$q;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lhs1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpj1$q;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Lhs1;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
