.class final Lphz;
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
    .line 305
    iput-object p1, p0, Lphz;->b:Lphx;

    iput-boolean p2, p0, Lphz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, -0x1

    .line 308
    iget-object v0, p0, Lphz;->b:Lphx;

    iget-object v0, v0, Lphx;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 309
    iget-object v0, p0, Lphz;->b:Lphx;

    iget-wide v0, v0, Lphx;->i:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphz;->b:Lphx;

    iget-wide v0, v0, Lphx;->i:J

    iget-object v2, p0, Lphz;->b:Lphx;

    iget-wide v2, v2, Lphx;->j:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lphz;->b:Lphx;

    iget-object v2, v2, Lphx;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 310
    iget-object v0, p0, Lphz;->b:Lphx;

    iget-object v0, v0, Lphx;->k:Lpgw;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lphz;->b:Lphx;

    iget-wide v4, v4, Lphx;->j:J

    iget-object v6, p0, Lphz;->b:Lphx;

    iget-object v6, v6, Lphx;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lphz;->b:Lphx;

    iget-wide v4, v4, Lphx;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {v0, v1}, Lpgw;->b(Ljava/lang/Throwable;)V

    .line 341
    :goto_0
    return-void

    .line 315
    :cond_0
    :goto_1
    iget-object v0, p0, Lphz;->b:Lphx;

    iget-object v0, v0, Lphx;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lphz;->b:Lphx;

    iget-wide v2, v0, Lphx;->j:J

    iget-object v1, p0, Lphz;->b:Lphx;

    iget-object v1, v1, Lphx;->e:Ljava/nio/channels/WritableByteChannel;

    iget-object v4, p0, Lphz;->b:Lphx;

    iget-object v4, v4, Lphx;->h:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lphx;->j:J

    goto :goto_1

    .line 321
    :cond_1
    iget-object v0, p0, Lphz;->b:Lphx;

    iget-object v0, v0, Lphx;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 323
    iget-object v0, p0, Lphz;->b:Lphx;

    iget-wide v0, v0, Lphx;->j:J

    iget-object v2, p0, Lphz;->b:Lphx;

    iget-wide v2, v2, Lphx;->i:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lphz;->b:Lphx;

    iget-wide v0, v0, Lphx;->i:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lphz;->a:Z

    if-nez v0, :cond_3

    .line 324
    :cond_2
    iget-object v0, p0, Lphz;->b:Lphx;

    iget-object v0, v0, Lphx;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 325
    iget-object v0, p0, Lphz;->b:Lphx;

    iget-object v0, v0, Lphx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpie;->a:Lpie;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lphz;->b:Lphx;

    new-instance v1, Lpia;

    invoke-direct {v1, p0}, Lpia;-><init>(Lphz;)V

    .line 1267
    invoke-virtual {v0, v1}, Lphx;->a(Lphu;)V

    goto :goto_0

    .line 332
    :cond_3
    iget-object v0, p0, Lphz;->b:Lphx;

    iget-wide v0, v0, Lphx;->i:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 333
    iget-object v0, p0, Lphz;->b:Lphx;

    invoke-virtual {v0}, Lphx;->c()V

    goto :goto_0

    .line 334
    :cond_4
    iget-object v0, p0, Lphz;->b:Lphx;

    iget-wide v0, v0, Lphx;->i:J

    iget-object v2, p0, Lphz;->b:Lphx;

    iget-wide v2, v2, Lphx;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 335
    iget-object v0, p0, Lphz;->b:Lphx;

    invoke-virtual {v0}, Lphx;->c()V

    goto :goto_0

    .line 337
    :cond_5
    iget-object v0, p0, Lphz;->b:Lphx;

    iget-object v0, v0, Lphx;->k:Lpgw;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lphz;->b:Lphx;

    iget-wide v4, v4, Lphx;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lphz;->b:Lphx;

    iget-wide v4, v4, Lphx;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2045
    invoke-virtual {v0, v1}, Lpgw;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
