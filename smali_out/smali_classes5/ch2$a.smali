.class public Lch2$a;
.super Llj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch2;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lhc0;


# direct methods
.method public constructor <init>(Lch2;Lvc;Ljava/lang/Object;Lhc0;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lch2$a;->c:Lhc0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Llj0;-><init>(Lvc;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lch2$a;->c:Lhc0;

    .line 2
    .line 3
    iget-object p0, p0, Llj0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lhc0;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
