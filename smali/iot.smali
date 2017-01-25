.class public final Liot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Z)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Liot;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iput-boolean p2, p0, Liot;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Liot;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 1055
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:Lipd;

    .line 729
    iget-boolean v1, p0, Liot;->a:Z

    invoke-interface {v0, v1}, Lipd;->a(Z)V

    .line 730
    return-void
.end method
