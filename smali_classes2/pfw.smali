.class public final Lpfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetBidirectionalStream;

.field private b:Ljava/nio/ByteBuffer;

.field private final c:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lpfw;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p2, p0, Lpfw;->b:Ljava/nio/ByteBuffer;

    .line 196
    iput-boolean p3, p0, Lpfw;->c:Z

    .line 197
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 203
    :try_start_0
    iget-object v1, p0, Lpfw;->b:Ljava/nio/ByteBuffer;

    .line 204
    const/4 v2, 0x0

    iput-object v2, p0, Lpfw;->b:Ljava/nio/ByteBuffer;

    .line 206
    iget-object v2, p0, Lpfw;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 1042
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 206
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :try_start_1
    iget-object v3, p0, Lpfw;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2042
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v3

    .line 207
    if-eqz v3, :cond_1

    .line 208
    monitor-exit v2

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-boolean v3, p0, Lpfw;->c:Z

    if-eqz v3, :cond_2

    .line 211
    iget-object v3, p0, Lpfw;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v4, Lpfx;->k:I

    .line 3042
    iput v4, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 212
    iget-object v3, p0, Lpfw;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 4042
    iget v3, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 212
    sget v4, Lpfx;->e:I

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    .line 214
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :try_start_2
    iget-object v2, p0, Lpfw;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 5042
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lpdy;

    .line 215
    invoke-virtual {v2, v1}, Lpdy;->a(Ljava/nio/ByteBuffer;)V

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lpfw;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 6042
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    iget-object v1, p0, Lpfw;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 7042
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method
