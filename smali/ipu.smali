.class public final Lipu;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Lixa;",
        "Linx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;I)V
    .locals 1

    .prologue
    .line 763
    iput-object p1, p0, Lipu;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 764
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 765
    return-void
.end method

.method private a(ZLixa;Linx;)V
    .locals 2

    .prologue
    .line 773
    if-eqz p1, :cond_0

    .line 774
    iget-object v0, p0, Lipu;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 1042
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b:Liob;

    .line 774
    new-instance v1, Lipv;

    invoke-direct {v1, p2, p3}, Lipv;-><init>(Lixa;Linx;)V

    invoke-virtual {v0, v1}, Liob;->a(Ljava/lang/Runnable;)V

    .line 784
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 762
    check-cast p2, Lixa;

    check-cast p3, Linx;

    invoke-direct {p0, p1, p2, p3}, Lipu;->a(ZLixa;Linx;)V

    return-void
.end method
