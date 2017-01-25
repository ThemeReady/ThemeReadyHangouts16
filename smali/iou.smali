.class public final Liou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liwp;

.field final synthetic b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Liwp;)V
    .locals 0

    .prologue
    .line 1047
    iput-object p1, p0, Liou;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iput-object p2, p0, Liou;->a:Liwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1050
    iget-object v0, p0, Liou;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 1055
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:Lipd;

    .line 1050
    iget-object v1, p0, Liou;->a:Liwp;

    invoke-interface {v0, v1}, Lipd;->a(Liwp;)V

    .line 1051
    return-void
.end method
