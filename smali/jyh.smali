.class public Ljyh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkdv;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Lkdv;

.field private static volatile d:Ljava/lang/String;

.field public static final f:Lkdv;


# instance fields
.field private A:Ljzi;

.field private B:Lpdz;

.field private final e:Ljava/lang/String;

.field public final g:Landroid/content/Context;

.field public final h:Ljyu;

.field public final i:I

.field j:Ljyo;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Exception;

.field n:I

.field o:Z

.field public final p:Ljys;

.field q:Ljava/lang/String;

.field r:Z

.field private final s:Ljava/lang/String;

.field private final t:Ljyr;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljyg;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lorg/chromium/net/UrlRequest;

.field private y:Ljava/nio/channels/WritableByteChannel;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lkdv;

    const-string v1, "debug.rpc.dogfood"

    invoke-direct {v0, v1}, Lkdv;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljyh;->f:Lkdv;

    .line 53
    new-instance v0, Lkdv;

    const-string v1, "debug.rpc.metrics"

    invoke-direct {v0, v1}, Lkdv;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljyh;->a:Lkdv;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ljyh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    new-instance v0, Lkdv;

    const-string v1, "debug.rpc.use_obscura_nonce"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkdv;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ljyh;->c:Lkdv;

    .line 69
    const/4 v0, 0x0

    sput-object v0, Ljyh;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljyu;Ljava/lang/String;Ljyr;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    .line 108
    invoke-direct/range {v0 .. v6}, Ljyh;-><init>(Landroid/content/Context;Ljyu;Ljava/lang/String;Ljyr;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljyu;Ljava/lang/String;Ljyr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Ljyh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Ljyh;->i:I

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Ljyh;->k:I

    .line 86
    const/4 v0, 0x3

    iput v0, p0, Ljyh;->n:I

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljyh;->r:Z

    .line 123
    iput-object p1, p0, Ljyh;->g:Landroid/content/Context;

    .line 124
    iput-object p2, p0, Ljyh;->h:Ljyu;

    .line 125
    iput-object p3, p0, Ljyh;->s:Ljava/lang/String;

    .line 126
    iput-object p4, p0, Ljyh;->t:Ljyr;

    .line 127
    iput-object v1, p0, Ljyh;->e:Ljava/lang/String;

    .line 128
    iput-object v1, p0, Ljyh;->v:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Ljyh;->g:Landroid/content/Context;

    const-class v1, Ljyg;

    invoke-static {v0, v1}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljyh;->u:Ljava/util/List;

    .line 130
    iget-object v0, p0, Ljyh;->g:Landroid/content/Context;

    const-class v1, Ljzi;

    invoke-static {v0, v1}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzi;

    iput-object v0, p0, Ljyh;->A:Ljzi;

    .line 131
    new-instance v0, Ljys;

    invoke-direct {v0}, Ljys;-><init>()V

    iput-object v0, p0, Ljyh;->p:Ljys;

    .line 132
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Ljyh;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0xc8

    .line 705
    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 706
    const/4 p1, 0x0

    .line 711
    :cond_0
    :goto_0
    iput p1, p0, Ljyh;->k:I

    .line 712
    iput-object v1, p0, Ljyh;->l:Ljava/lang/String;

    .line 713
    iput-object p3, p0, Ljyh;->m:Ljava/lang/Exception;

    .line 715
    iget-object v0, p0, Ljyh;->A:Ljzi;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 719
    invoke-virtual {p0}, Ljyh;->l()Ljava/lang/String;

    invoke-virtual {p0}, Ljyh;->k()Ljava/lang/String;

    .line 721
    :cond_1
    return-void

    .line 707
    :cond_2
    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    .line 708
    new-instance p3, Ljye;

    invoke-direct {p3, p1, v1}, Ljye;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljyh;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljyh;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 5

    .prologue
    .line 890
    const/4 v0, 0x0

    iget-object v1, p0, Ljyh;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 892
    :try_start_0
    iget-object v0, p0, Ljyh;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyg;

    .line 893
    invoke-virtual {p0}, Ljyh;->k()Ljava/lang/String;

    invoke-interface {v0}, Ljyg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    invoke-virtual {p0}, Ljyh;->k()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 890
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 897
    :catch_0
    move-exception v0

    .line 898
    const-string v3, "HttpOperation"

    const-string v4, "Couldn\'t log request"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 901
    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Ljyh;->v:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 904
    const/4 v0, 0x0

    iget-object v1, p0, Ljyh;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 906
    :try_start_0
    iget-object v0, p0, Ljyh;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyg;

    .line 907
    invoke-virtual {p0}, Ljyh;->k()Ljava/lang/String;

    invoke-interface {v0}, Ljyg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    invoke-virtual {p0}, Ljyh;->k()Ljava/lang/String;

    .line 912
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 915
    :catch_0
    move-exception v0

    .line 916
    const-string v3, "HttpOperation"

    const-string v4, "Couldn\'t log response"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 919
    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1}, Ljyh;->c(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 737
    instance-of v0, p1, Ljye;

    if-eqz v0, :cond_0

    .line 738
    check-cast p1, Ljye;

    .line 739
    invoke-virtual {p1}, Ljye;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 744
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 741
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 739
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
    .end packed-switch
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Ljyh;->g:Landroid/content/Context;

    const-class v1, Ljyf;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyf;

    .line 154
    invoke-interface {v0, p0}, Ljyf;->a(Ljyh;)V

    .line 155
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 158
    monitor-enter p0

    .line 159
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljyh;->o:Z

    .line 160
    iget-object v0, p0, Ljyh;->x:Lorg/chromium/net/UrlRequest;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->c()V

    .line 164
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Ljyh;->o:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Ljyh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 273
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljyh;->k()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 379
    iget v0, p0, Ljyh;->k:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljyh;->m:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method p()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 539
    :try_start_0
    invoke-virtual {p0}, Ljyh;->a()V

    .line 541
    iget-object v0, p0, Ljyh;->p:Ljys;

    invoke-virtual {v0}, Ljys;->i()V

    .line 543
    iget-object v0, p0, Ljyh;->t:Ljyr;

    invoke-virtual {p0}, Ljyh;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljyr;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 1860
    const-string v0, "HttpOperation"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1864
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "HTTP headers:\n"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1865
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1866
    const-string v1, "Authorization"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1867
    const-string v0, "Authorization: <removed>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873
    :goto_1
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2, v0}, Ljyh;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 623
    invoke-virtual {p0}, Ljyh;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 625
    iput-object v3, p0, Ljyh;->x:Lorg/chromium/net/UrlRequest;

    .line 626
    :goto_2
    return-void

    .line 1869
    :cond_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ": "

    .line 1870
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1871
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 625
    :catchall_0
    move-exception v0

    iput-object v3, p0, Ljyh;->x:Lorg/chromium/net/UrlRequest;

    throw v0

    .line 552
    :cond_1
    :try_start_3
    new-instance v7, Ljyn;

    .line 1957
    invoke-direct {v7}, Ljyn;-><init>()V

    .line 555
    iget-object v0, p0, Ljyh;->y:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_2

    .line 556
    new-instance v1, Ljyk;

    .line 2502
    invoke-direct {v1}, Ljyk;-><init>()V

    .line 557
    new-instance v0, Ljyj;

    .line 3461
    invoke-direct {v0, p0, v1}, Ljyj;-><init>(Ljyh;Ljyk;)V

    move-object v4, v0

    move-object v5, v1

    .line 562
    :goto_3
    monitor-enter p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 563
    :try_start_4
    invoke-virtual {p0}, Ljyh;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 625
    iput-object v3, p0, Ljyh;->x:Lorg/chromium/net/UrlRequest;

    goto :goto_2

    .line 560
    :cond_2
    :try_start_5
    new-instance v0, Ljym;

    iget-object v1, p0, Ljyh;->y:Ljava/nio/channels/WritableByteChannel;

    .line 3484
    invoke-direct {v0, p0, v1}, Ljym;-><init>(Ljyh;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v0

    move-object v5, v3

    .line 560
    goto :goto_3

    .line 566
    :cond_3
    :try_start_6
    iget-object v0, p0, Ljyh;->B:Lpdz;

    if-nez v0, :cond_4

    .line 567
    iget-object v0, p0, Ljyh;->g:Landroid/content/Context;

    const-class v1, Lpdz;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdz;

    iput-object v0, p0, Ljyh;->B:Lpdz;

    .line 570
    :cond_4
    iget-object v0, p0, Ljyh;->B:Lpdz;

    .line 571
    invoke-virtual {p0}, Ljyh;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v7}, Lpdz;->a(Ljava/lang/String;Lpfh;Ljava/util/concurrent/Executor;)Lpfg;

    move-result-object v0

    iget v1, p0, Ljyh;->n:I

    .line 572
    invoke-virtual {v0, v1}, Lpfg;->a(I)Lpfg;

    move-result-object v0

    iget-object v1, p0, Ljyh;->s:Ljava/lang/String;

    .line 573
    invoke-virtual {v0, v1}, Lpfg;->a(Ljava/lang/String;)Lpfg;

    move-result-object v8

    .line 574
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 575
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lpfg;->a(Ljava/lang/String;Ljava/lang/String;)Lpfg;

    goto :goto_4

    .line 580
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 579
    :cond_5
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Ljyh;->r:Z

    .line 580
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 582
    :try_start_9
    iget-object v0, p0, Ljyh;->p:Ljys;

    invoke-direct {p0}, Ljyh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljys;->b(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Ljyh;->p:Ljys;

    invoke-virtual {v0}, Ljys;->d()V

    .line 585
    invoke-virtual {p0}, Ljyh;->c()[B

    move-result-object v0

    .line 586
    if-eqz v0, :cond_6

    .line 587
    const-string v1, "Content-Type"

    invoke-virtual {p0}, Ljyh;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v6}, Lpfg;->a(Ljava/lang/String;Ljava/lang/String;)Lpfg;

    .line 588
    new-instance v1, Ljyl;

    .line 4030
    invoke-direct {v1, v0}, Ljyl;-><init>([B)V

    .line 588
    invoke-virtual {v8, v1, v7}, Lpfg;->a(Lpfd;Ljava/util/concurrent/Executor;)Lpfg;

    .line 589
    iget-object v1, p0, Ljyh;->p:Ljys;

    array-length v6, v0

    int-to-long v10, v6

    invoke-virtual {v1, v10, v11}, Ljys;->a(J)V

    .line 591
    invoke-virtual {p0}, Ljyh;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 592
    invoke-virtual {p0}, Ljyh;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljyh;->a([BLjava/lang/String;)V

    .line 611
    :cond_6
    invoke-virtual {v8}, Lpfg;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Ljyh;->x:Lorg/chromium/net/UrlRequest;

    .line 612
    iget-object v0, p0, Ljyh;->x:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 613
    :goto_5
    iget-boolean v0, p0, Ljyh;->r:Z

    if-nez v0, :cond_7

    .line 614
    invoke-virtual {v7}, Ljyn;->a()V

    goto :goto_5

    .line 618
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Ljyh;->x:Lorg/chromium/net/UrlRequest;

    .line 619
    if-nez v5, :cond_c

    move-object v1, v3

    .line 4423
    :goto_6
    iget-object v5, v4, Ljyi;->b:Lpfj;

    .line 5423
    iget-object v4, v4, Ljyi;->a:Lpfi;

    .line 5631
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lpfj;->e()Ljava/util/Map;

    move-result-object v0

    const-string v6, "Content-Type"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5632
    invoke-virtual {v5}, Lpfj;->e()Ljava/util/Map;

    move-result-object v0

    const-string v6, "Content-Type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljyh;->w:Ljava/lang/String;

    .line 5634
    :cond_8
    if-eqz v5, :cond_9

    .line 5635
    iget-object v0, p0, Ljyh;->p:Ljys;

    invoke-virtual {v5}, Lpfj;->g()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljys;->b(J)V

    .line 5637
    :cond_9
    if-nez v5, :cond_d

    move v0, v2

    :goto_7
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v4}, Ljyh;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 5638
    iget v0, p0, Ljyh;->k:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_e

    .line 5639
    iget-object v0, p0, Ljyh;->j:Ljyo;

    if-eqz v0, :cond_a

    .line 5640
    iget-object v0, p0, Ljyh;->j:Ljyo;

    invoke-virtual {v0}, Ljyo;->b()V

    .line 5642
    :cond_a
    invoke-virtual {p0, v1}, Ljyh;->a(Ljava/nio/ByteBuffer;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 625
    :cond_b
    :goto_8
    iput-object v3, p0, Ljyh;->x:Lorg/chromium/net/UrlRequest;

    goto/16 :goto_2

    .line 619
    :cond_c
    :try_start_a
    invoke-virtual {v5}, Ljyk;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    .line 5637
    :cond_d
    invoke-virtual {v5}, Lpfj;->b()I

    move-result v0

    goto :goto_7

    .line 5643
    :cond_e
    invoke-virtual {p0}, Ljyh;->j()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Ljyh;->k:I

    const/16 v2, 0x191

    if-eq v0, v2, :cond_b

    .line 5644
    iget-object v0, p0, Ljyh;->w:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljyh;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_8
.end method

.method q()V
    .locals 3

    .prologue
    .line 663
    iget v0, p0, Ljyh;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljyh;->z:I

    .line 664
    iget-object v0, p0, Ljyh;->m:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Ljyh;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ljyh;->z:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 666
    :try_start_0
    iget-object v0, p0, Ljyh;->m:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Ljyh;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Ljyh;->t:Ljyr;

    invoke-interface {v0}, Ljyr;->a()V

    .line 671
    :cond_0
    invoke-virtual {p0}, Ljyh;->p()V

    .line 672
    invoke-virtual {p0}, Ljyh;->q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    :goto_0
    return-void

    .line 674
    :catch_0
    move-exception v0

    .line 675
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljyh;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 680
    :cond_1
    iget v0, p0, Ljyh;->k:I

    iget-object v1, p0, Ljyh;->l:Ljava/lang/String;

    iget-object v2, p0, Ljyh;->m:Ljava/lang/Exception;

    invoke-virtual {p0, v0, v1, v2}, Ljyh;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected r()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 854
    iget-object v0, p0, Ljyh;->m:Ljava/lang/Exception;

    .line 5755
    if-nez v0, :cond_1

    move v0, v1

    .line 854
    :goto_0
    if-nez v0, :cond_0

    .line 855
    const-string v0, "HttpOperation"

    invoke-virtual {p0}, Ljyh;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] Unexpected exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljyh;->m:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 857
    :cond_0
    return-void

    .line 5757
    :cond_1
    instance-of v2, v0, Ljava/net/SocketException;

    if-eqz v2, :cond_2

    move v0, v1

    .line 5758
    goto :goto_0

    .line 5759
    :cond_2
    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_3

    move v0, v1

    .line 5760
    goto :goto_0

    .line 5761
    :cond_3
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_4

    move v0, v1

    .line 5762
    goto :goto_0

    .line 5763
    :cond_4
    instance-of v2, v0, Ljye;

    if-eqz v2, :cond_5

    .line 5764
    check-cast v0, Ljye;

    invoke-virtual {v0}, Ljye;->a()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 5765
    goto :goto_0

    .line 5770
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method s()V
    .locals 5

    .prologue
    .line 879
    const/4 v0, 0x0

    iget-object v1, p0, Ljyh;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 881
    :try_start_0
    iget-object v0, p0, Ljyh;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 882
    invoke-virtual {p0}, Ljyh;->k()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 879
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 883
    :catch_0
    move-exception v0

    .line 884
    const-string v3, "HttpOperation"

    const-string v4, "Couldn\'t save network data"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 887
    :cond_0
    return-void
.end method

.method protected t()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 922
    iget-object v0, p0, Ljyh;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 923
    iget-object v0, p0, Ljyh;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyg;

    invoke-virtual {p0}, Ljyh;->k()Ljava/lang/String;

    invoke-interface {v0}, Ljyg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    const/4 v0, 0x1

    .line 927
    :goto_1
    return v0

    .line 922
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 927
    goto :goto_1
.end method

.method public u()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 931
    iget-object v0, p0, Ljyh;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 932
    iget-object v0, p0, Ljyh;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyg;

    invoke-virtual {p0}, Ljyh;->k()Ljava/lang/String;

    invoke-interface {v0}, Ljyg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    const/4 v0, 0x1

    .line 936
    :goto_1
    return v0

    .line 931
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 936
    goto :goto_1
.end method
