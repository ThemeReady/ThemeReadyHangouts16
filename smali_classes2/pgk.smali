.class public final Lpgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lpgk;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Lpgk;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()V

    .line 539
    iget-object v0, p0, Lpgk;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1046
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    .line 539
    monitor-enter v1

    .line 540
    :try_start_0
    iget-object v0, p0, Lpgk;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2046
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    .line 540
    if-eqz v0, :cond_0

    .line 541
    monitor-exit v1

    .line 551
    :goto_0
    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lpgk;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3046
    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 544
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    :try_start_1
    iget-object v0, p0, Lpgk;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4046
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lpfh;

    .line 547
    iget-object v1, p0, Lpgk;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lpgk;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5046
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lpfj;

    .line 547
    invoke-virtual {v0, v1, v2}, Lpfh;->a(Lorg/chromium/net/UrlRequest;Lpfj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 548
    :catch_0
    move-exception v0

    .line 549
    iget-object v1, p0, Lpgk;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 6046
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 544
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
