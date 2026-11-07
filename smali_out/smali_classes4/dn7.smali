.class public final synthetic Ldn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwn7;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwn7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn7;->a:Lwn7;

    .line 5
    .line 6
    iput p2, p0, Ldn7;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn7;->a:Lwn7;

    .line 2
    .line 3
    iget p0, p0, Ldn7;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lwn7;->y0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
