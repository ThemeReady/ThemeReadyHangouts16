.class final Ljny;
.super Lpfh;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljnw;


# direct methods
.method constructor <init>(Ljnw;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ljny;->a:Ljnw;

    invoke-direct {p0}, Lpfh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/net/UrlRequest;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 87
    const-string v0, "Downloader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onRedirectReceived\nRequest: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->b()V

    .line 94
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lpfj;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    .line 98
    const-string v0, "Downloader"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onResponseStarted\nRequest: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nResponse:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_0
    iget-object v0, p0, Ljny;->a:Ljnw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1035
    iput-wide v2, v0, Ljnw;->d:J

    .line 104
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 2035
    iget-object v0, v0, Ljnw;->a:Ljod;

    .line 104
    iget-object v1, p0, Ljny;->a:Ljnw;

    .line 3035
    iget-wide v2, v1, Ljnw;->d:J

    .line 104
    iget-object v1, p0, Ljny;->a:Ljnw;

    .line 4035
    iget-wide v4, v1, Ljnw;->c:J

    .line 104
    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljod;->c(J)V

    .line 105
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 5035
    iget-object v0, v0, Ljnw;->a:Ljod;

    .line 105
    invoke-virtual {p2}, Lpfj;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljod;->d(I)V

    .line 106
    invoke-virtual {p2}, Lpfj;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    .line 108
    iget-object v0, p0, Ljny;->a:Ljnw;

    invoke-virtual {p2}, Lpfj;->f()Ljava/lang/String;

    move-result-object v1

    .line 6035
    iput-object v1, v0, Ljnw;->f:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 7035
    iget-object v0, v0, Ljnw;->a:Ljod;

    .line 109
    iget-object v1, p0, Ljny;->a:Ljnw;

    .line 8035
    iget-object v1, v1, Ljnw;->f:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Ljod;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Ljny;->a:Ljnw;

    const-string v0, "Content-Length"

    .line 9035
    invoke-static {p2, v0}, Ljnw;->a(Lpfj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    const-wide/16 v0, -0x1

    move-wide v2, v0

    .line 113
    :goto_0
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 10035
    iget-object v0, v0, Ljnw;->a:Ljod;

    .line 113
    invoke-virtual {v0, v2, v3}, Ljod;->b(J)V

    .line 114
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 11035
    iget-object v0, v0, Ljnw;->a:Ljod;

    .line 114
    invoke-virtual {v0}, Ljod;->l()Ljxq;

    move-result-object v0

    check-cast v0, Ljxq;

    .line 116
    iget v0, v0, Ljxq;->j:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 12035
    iget-object v0, v0, Ljnw;->b:Ljoh;

    .line 118
    invoke-interface {v0}, Ljoh;->g()J

    move-result-wide v0

    .line 121
    :goto_1
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 122
    const-string v2, "Downloader"

    const/16 v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onResponseStarted: Download too large: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Ljny;->a:Ljnw;

    invoke-virtual {v0}, Ljnw;->e()V

    .line 124
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 14035
    invoke-virtual {v0, p1, p2, v7}, Ljnw;->a(Lorg/chromium/net/UrlRequest;Lpfj;Lpfi;)V

    .line 143
    :goto_2
    return-void

    .line 112
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 13035
    iget-object v0, v0, Ljnw;->b:Ljoh;

    .line 119
    invoke-interface {v0}, Ljoh;->h()J

    move-result-wide v0

    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Ljny;->a:Ljnw;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 15035
    iput-object v1, v0, Ljnw;->o:Ljava/nio/ByteBuffer;

    .line 130
    const-string v0, "Downloader"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 16035
    iget-object v0, v0, Ljnw;->o:Ljava/nio/ByteBuffer;

    .line 131
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/16 v1, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onResponseStarted buffer size: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    :cond_4
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 17035
    iget-object v0, v0, Ljnw;->l:Ljwh;

    .line 134
    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 18035
    iget-object v0, v0, Ljnw;->l:Ljwh;

    .line 135
    invoke-virtual {v0, v2, v3}, Ljwh;->a(J)V

    .line 138
    :cond_5
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 19035
    iget-object v0, v0, Ljnw;->o:Ljava/nio/ByteBuffer;

    .line 138
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 139
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 20035
    iget-object v0, v0, Ljnw;->o:Ljava/nio/ByteBuffer;

    .line 139
    invoke-virtual {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 141
    :cond_6
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 21035
    invoke-virtual {v0, p1, p2, v7}, Ljnw;->a(Lorg/chromium/net/UrlRequest;Lpfj;Lpfi;)V

    goto :goto_2
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lpfj;Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 149
    const-string v0, "Downloader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onReadCompleted\nRequest: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nResponse:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_0
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 22035
    iget-object v0, v0, Ljnw;->o:Ljava/nio/ByteBuffer;

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 156
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 23035
    iget-object v0, v0, Ljnw;->l:Ljwh;

    .line 156
    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 24035
    iget-object v0, v0, Ljnw;->l:Ljwh;

    .line 157
    iget-object v1, p0, Ljny;->a:Ljnw;

    .line 25035
    iget-object v1, v1, Ljnw;->o:Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v0, v1}, Ljwh;->write(Ljava/nio/ByteBuffer;)I

    .line 160
    :cond_1
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 26035
    iget-object v0, v0, Ljnw;->o:Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 161
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 27035
    iget-object v0, v0, Ljnw;->o:Ljava/nio/ByteBuffer;

    .line 161
    invoke-virtual {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 162
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lpfj;Lpfi;)V
    .locals 6

    .prologue
    .line 235
    const-string v0, "Downloader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onFailure\nRequest: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nResponse:  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nException : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_0
    iget-object v0, p0, Ljny;->a:Ljnw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50043
    iput-wide v2, v0, Ljnw;->e:J

    .line 246
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 50044
    iget-object v0, v0, Ljnw;->a:Ljod;

    .line 246
    iget-object v1, p0, Ljny;->a:Ljnw;

    .line 50045
    iget-wide v2, v1, Ljnw;->e:J

    .line 246
    iget-object v1, p0, Ljny;->a:Ljnw;

    .line 50046
    iget-wide v4, v1, Ljnw;->c:J

    .line 246
    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljod;->a(J)V

    .line 247
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 50047
    invoke-virtual {v0, p1, p2, p3}, Ljnw;->a(Lorg/chromium/net/UrlRequest;Lpfj;Lpfi;)V

    .line 248
    return-void
.end method

.method public b(Lorg/chromium/net/UrlRequest;Lpfj;)V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 166
    const-string v0, "Downloader"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSucceeded\nRequest: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nResponse:  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_0
    iget-object v0, p0, Ljny;->a:Ljnw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 28035
    iput-wide v2, v0, Ljnw;->e:J

    .line 170
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 29035
    iget-object v0, v0, Ljnw;->a:Ljod;

    .line 170
    iget-object v2, p0, Ljny;->a:Ljnw;

    .line 30035
    iget-wide v2, v2, Ljnw;->e:J

    .line 170
    iget-object v6, p0, Ljny;->a:Ljnw;

    .line 31035
    iget-wide v6, v6, Ljnw;->c:J

    .line 170
    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljod;->a(J)V

    .line 172
    iget-object v2, p0, Ljny;->a:Ljnw;

    monitor-enter v2

    .line 173
    :try_start_0
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 32035
    iget-object v0, v0, Ljnw;->k:Lorg/chromium/net/UrlRequest;

    .line 173
    if-eq p1, v0, :cond_1

    .line 174
    monitor-exit v2

    .line 230
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 33035
    const/4 v3, 0x0

    iput-object v3, v0, Ljnw;->k:Lorg/chromium/net/UrlRequest;

    .line 178
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v0, p0, Ljny;->a:Ljnw;

    invoke-virtual {v0}, Ljnw;->g()V

    .line 180
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 34035
    iget v2, v0, Ljnw;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljnw;->i:I

    .line 182
    invoke-virtual {p2}, Lpfj;->b()I

    move-result v0

    .line 183
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_3

    .line 184
    iget-object v2, p0, Ljny;->a:Ljnw;

    .line 35035
    iget-object v2, v2, Ljnw;->n:Ljava/io/File;

    .line 184
    if-eqz v2, :cond_2

    .line 185
    iget-object v2, p0, Ljny;->a:Ljnw;

    .line 36035
    iget-object v2, v2, Ljnw;->n:Ljava/io/File;

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 187
    :cond_2
    iget-object v2, p0, Ljny;->a:Ljnw;

    .line 37035
    iget-object v2, v2, Ljnw;->a:Ljod;

    .line 187
    invoke-virtual {v2, v0, v1}, Ljod;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 189
    :cond_3
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 38035
    iget-object v0, v0, Ljnw;->a:Ljod;

    .line 189
    invoke-virtual {v0}, Ljod;->m()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 194
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 39035
    const/4 v2, 0x1

    iput-boolean v2, v0, Ljnw;->m:Z

    .line 197
    :cond_4
    iget-object v0, p0, Ljny;->a:Ljnw;

    const-string v0, "Content-Length"

    .line 40035
    invoke-static {p2, v0}, Ljnw;->a(Lpfj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 201
    :goto_1
    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 202
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 41035
    iput-wide v4, v0, Ljnw;->j:J

    .line 207
    :goto_2
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 44035
    iget-object v0, v0, Ljnw;->a:Ljod;

    .line 207
    invoke-virtual {v0}, Ljod;->l()Ljxq;

    move-result-object v0

    check-cast v0, Ljxq;

    .line 209
    iget-object v2, p0, Ljny;->a:Ljnw;

    .line 45035
    iget-object v2, v2, Ljnw;->b:Ljoh;

    .line 211
    invoke-virtual {p2}, Lpfj;->a()Ljava/lang/String;

    iget-object v2, p0, Ljny;->a:Ljnw;

    const-string v2, "Content-Type"

    .line 46035
    invoke-static {p2, v2}, Ljnw;->a(Lpfj;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    iget-object v2, p0, Ljny;->a:Ljnw;

    .line 47035
    iget-wide v2, v2, Ljnw;->g:J

    .line 213
    iget-object v2, p0, Ljny;->a:Ljnw;

    .line 48035
    iget-wide v2, v2, Ljnw;->d:J

    .line 214
    iget-object v2, p0, Ljny;->a:Ljnw;

    .line 49035
    iget-wide v2, v2, Ljnw;->h:J

    .line 215
    iget-object v2, p0, Ljny;->a:Ljnw;

    .line 50035
    iget-wide v2, v2, Ljnw;->j:J

    .line 216
    iget-object v2, p0, Ljny;->a:Ljnw;

    .line 50036
    iget-object v2, v2, Ljnw;->f:Ljava/lang/String;

    .line 221
    iget-object v2, p0, Ljny;->a:Ljnw;

    .line 50037
    iget-object v2, v2, Ljnw;->l:Ljwh;

    .line 221
    invoke-virtual {v2}, Ljwh;->a()Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    instance-of v2, v2, Ljnu;

    if-eqz v2, :cond_7

    .line 222
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 50038
    iget-object v0, v0, Ljnw;->l:Ljwh;

    .line 223
    invoke-virtual {v0}, Ljwh;->a()Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    check-cast v0, Ljnu;

    invoke-virtual {v0}, Ljnu;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 229
    :goto_3
    iget-object v1, p0, Ljny;->a:Ljnw;

    .line 50041
    iget-object v1, v1, Ljnw;->b:Ljoh;

    .line 229
    iget-object v2, p0, Ljny;->a:Ljnw;

    .line 50042
    iget-object v2, v2, Ljnw;->a:Ljod;

    .line 229
    invoke-interface {v1, v2, v0}, Ljoh;->a(Ljxp;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-wide v2, v4

    .line 199
    goto :goto_1

    .line 204
    :cond_6
    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 42035
    iget-wide v4, v0, Ljnw;->j:J

    .line 204
    add-long/2addr v2, v4

    .line 43035
    iput-wide v2, v0, Ljnw;->j:J

    goto :goto_2

    .line 225
    :cond_7
    iget v0, v0, Ljxq;->j:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    iget-object v0, p0, Ljny;->a:Ljnw;

    .line 50039
    iget-object v0, v0, Ljnw;->o:Ljava/nio/ByteBuffer;

    .line 226
    :goto_4
    iget-object v2, p0, Ljny;->a:Ljnw;

    .line 50040
    iput-object v1, v2, Ljnw;->o:Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 225
    goto :goto_4
.end method
