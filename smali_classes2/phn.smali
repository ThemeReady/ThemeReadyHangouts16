.class final Lphn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpfh;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lpgw;


# direct methods
.method constructor <init>(Lpgw;Lpfh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 802
    iput-object p1, p0, Lphn;->d:Lpgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 803
    iput-object p2, p0, Lphn;->a:Lpfh;

    .line 1045
    iget-boolean v0, p1, Lpgw;->h:Z

    .line 804
    if-eqz v0, :cond_0

    .line 805
    iput-object p3, p0, Lphn;->b:Ljava/util/concurrent/Executor;

    .line 806
    const/4 v0, 0x0

    iput-object v0, p0, Lphn;->c:Ljava/util/concurrent/Executor;

    .line 811
    :goto_0
    return-void

    .line 808
    :cond_0
    new-instance v0, Lphv;

    invoke-direct {v0, p3}, Lphv;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lphn;->b:Ljava/util/concurrent/Executor;

    .line 809
    iput-object p3, p0, Lphn;->c:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method private a(Lphu;)V
    .locals 4

    .prologue
    .line 824
    :try_start_0
    iget-object v0, p0, Lphn;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lphn;->d:Lpgw;

    .line 2662
    new-instance v2, Lphm;

    invoke-direct {v2, v1, p1}, Lphm;-><init>(Lpgw;Lphu;)V

    .line 824
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    :goto_0
    return-void

    .line 825
    :catch_0
    move-exception v0

    .line 826
    iget-object v1, p0, Lphn;->d:Lpgw;

    new-instance v2, Lpfi;

    const-string v3, "Exception posting task to executor"

    invoke-direct {v2, v3, v0}, Lpfi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3045
    invoke-virtual {v1, v2}, Lpgw;->a(Lpfi;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 840
    new-instance v0, Lphp;

    invoke-direct {v0, p0}, Lphp;-><init>(Lphn;)V

    invoke-direct {p0, v0}, Lphn;->a(Lphu;)V

    .line 848
    return-void
.end method

.method a(Lpfj;)V
    .locals 4

    .prologue
    .line 862
    iget-object v0, p0, Lphn;->d:Lpgw;

    .line 4911
    iget-object v1, v0, Lpgw;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 4912
    if-eqz v1, :cond_0

    .line 4915
    const/4 v2, 0x0

    iput-object v2, v0, Lpgw;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 4916
    iget-object v2, v0, Lpgw;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lphd;

    invoke-direct {v3, v0, v1}, Lphd;-><init>(Lpgw;Ljava/io/Closeable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 863
    :cond_0
    iget-object v0, p0, Lphn;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lphr;

    invoke-direct {v1, p0, p1}, Lphr;-><init>(Lphn;Lpfj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 873
    return-void
.end method

.method a(Lpfj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 831
    new-instance v0, Lpho;

    invoke-direct {v0, p0, p1, p2}, Lpho;-><init>(Lphn;Lpfj;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lphn;->a(Lphu;)V

    .line 837
    return-void
.end method

.method a(Lpfj;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 851
    new-instance v0, Lphq;

    invoke-direct {v0, p0, p1, p2}, Lphq;-><init>(Lphn;Lpfj;Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lphn;->a(Lphu;)V

    .line 859
    return-void
.end method

.method a(Lpfj;Lpfi;)V
    .locals 4

    .prologue
    .line 889
    iget-object v0, p0, Lphn;->d:Lpgw;

    .line 5911
    iget-object v1, v0, Lpgw;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 5912
    if-eqz v1, :cond_0

    .line 5915
    const/4 v2, 0x0

    iput-object v2, v0, Lpgw;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 5916
    iget-object v2, v0, Lpgw;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lphd;

    invoke-direct {v3, v0, v1}, Lphd;-><init>(Lpgw;Ljava/io/Closeable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 890
    :cond_0
    new-instance v0, Lpht;

    invoke-direct {v0, p0, p1, p2}, Lpht;-><init>(Lphn;Lpfj;Lpfi;)V

    .line 901
    :try_start_0
    iget-object v1, p0, Lphn;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lpei; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    :cond_1
    :goto_0
    return-void

    .line 903
    :catch_0
    move-exception v1

    iget-object v1, p0, Lphn;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    .line 904
    iget-object v1, p0, Lphn;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method b(Lpfj;)V
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Lphn;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lphs;

    invoke-direct {v1, p0, p1}, Lphs;-><init>(Lphn;Lpfj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 886
    return-void
.end method
