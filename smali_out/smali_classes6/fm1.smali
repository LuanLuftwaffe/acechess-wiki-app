.class public final synthetic Lfm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/PolymorphicSerializer;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/PolymorphicSerializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm1;->a:Lkotlinx/serialization/PolymorphicSerializer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm1;->a:Lkotlinx/serialization/PolymorphicSerializer;

    invoke-static {p0}, Lkotlinx/serialization/PolymorphicSerializer;->b(Lkotlinx/serialization/PolymorphicSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method
