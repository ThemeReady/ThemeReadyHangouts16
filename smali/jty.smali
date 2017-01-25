.class final Ljty;
.super Ljut;
.source "SourceFile"


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:Ljava/lang/String;

.field private final m:Ljvg;

.field private final n:Ljvm;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Z

.field private r:Lorg/chromium/net/UrlRequest;

.field private s:Ljava/lang/String;

.field private t:Ljvf;

.field private final u:Lpdz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyr;Ljava/lang/String;Ljvg;Ljvm;Ljava/lang/String;Ljava/lang/String;Ljvf;Z)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p2}, Ljut;-><init>(Ljyr;)V

    .line 47
    iput-object p1, p0, Ljty;->k:Landroid/content/Context;

    .line 48
    iput-object p3, p0, Ljty;->l:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Ljty;->n:Ljvm;

    .line 50
    iput-object p4, p0, Ljty;->m:Ljvg;

    .line 51
    iput-object p6, p0, Ljty;->o:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Ljty;->p:Ljava/lang/String;

    .line 53
    iput-object p8, p0, Ljty;->t:Ljvf;

    .line 54
    iput-boolean p9, p0, Ljty;->q:Z

    .line 55
    const-class v0, Lpdz;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdz;

    iput-object v0, p0, Ljty;->u:Lpdz;

    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljty;->j()Ljyr;

    move-result-object v0

    iget-object v2, p0, Ljty;->l:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljyr;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    const-string v0, "X-Upload-Content-Type"

    iget-object v2, p0, Ljty;->n:Ljvm;

    invoke-virtual {v2}, Ljvm;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Ljty;->n:Ljvm;

    invoke-virtual {v0}, Ljvm;->k()J

    move-result-wide v2

    .line 64
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 65
    const-string v0, "X-Upload-Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    const-string v2, "X-Goog-Hash"

    const-string v3, "sha1="

    iget-object v0, p0, Ljty;->n:Ljvm;

    .line 69
    invoke-virtual {v0}, Ljvm;->i()Ljtp;

    move-result-object v0

    invoke-virtual {v0}, Ljtp;->c()[B

    move-result-object v0

    .line 1123
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Ljty;->u:Lpdz;

    iget-object v2, p0, Ljty;->l:Ljava/lang/String;

    iget-object v3, p0, Ljty;->j:Lpfh;

    .line 1246
    iget-object v4, p0, Ljut;->b:Ljuw;

    .line 71
    invoke-virtual {v0, v2, v3, v4}, Lpdz;->a(Ljava/lang/String;Lpfh;Ljava/util/concurrent/Executor;)Lpfg;

    move-result-object v7

    .line 73
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lpfg;->a(Ljava/lang/String;Ljava/lang/String;)Lpfg;

    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    new-instance v8, Lkrh;

    invoke-direct {v8}, Lkrh;-><init>()V

    .line 78
    iget-object v0, p0, Ljty;->k:Landroid/content/Context;

    const-class v1, Ljtz;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtz;

    iget-object v1, p0, Ljty;->k:Landroid/content/Context;

    iget-object v2, p0, Ljty;->p:Ljava/lang/String;

    iget-object v3, p0, Ljty;->m:Ljvg;

    iget-object v4, p0, Ljty;->n:Ljvm;

    iget-object v5, p0, Ljty;->t:Ljvf;

    iget-boolean v6, p0, Ljty;->q:Z

    .line 79
    invoke-virtual/range {v0 .. v6}, Ljtz;->a(Landroid/content/Context;Ljava/lang/String;Ljvg;Ljvm;Ljvf;Z)Lksa;

    move-result-object v0

    iput-object v0, v8, Lkrh;->a:Lksa;

    .line 81
    iget-object v1, p0, Ljty;->k:Landroid/content/Context;

    iget-object v2, p0, Ljty;->o:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Ljty;->m:Ljvg;

    .line 82
    invoke-virtual {v0}, Ljvg;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x32

    .line 81
    :goto_2
    invoke-static {v1, v8, v2, v3, v0}, Ljzh;->a(Landroid/content/Context;Logq;Ljava/lang/String;ZI)V

    .line 84
    invoke-static {v8}, Logq;->a(Logq;)[B

    move-result-object v0

    .line 85
    invoke-static {v0}, Lacs;->l([B)Lpfd;

    move-result-object v0

    .line 2246
    iget-object v1, p0, Ljut;->b:Ljuw;

    .line 85
    invoke-virtual {v7, v0, v1}, Lpfg;->a(Lpfd;Ljava/util/concurrent/Executor;)Lpfg;

    .line 86
    invoke-virtual {v7}, Lpfg;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Ljty;->r:Lorg/chromium/net/UrlRequest;

    .line 88
    const-string v0, "Uploader"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    const-string v0, "Uploader"

    invoke-virtual {v8}, Lkrh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lacs;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_3
    return-void

    .line 82
    :cond_4
    const/16 v0, 0x64

    goto :goto_2
.end method

.method protected a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Ljtu;

    invoke-direct {v0, p1}, Ljtu;-><init>(Ljava/util/Map;)V

    .line 103
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljtu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljty;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method protected b()Lorg/chromium/net/UrlRequest;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ljty;->r:Lorg/chromium/net/UrlRequest;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ljty;->s:Ljava/lang/String;

    return-object v0
.end method
