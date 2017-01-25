.class final Lphb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphu;


# instance fields
.field final synthetic a:Lpha;


# direct methods
.method constructor <init>(Lpha;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lphb;->a:Lpha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 699
    iget-object v0, p0, Lphb;->a:Lpha;

    iget-object v0, v0, Lpha;->b:Lpgw;

    .line 1045
    iget-object v0, v0, Lpgw;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 699
    iget-object v1, p0, Lphb;->a:Lpha;

    iget-object v1, v1, Lpha;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 700
    iget-object v1, p0, Lphb;->a:Lpha;

    iget-object v1, v1, Lpha;->b:Lpgw;

    iget-object v2, p0, Lphb;->a:Lpha;

    iget-object v2, v2, Lpha;->a:Ljava/nio/ByteBuffer;

    .line 2708
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 2709
    iget-object v0, v1, Lpgw;->a:Lphn;

    iget-object v1, v1, Lpgw;->o:Lpfj;

    invoke-virtual {v0, v1, v2}, Lphn;->a(Lpfj;Ljava/nio/ByteBuffer;)V

    :cond_0
    :goto_0
    return-void

    .line 2711
    :cond_1
    iget-object v0, v1, Lpgw;->n:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 2712
    iget-object v0, v1, Lpgw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lpif;->f:Lpif;

    sget-object v3, Lpif;->h:Lpif;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2713
    invoke-virtual {v1}, Lpgw;->e()V

    .line 2714
    iget-object v0, v1, Lpgw;->a:Lphn;

    iget-object v1, v1, Lpgw;->o:Lpfj;

    invoke-virtual {v0, v1}, Lphn;->b(Lpfj;)V

    goto :goto_0
.end method
