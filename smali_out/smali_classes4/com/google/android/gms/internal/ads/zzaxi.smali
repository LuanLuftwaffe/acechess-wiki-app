.class public final synthetic Lcom/google/android/gms/internal/ads/zzaxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/io/OutputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxi;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final synthetic zza(B)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxi;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
