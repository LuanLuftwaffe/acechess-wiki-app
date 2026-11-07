.class public final synthetic Ldo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;

.field public final synthetic b:Lcom/lolchess/tft/model/team/Probuilds;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;Lcom/lolchess/tft/model/team/Probuilds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo1;->a:Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;

    iput-object p2, p0, Ldo1;->b:Lcom/lolchess/tft/model/team/Probuilds;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldo1;->a:Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;

    iget-object p0, p0, Ldo1;->b:Lcom/lolchess/tft/model/team/Probuilds;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->b(Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;Lcom/lolchess/tft/model/team/Probuilds;Landroid/view/View;)V

    return-void
.end method
