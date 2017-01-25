.class final Lphq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphu;


# instance fields
.field final synthetic a:Lpfj;

.field final synthetic b:Ljava/nio/ByteBuffer;

.field final synthetic c:Lphn;


# direct methods
.method constructor <init>(Lphn;Lpfj;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lphq;->c:Lphn;

    iput-object p2, p0, Lphq;->a:Lpfj;

    iput-object p3, p0, Lphq;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 854
    iget-object v0, p0, Lphq;->c:Lphn;

    iget-object v0, v0, Lphn;->d:Lpgw;

    .line 1045
    iget-object v0, v0, Lpgw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 854
    sget-object v1, Lpif;->f:Lpif;

    sget-object v2, Lpif;->e:Lpif;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lphq;->c:Lphn;

    iget-object v0, v0, Lphn;->a:Lpfh;

    iget-object v1, p0, Lphq;->c:Lphn;

    iget-object v1, v1, Lphn;->d:Lpgw;

    iget-object v2, p0, Lphq;->a:Lpfj;

    iget-object v3, p0, Lphq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lpfh;->a(Lorg/chromium/net/UrlRequest;Lpfj;Ljava/nio/ByteBuffer;)V

    .line 857
    :cond_0
    return-void
.end method
