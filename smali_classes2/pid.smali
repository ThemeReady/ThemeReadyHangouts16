.class final Lpid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphu;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lphx;


# direct methods
.method constructor <init>(Lphx;Z)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lpid;->b:Lphx;

    iput-boolean p2, p0, Lpid;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x7fffffff

    const/16 v6, 0x2000

    const-wide/16 v4, 0x0

    .line 404
    iget-object v0, p0, Lpid;->b:Lphx;

    iget-object v1, p0, Lpid;->b:Lphx;

    iget-object v1, v1, Lphx;->g:Lpfd;

    invoke-virtual {v1}, Lpfd;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lphx;->i:J

    .line 405
    iget-object v0, p0, Lpid;->b:Lphx;

    iget-wide v0, v0, Lphx;->i:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lpid;->b:Lphx;

    invoke-virtual {v0}, Lphx;->c()V

    .line 436
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lpid;->b:Lphx;

    iget-wide v0, v0, Lphx;->i:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lpid;->b:Lphx;

    iget-wide v0, v0, Lphx;->i:J

    const-wide/16 v2, 0x2000

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 413
    iget-object v0, p0, Lpid;->b:Lphx;

    iget-object v1, p0, Lpid;->b:Lphx;

    iget-wide v2, v1, Lphx;->i:J

    long-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lphx;->h:Ljava/nio/ByteBuffer;

    .line 418
    :goto_1
    iget-object v0, p0, Lpid;->b:Lphx;

    iget-wide v0, v0, Lphx;->i:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lpid;->b:Lphx;

    iget-wide v0, v0, Lphx;->i:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_2

    .line 419
    iget-object v0, p0, Lpid;->b:Lphx;

    iget-object v0, v0, Lphx;->d:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lpid;->b:Lphx;

    iget-wide v2, v1, Lphx;->i:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 429
    :goto_2
    iget-boolean v0, p0, Lpid;->a:Z

    if-eqz v0, :cond_4

    .line 430
    iget-object v0, p0, Lpid;->b:Lphx;

    invoke-virtual {v0}, Lphx;->b()V

    goto :goto_0

    .line 415
    :cond_1
    iget-object v0, p0, Lpid;->b:Lphx;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lphx;->h:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 420
    :cond_2
    iget-object v0, p0, Lpid;->b:Lphx;

    iget-wide v0, v0, Lphx;->i:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 422
    iget-object v0, p0, Lpid;->b:Lphx;

    iget-object v0, v0, Lphx;->d:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lpid;->b:Lphx;

    iget-wide v2, v1, Lphx;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_2

    .line 427
    :cond_3
    iget-object v0, p0, Lpid;->b:Lphx;

    iget-object v0, v0, Lphx;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_2

    .line 432
    :cond_4
    iget-object v0, p0, Lpid;->b:Lphx;

    iget-object v0, v0, Lphx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpie;->b:Lpie;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lpid;->b:Lphx;

    iget-object v0, v0, Lphx;->g:Lpfd;

    iget-object v1, p0, Lpid;->b:Lphx;

    invoke-virtual {v0, v1}, Lpfd;->a(Lpff;)V

    goto/16 :goto_0
.end method
