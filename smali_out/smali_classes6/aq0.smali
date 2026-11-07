.class public final synthetic Laq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/KTypeParameterBase;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/KTypeParameterBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq0;->a:Lkotlin/jvm/internal/KTypeParameterBase;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laq0;->a:Lkotlin/jvm/internal/KTypeParameterBase;

    invoke-static {p0}, Lkotlin/jvm/internal/KTypeParameterBase;->a(Lkotlin/jvm/internal/KTypeParameterBase;)Ljava/lang/reflect/GenericDeclaration;

    move-result-object p0

    return-object p0
.end method
