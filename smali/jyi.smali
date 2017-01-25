.class abstract Ljyi;
.super Lpfh;
.source "SourceFile"


# instance fields
.field a:Lpfi;

.field b:Lpfj;

.field final synthetic c:Ljyh;


# direct methods
.method constructor <init>(Ljyh;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Ljyi;->c:Ljyh;

    invoke-direct {p0}, Lpfh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/net/UrlRequest;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 436
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->b()V

    .line 437
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lpfj;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Ljyi;->c:Ljyh;

    .line 1684
    invoke-virtual {p2}, Lpfj;->e()Ljava/util/Map;

    .line 1693
    invoke-virtual {p2}, Lpfj;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljyh;->q:Ljava/lang/String;

    .line 1694
    iget-object v1, v0, Ljyh;->j:Ljyo;

    if-eqz v1, :cond_0

    .line 1695
    iget-object v1, v0, Ljyh;->j:Ljyo;

    invoke-virtual {v1}, Ljyo;->a()V

    .line 1696
    iget-object v1, v0, Ljyh;->p:Ljys;

    iget-object v0, v0, Ljyh;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljys;->a(Ljava/lang/String;)V

    .line 430
    :cond_0
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 431
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lpfj;Lpfi;)V
    .locals 2

    .prologue
    .line 448
    iput-object p3, p0, Ljyi;->a:Lpfi;

    .line 449
    iput-object p2, p0, Ljyi;->b:Lpfj;

    .line 450
    iget-object v0, p0, Ljyi;->c:Ljyh;

    .line 3050
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljyh;->r:Z

    .line 451
    return-void
.end method

.method public a(Lpfj;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 455
    iput-object p1, p0, Ljyi;->b:Lpfj;

    .line 456
    iget-object v0, p0, Ljyi;->c:Ljyh;

    .line 4050
    iput-boolean v1, v0, Ljyh;->o:Z

    .line 457
    iget-object v0, p0, Ljyi;->c:Ljyh;

    .line 5050
    iput-boolean v1, v0, Ljyh;->r:Z

    .line 458
    return-void
.end method

.method public b(Lorg/chromium/net/UrlRequest;Lpfj;)V
    .locals 2

    .prologue
    .line 441
    iput-object p2, p0, Ljyi;->b:Lpfj;

    .line 442
    iget-object v0, p0, Ljyi;->c:Ljyh;

    .line 2050
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljyh;->r:Z

    .line 443
    return-void
.end method
