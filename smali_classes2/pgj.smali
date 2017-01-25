.class public final Lpgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpfj;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lpfj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lpgj;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, Lpgj;->a:Lpfj;

    iput-object p3, p0, Lpgj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Lpgj;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()V

    .line 508
    iget-object v0, p0, Lpgj;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1046
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    .line 508
    monitor-enter v1

    .line 509
    :try_start_0
    iget-object v0, p0, Lpgj;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2046
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    .line 509
    if-eqz v0, :cond_0

    .line 510
    monitor-exit v1

    .line 520
    :goto_0
    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lpgj;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3046
    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    .line 513
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    :try_start_1
    iget-object v0, p0, Lpgj;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4046
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lpfh;

    .line 516
    iget-object v1, p0, Lpgj;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lpgj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpfh;->a(Lorg/chromium/net/UrlRequest;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 517
    :catch_0
    move-exception v0

    .line 518
    iget-object v1, p0, Lpgj;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5046
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 513
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
