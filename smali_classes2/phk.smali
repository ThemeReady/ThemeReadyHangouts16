.class final Lphk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphu;


# instance fields
.field final synthetic a:Lpgw;


# direct methods
.method constructor <init>(Lpgw;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lphk;->a:Lpgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 614
    iget-object v0, p0, Lphk;->a:Lpgw;

    .line 1045
    iget-object v0, v0, Lpgw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 614
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpif;->i:Lpif;

    if-ne v0, v1, :cond_0

    .line 644
    :goto_0
    return-void

    .line 618
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lphk;->a:Lpgw;

    .line 2045
    iget-object v1, v1, Lpgw;->m:Ljava/lang/String;

    .line 618
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 619
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 620
    iget-object v0, p0, Lphk;->a:Lpgw;

    .line 3045
    iget-object v0, v0, Lpgw;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 620
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 621
    if-eqz v0, :cond_1

    .line 622
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 624
    :cond_1
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 625
    iget-object v0, p0, Lphk;->a:Lpgw;

    .line 4045
    iget-object v0, v0, Lpgw;->d:Ljava/util/Map;

    .line 625
    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 626
    iget-object v0, p0, Lphk;->a:Lpgw;

    .line 5045
    iget-object v0, v0, Lpgw;->d:Ljava/util/Map;

    .line 626
    const-string v1, "User-Agent"

    iget-object v2, p0, Lphk;->a:Lpgw;

    .line 6045
    iget-object v2, v2, Lpgw;->c:Ljava/lang/String;

    .line 626
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    :cond_2
    iget-object v0, p0, Lphk;->a:Lpgw;

    .line 7045
    iget-object v0, v0, Lpgw;->d:Ljava/util/Map;

    .line 628
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 629
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 631
    :cond_3
    iget-object v0, p0, Lphk;->a:Lpgw;

    .line 8045
    iget-object v0, v0, Lpgw;->i:Ljava/lang/String;

    .line 631
    if-nez v0, :cond_4

    .line 632
    iget-object v0, p0, Lphk;->a:Lpgw;

    const-string v1, "GET"

    .line 9045
    iput-object v1, v0, Lpgw;->i:Ljava/lang/String;

    .line 634
    :cond_4
    iget-object v0, p0, Lphk;->a:Lpgw;

    .line 10045
    iget-object v0, v0, Lpgw;->i:Ljava/lang/String;

    .line 634
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lphk;->a:Lpgw;

    .line 11045
    iget-object v0, v0, Lpgw;->j:Lpfd;

    .line 635
    if-eqz v0, :cond_6

    .line 636
    new-instance v0, Lphx;

    iget-object v1, p0, Lphk;->a:Lpgw;

    iget-object v2, p0, Lphk;->a:Lpgw;

    .line 12045
    iget-object v2, v2, Lpgw;->k:Ljava/util/concurrent/Executor;

    .line 636
    iget-object v3, p0, Lphk;->a:Lpgw;

    .line 13045
    iget-object v3, v3, Lpgw;->b:Ljava/util/concurrent/Executor;

    .line 636
    iget-object v5, p0, Lphk;->a:Lpgw;

    .line 14045
    iget-object v5, v5, Lpgw;->j:Lpfd;

    .line 636
    invoke-direct/range {v0 .. v5}, Lphx;-><init>(Lpgw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lpfd;)V

    .line 638
    iget-object v1, p0, Lphk;->a:Lpgw;

    .line 15045
    iget-object v1, v1, Lpgw;->e:Ljava/util/List;

    .line 638
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_5

    move v1, v6

    :goto_2
    invoke-virtual {v0, v1}, Lphx;->b(Z)V

    goto/16 :goto_0

    :cond_5
    move v1, v7

    goto :goto_2

    .line 640
    :cond_6
    iget-object v0, p0, Lphk;->a:Lpgw;

    const/16 v1, 0xa

    .line 16045
    iput v1, v0, Lpgw;->l:I

    .line 641
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 642
    iget-object v0, p0, Lphk;->a:Lpgw;

    .line 17529
    const/16 v1, 0xd

    iput v1, v0, Lpgw;->l:I

    .line 17530
    iget-object v1, v0, Lpgw;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lphg;

    invoke-direct {v2, v0}, Lphg;-><init>(Lpgw;)V

    invoke-virtual {v0, v2}, Lpgw;->a(Lphu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
