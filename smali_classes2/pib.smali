.class final Lpib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphu;


# instance fields
.field final synthetic a:Lphx;


# direct methods
.method constructor <init>(Lphx;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lpib;->a:Lphx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lpib;->a:Lphx;

    iget-object v0, v0, Lphx;->e:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lpib;->a:Lphx;

    iget-object v0, v0, Lphx;->k:Lpgw;

    const/16 v1, 0xa

    .line 1045
    iput v1, v0, Lpgw;->l:I

    .line 369
    iget-object v0, p0, Lpib;->a:Lphx;

    iget-object v0, v0, Lphx;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 370
    iget-object v0, p0, Lpib;->a:Lphx;

    iget-object v0, v0, Lphx;->k:Lpgw;

    const/16 v1, 0xc

    .line 2045
    iput v1, v0, Lpgw;->l:I

    .line 371
    iget-object v0, p0, Lpib;->a:Lphx;

    iget-object v1, p0, Lpib;->a:Lphx;

    iget-object v1, v1, Lphx;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, v0, Lphx;->f:Ljava/io/OutputStream;

    .line 372
    iget-object v0, p0, Lpib;->a:Lphx;

    iget-object v1, p0, Lpib;->a:Lphx;

    iget-object v1, v1, Lphx;->f:Ljava/io/OutputStream;

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    iput-object v1, v0, Lphx;->e:Ljava/nio/channels/WritableByteChannel;

    .line 374
    :cond_0
    iget-object v0, p0, Lpib;->a:Lphx;

    iget-object v0, v0, Lphx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpie;->a:Lpie;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lpib;->a:Lphx;

    new-instance v1, Lpic;

    invoke-direct {v1, p0}, Lpic;-><init>(Lpib;)V

    .line 2267
    invoke-virtual {v0, v1}, Lphx;->a(Lphu;)V

    .line 381
    return-void
.end method
