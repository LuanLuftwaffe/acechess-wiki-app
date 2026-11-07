.class public final synthetic Lh80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh80;->a:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80;->a:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$a;

    invoke-static {p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->a(Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
