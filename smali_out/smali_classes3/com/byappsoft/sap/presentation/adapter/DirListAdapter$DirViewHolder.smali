.class final Lcom/byappsoft/sap/presentation/adapter/DirListAdapter$DirViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/presentation/adapter/DirListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DirViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/adapter/DirListAdapter$DirViewHolder;",
        "",
        "dirName",
        "Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)V",
        "getDirName",
        "()Landroid/widget/TextView;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Stealthaddplatformbrowser_lib_sw_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dirName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/adapter/DirListAdapter$DirViewHolder;->dirName:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/byappsoft/sap/presentation/adapter/DirListAdapter$DirViewHolder;Landroid/widget/TextView;ILjava/lang/Object;)Lcom/byappsoft/sap/presentation/adapter/DirListAdapter$DirViewHolder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/byappsoft/sap/presentation/adapter/DirListAdapter$DirViewHolder;->dirName:Landroid/widget/TextView;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/adapter/DirListAdapter$DirViewHolder;->copy(Landroid/widget/TextView;)Lcom/byappsoft/sap/presentation/adapter/DirListAdapter$DirViewHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/adapter/DirListAdapter$DirViewHolder;->dirName:Landroid/widget/TextView;

    return-object p0
.end method

.method public final copy(Landroid/widget/TextView;)Lcom/byappsoft/sap/presentation/adapter/DirListAdapter$DirViewHolder;
    .locals 0

    new-instance p0, Lcom/byappsoft/sap/presentation/adapter/DirListAdapter$DirViewHolder;

    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/adapter/DirListAdapter$DirViewHolder;-><init>(Landroid/widget/TextView;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/byappsoft/sap/presentation/adapter/DirListAdapter$DirViewHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/byappsoft/sap/presentation/adapter/DirListAdapter$DirViewHolder;

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/adapter/DirListAdapter$DirViewHolder;->dirName:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/byappsoft/sap/presentation/adapter/DirListAdapter$DirViewHolder;->dirName:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDirName()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/adapter/DirListAdapter$DirViewHolder;->dirName:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/adapter/DirListAdapter$DirViewHolder;->dirName:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/adapter/DirListAdapter$DirViewHolder;->dirName:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DirViewHolder(dirName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
