.class public final Lpgl;
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
    .line 603
    iput-object p1, p0, Lpgl;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 606
    iget-object v0, p0, Lpgl;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1046
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    .line 606
    monitor-enter v1

    .line 607
    :try_start_0
    iget-object v0, p0, Lpgl;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2046
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    .line 607
    if-eqz v0, :cond_0

    .line 608
    monitor-exit v1

    .line 619
    :goto_0
    return-void

    .line 612
    :cond_0
    iget-object v0, p0, Lpgl;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3046
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Z)V

    .line 613
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    :try_start_1
    iget-object v0, p0, Lpgl;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4046
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lpfh;

    .line 615
    iget-object v1, p0, Lpgl;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lpgl;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5046
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lpfj;

    .line 615
    invoke-virtual {v0, v1, v2}, Lpfh;->b(Lorg/chromium/net/UrlRequest;Lpfj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 616
    :catch_0
    move-exception v0

    .line 617
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in onComplete method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lpdi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 613
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
