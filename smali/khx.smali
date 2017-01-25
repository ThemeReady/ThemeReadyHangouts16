.class public final Lkhx;
.super Lkhm;
.source "SourceFile"


# static fields
.field private static g:Lkhw;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/security/PrivateKey;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lkhw;

    invoke-direct {v0}, Lkhw;-><init>()V

    sput-object v0, Lkhx;->g:Lkhw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 312
    new-instance v0, Lkhy;

    invoke-direct {v0}, Lkhy;-><init>()V

    invoke-direct {p0, v0}, Lkhx;-><init>(Lkhy;)V

    .line 313
    return-void
.end method

.method private constructor <init>(Lkhy;)V
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0, p1}, Lkhm;-><init>(Lkho;)V

    .line 322
    iget-object v0, p1, Lkhy;->k:Ljava/security/PrivateKey;

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p1, Lkhy;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lkhy;->j:Ljava/util/Collection;

    if-nez v0, :cond_0

    iget-object v0, p1, Lkhy;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhdf;->a(Z)V

    .line 336
    :goto_1
    return-void

    .line 323
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p1, Lkhy;->i:Ljava/lang/String;

    invoke-static {v0}, Lhdf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkhx;->h:Ljava/lang/String;

    .line 327
    iget-object v0, p1, Lkhy;->m:Ljava/lang/String;

    iput-object v0, p0, Lkhx;->i:Ljava/lang/String;

    .line 328
    iget-object v0, p1, Lkhy;->j:Ljava/util/Collection;

    if-nez v0, :cond_2

    .line 330
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 331
    :goto_2
    iput-object v0, p0, Lkhx;->j:Ljava/util/Collection;

    .line 332
    iget-object v0, p1, Lkhy;->k:Ljava/security/PrivateKey;

    iput-object v0, p0, Lkhx;->k:Ljava/security/PrivateKey;

    .line 333
    iget-object v0, p1, Lkhy;->l:Ljava/lang/String;

    iput-object v0, p0, Lkhx;->l:Ljava/lang/String;

    .line 334
    iget-object v0, p1, Lkhy;->n:Ljava/lang/String;

    iput-object v0, p0, Lkhx;->m:Ljava/lang/String;

    goto :goto_1

    .line 331
    :cond_2
    iget-object v0, p1, Lkhy;->j:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_2
.end method

.method private b(Lkhu;)Lkhx;
    .locals 1

    .prologue
    .line 365
    invoke-super {p0, p1}, Lkhm;->a(Lkhu;)Lkhm;

    move-result-object v0

    check-cast v0, Lkhx;

    return-object v0
.end method

.method private c(Ljava/lang/Long;)Lkhx;
    .locals 1

    .prologue
    .line 355
    invoke-super {p0, p1}, Lkhm;->a(Ljava/lang/Long;)Lkhm;

    move-result-object v0

    check-cast v0, Lkhx;

    return-object v0
.end method

.method private d(Ljava/lang/Long;)Lkhx;
    .locals 1

    .prologue
    .line 360
    invoke-super {p0, p1}, Lkhm;->b(Ljava/lang/Long;)Lkhm;

    move-result-object v0

    check-cast v0, Lkhx;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Lkhx;
    .locals 2

    .prologue
    .line 345
    if-eqz p1, :cond_0

    .line 1345
    iget-object v0, p0, Lkhm;->e:Lcom/google/api/client/json/JsonFactory;

    .line 347
    if-eqz v0, :cond_1

    .line 2337
    iget-object v0, p0, Lkhm;->c:Lcom/google/api/client/http/HttpTransport;

    .line 347
    if-eqz v0, :cond_1

    .line 2455
    iget-object v0, p0, Lkhm;->d:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 347
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Please use the Builder and call setJsonFactory, setTransport and setClientSecrets"

    .line 346
    invoke-static {v0, v1}, Lhdf;->a(ZLjava/lang/Object;)V

    .line 350
    :cond_0
    invoke-super {p0, p1}, Lkhm;->b(Ljava/lang/String;)Lkhm;

    move-result-object v0

    check-cast v0, Lkhx;

    return-object v0

    .line 347
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Long;)Lkhm;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lkhx;->c(Ljava/lang/Long;)Lkhx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lkhm;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lkhx;->c(Ljava/lang/String;)Lkhx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lkhu;)Lkhm;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lkhx;->b(Lkhu;)Lkhx;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lkhu;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 371
    iget-object v0, p0, Lkhx;->k:Ljava/security/PrivateKey;

    if-nez v0, :cond_0

    .line 372
    invoke-super {p0}, Lkhm;->a()Lkhu;

    move-result-object v0

    .line 394
    :goto_0
    return-object v0

    .line 375
    :cond_0
    new-instance v0, Lkig;

    invoke-direct {v0}, Lkig;-><init>()V

    .line 376
    const-string v1, "RS256"

    invoke-virtual {v0, v1}, Lkig;->b(Ljava/lang/String;)Lkig;

    .line 377
    const-string v1, "JWT"

    invoke-virtual {v0, v1}, Lkig;->a(Ljava/lang/String;)Lkig;

    .line 378
    iget-object v1, p0, Lkhx;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkig;->c(Ljava/lang/String;)Lkig;

    .line 379
    new-instance v1, Lkij;

    invoke-direct {v1}, Lkij;-><init>()V

    .line 3332
    iget-object v2, p0, Lkhm;->b:Lkjb;

    .line 380
    invoke-interface {v2}, Lkjb;->a()J

    move-result-wide v2

    .line 381
    iget-object v4, p0, Lkhx;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lkij;->a(Ljava/lang/String;)Lkij;

    .line 3350
    iget-object v4, p0, Lkhm;->f:Ljava/lang/String;

    .line 382
    invoke-virtual {v1, v4}, Lkij;->a(Ljava/lang/Object;)Lkij;

    .line 383
    div-long v4, v2, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkij;->b(Ljava/lang/Long;)Lkij;

    .line 384
    div-long/2addr v2, v6

    const-wide/16 v4, 0xe10

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkij;->a(Ljava/lang/Long;)Lkij;

    .line 385
    iget-object v2, p0, Lkhx;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkij;->b(Ljava/lang/String;)Lkij;

    .line 386
    const-string v2, "scope"

    .line 4039
    new-instance v3, Lkjp;

    const/16 v4, 0x20

    invoke-static {v4}, Lmjm;->a(C)Lmjm;

    move-result-object v4

    invoke-direct {v3, v4}, Lkjp;-><init>(Lmjm;)V

    .line 386
    iget-object v4, p0, Lkhx;->j:Ljava/util/Collection;

    .line 4054
    iget-object v3, v3, Lkjp;->a:Lmjm;

    invoke-virtual {v3, v4}, Lmjm;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 386
    invoke-virtual {v1, v2, v3}, Lkij;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :try_start_0
    iget-object v2, p0, Lkhx;->k:Ljava/security/PrivateKey;

    .line 4345
    iget-object v3, p0, Lkhm;->e:Lcom/google/api/client/json/JsonFactory;

    .line 4634
    invoke-virtual {v3, v0}, Lcom/google/api/client/json/JsonFactory;->toByteArray(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Lacs;->k([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4635
    invoke-virtual {v3, v1}, Lcom/google/api/client/json/JsonFactory;->toByteArray(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v1}, Lacs;->k([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4636
    invoke-static {v0}, Lkke;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 4638
    invoke-static {}, Lacs;->aw()Ljava/security/Signature;

    move-result-object v3

    .line 4637
    invoke-static {v3, v2, v1}, Lacs;->a(Ljava/security/Signature;Ljava/security/PrivateKey;[B)[B

    move-result-object v1

    .line 4639
    invoke-static {v1}, Lacs;->k([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    new-instance v1, Lkhr;

    .line 5337
    iget-object v2, p0, Lkhm;->c:Lcom/google/api/client/http/HttpTransport;

    .line 5345
    iget-object v3, p0, Lkhm;->e:Lcom/google/api/client/json/JsonFactory;

    .line 391
    new-instance v4, Lcom/google/api/client/http/GenericUrl;

    .line 5350
    iget-object v5, p0, Lkhm;->f:Ljava/lang/String;

    .line 391
    invoke-direct {v4, v5}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    const-string v5, "urn:ietf:params:oauth:grant-type:jwt-bearer"

    invoke-direct {v1, v2, v3, v4, v5}, Lkhr;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    .line 393
    const-string v2, "assertion"

    invoke-virtual {v1, v2, v0}, Lkhr;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    invoke-virtual {v1}, Lkhr;->a()Lkhu;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 397
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 398
    throw v1
.end method

.method public synthetic b(Ljava/lang/Long;)Lkhm;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lkhx;->d(Ljava/lang/Long;)Lkhx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lkhm;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lkhx;->d(Ljava/lang/String;)Lkhx;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lkhx;
    .locals 1

    .prologue
    .line 340
    invoke-super {p0, p1}, Lkhm;->a(Ljava/lang/String;)Lkhm;

    move-result-object v0

    check-cast v0, Lkhx;

    return-object v0
.end method
