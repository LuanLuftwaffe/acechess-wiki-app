.class public final Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private service:Landroid/app/Service;

.field private final singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;


# direct methods
.method private constructor <init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$h;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$h;-><init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/lolchess/tft/App_HiltComponents$ServiceC;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$h;->service:Landroid/app/Service;

    .line 2
    .line 3
    const-class v1, Landroid/app/Service;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$h;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$h;->service:Landroid/app/Service;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$i;-><init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ServiceComponent;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$h;->build()Lcom/lolchess/tft/App_HiltComponents$ServiceC;

    move-result-object p0

    return-object p0
.end method

.method public service(Landroid/app/Service;)Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$h;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Service;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$h;->service:Landroid/app/Service;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic service(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$h;->service(Landroid/app/Service;)Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$h;

    move-result-object p0

    return-object p0
.end method
