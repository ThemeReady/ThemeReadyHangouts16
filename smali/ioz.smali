.class public final Lioz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lioz;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lioz;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 1055
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:Liwg;

    .line 428
    new-instance v1, Liwm;

    sget-object v2, Liwn;->d:Liwn;

    invoke-direct {v1, v2}, Liwm;-><init>(Liwn;)V

    invoke-virtual {v0, v1}, Liwg;->a(Liwm;)V

    .line 430
    return-void
.end method
