.class public abstract Lio/grpc/internal/a;
.super Lio/grpc/internal/h;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/x;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private b:Lio/grpc/internal/dh;

.field private c:Z

.field private d:Lovk;

.field private e:Louk;

.field private f:Ljava/lang/Runnable;

.field private volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lio/grpc/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/a;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lio/grpc/internal/ds;ILio/grpc/internal/dd;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/h;-><init>(Lio/grpc/internal/ds;ILio/grpc/internal/dd;)V

    .line 69
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 5276
    iget-object v0, p0, Lio/grpc/internal/a;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5277
    iget-object v0, p0, Lio/grpc/internal/a;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5278
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/a;->f:Ljava/lang/Runnable;

    .line 161
    :cond_0
    return-void
.end method

.method protected a(Lio/grpc/internal/cp;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 135
    const-string v0, "frame"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const/4 v1, 0x1

    .line 3372
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h;->i:Lio/grpc/internal/i;

    .line 138
    sget-object v3, Lio/grpc/internal/i;->c:Lio/grpc/internal/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v3, :cond_0

    .line 153
    invoke-interface {p1}, Lio/grpc/internal/cp;->close()V

    .line 152
    :goto_0
    return-void

    .line 4372
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/h;->i:Lio/grpc/internal/i;

    .line 141
    sget-object v3, Lio/grpc/internal/i;->a:Lio/grpc/internal/i;

    if-ne v0, v3, :cond_1

    .line 143
    sget-object v0, Lovk;->p:Lovk;

    const-string v2, "headers not received before payload"

    .line 144
    invoke-virtual {v0, v2}, Lovk;->a(Ljava/lang/String;)Lovk;

    move-result-object v0

    new-instance v2, Louk;

    invoke-direct {v2}, Louk;-><init>()V

    .line 143
    invoke-virtual {p0, v0, v2}, Lio/grpc/internal/a;->a(Lovk;Louk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    invoke-interface {p1}, Lio/grpc/internal/cp;->close()V

    goto :goto_0

    .line 147
    :cond_1
    :try_start_2
    sget-object v0, Lio/grpc/internal/i;->b:Lio/grpc/internal/i;

    invoke-virtual {p0, v0}, Lio/grpc/internal/a;->a(Lio/grpc/internal/i;)Lio/grpc/internal/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/a;->a(Lio/grpc/internal/cp;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 153
    invoke-interface {p1}, Lio/grpc/internal/cp;->close()V

    :cond_2
    throw v0

    .line 152
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Lio/grpc/internal/dh;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/dh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "stream already started"

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 83
    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/dh;

    iput-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/dh;

    .line 84
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Lio/grpc/internal/dr;ZZ)V
.end method

.method protected a(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 88
    iget-boolean v0, p0, Lio/grpc/internal/a;->c:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/dh;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "stream not started"

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/dh;

    invoke-interface {v0, p1}, Lio/grpc/internal/dh;->a(Ljava/io/InputStream;)V

    .line 92
    :cond_0
    return-void

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 165
    sget-object v0, Lovk;->p:Lovk;

    const-string v1, "Exception deframing message"

    invoke-virtual {v0, v1}, Lovk;->a(Ljava/lang/String;)Lovk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lovk;->b(Ljava/lang/Throwable;)Lovk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/a;->b(Lovk;)V

    .line 166
    return-void
.end method

.method protected a(Louk;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/dh;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "stream not started"

    invoke-static {v0, v3}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 2372
    iget-object v0, p0, Lio/grpc/internal/h;->i:Lio/grpc/internal/i;

    .line 120
    sget-object v3, Lio/grpc/internal/i;->c:Lio/grpc/internal/i;

    if-ne v0, v3, :cond_0

    .line 121
    sget-object v0, Lio/grpc/internal/a;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Received headers on closed stream {0} {1}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 122
    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p1, v5, v1

    .line 121
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_0
    sget-object v0, Lio/grpc/internal/i;->b:Lio/grpc/internal/i;

    invoke-virtual {p0, v0}, Lio/grpc/internal/a;->a(Lio/grpc/internal/i;)Lio/grpc/internal/i;

    .line 126
    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/dh;

    invoke-interface {v0, p1}, Lio/grpc/internal/dh;->a(Louk;)V

    .line 127
    return-void

    :cond_1
    move v0, v2

    .line 119
    goto :goto_0
.end method

.method protected a(Louk;Lovk;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 175
    const-string v0, "trailers"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5372
    iget-object v0, p0, Lio/grpc/internal/h;->i:Lio/grpc/internal/i;

    .line 176
    sget-object v1, Lio/grpc/internal/i;->c:Lio/grpc/internal/i;

    if-ne v0, v1, :cond_0

    .line 177
    sget-object v0, Lio/grpc/internal/a;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Received trailers on closed stream {0}\n {1}\n {2}"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 178
    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p2, v3, v6

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 177
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :cond_0
    iput-object p2, p0, Lio/grpc/internal/a;->d:Lovk;

    .line 183
    iput-object p1, p0, Lio/grpc/internal/a;->e:Louk;

    .line 6056
    sget-object v0, Lio/grpc/internal/cq;->a:Lio/grpc/internal/cp;

    .line 184
    invoke-virtual {p0, v0, v6}, Lio/grpc/internal/a;->a(Lio/grpc/internal/cp;Z)V

    .line 185
    return-void
.end method

.method public abstract a(Lovk;)V
.end method

.method protected a(Lovk;Louk;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 102
    const-string v0, "metadata"

    invoke-static {p2, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    iget-object v0, p0, Lio/grpc/internal/h;->i:Lio/grpc/internal/i;

    .line 103
    sget-object v1, Lio/grpc/internal/i;->c:Lio/grpc/internal/i;

    if-ne v0, v1, :cond_0

    .line 104
    sget-object v0, Lio/grpc/internal/a;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Received transport error on closed stream {0} {1}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 104
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p0, p1, v5, p2}, Lio/grpc/internal/a;->a(Lovk;ZLouk;)V

    goto :goto_0
.end method

.method public a(Lovk;ZLouk;)V
    .locals 2

    .prologue
    .line 222
    const-string v0, "newStatus"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lio/grpc/internal/a;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    .line 225
    :goto_0
    iget-boolean v1, p0, Lio/grpc/internal/a;->c:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    .line 244
    :cond_0
    :goto_1
    return-void

    .line 224
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :cond_2
    sget-object v0, Lio/grpc/internal/i;->c:Lio/grpc/internal/i;

    invoke-virtual {p0, v0}, Lio/grpc/internal/a;->a(Lio/grpc/internal/i;)Lio/grpc/internal/i;

    .line 231
    iput-object p1, p0, Lio/grpc/internal/a;->d:Lovk;

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/a;->f:Ljava/lang/Runnable;

    .line 6288
    iget-object v0, p0, Lio/grpc/internal/h;->h:Lio/grpc/internal/cf;

    invoke-virtual {v0}, Lio/grpc/internal/cf;->a()Z

    move-result v0

    .line 237
    if-nez p2, :cond_3

    if-eqz v0, :cond_4

    .line 239
    :cond_3
    invoke-virtual {p0, p1, p3}, Lio/grpc/internal/a;->b(Lovk;Louk;)V

    goto :goto_1

    .line 7250
    :cond_4
    new-instance v0, Lio/grpc/internal/b;

    invoke-direct {v0, p0, p1, p3}, Lio/grpc/internal/b;-><init>(Lio/grpc/internal/a;Lovk;Louk;)V

    .line 242
    iput-object v0, p0, Lio/grpc/internal/a;->f:Ljava/lang/Runnable;

    goto :goto_1
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lio/grpc/internal/a;->d:Lovk;

    const/4 v1, 0x1

    iget-object v2, p0, Lio/grpc/internal/a;->e:Louk;

    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/internal/a;->a(Lovk;ZLouk;)V

    .line 190
    return-void
.end method

.method protected final b(Lio/grpc/internal/dr;ZZ)V
    .locals 2

    .prologue
    .line 194
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(ZLjava/lang/Object;)V

    .line 195
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/a;->a(Lio/grpc/internal/dr;ZZ)V

    .line 196
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lovk;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 294
    invoke-virtual {p1}, Lovk;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Lio/grpc/internal/ag;->a(ZLjava/lang/Object;)V

    .line 295
    iput-boolean v1, p0, Lio/grpc/internal/a;->m:Z

    .line 296
    invoke-virtual {p0, p1}, Lio/grpc/internal/a;->a(Lovk;)V

    .line 297
    invoke-virtual {p0}, Lio/grpc/internal/a;->h()V

    .line 298
    return-void

    .line 294
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lovk;Louk;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 264
    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/dh;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "stream not started"

    invoke-static {v0, v2}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 265
    iget-boolean v0, p0, Lio/grpc/internal/a;->c:Z

    if-nez v0, :cond_0

    .line 266
    iput-boolean v1, p0, Lio/grpc/internal/a;->c:Z

    .line 7269
    iget-object v0, p0, Lio/grpc/internal/h;->h:Lio/grpc/internal/cf;

    invoke-virtual {v0}, Lio/grpc/internal/cf;->close()V

    .line 268
    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/dh;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/dh;->b(Lovk;Louk;)V

    .line 270
    :cond_0
    return-void

    .line 264
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 284
    sget-object v0, Lio/grpc/internal/i;->c:Lio/grpc/internal/i;

    invoke-virtual {p0, v0}, Lio/grpc/internal/a;->b(Lio/grpc/internal/i;)Lio/grpc/internal/i;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/i;->c:Lio/grpc/internal/i;

    if-eq v0, v1, :cond_0

    .line 8206
    iget-object v0, p0, Lio/grpc/internal/h;->g:Lio/grpc/internal/cj;

    invoke-virtual {v0}, Lio/grpc/internal/cj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8207
    iget-object v0, p0, Lio/grpc/internal/h;->g:Lio/grpc/internal/cj;

    invoke-virtual {v0}, Lio/grpc/internal/cj;->c()V

    .line 287
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lio/grpc/internal/a;->m:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lio/grpc/internal/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Lmjp;
    .locals 3

    .prologue
    .line 314
    invoke-super {p0}, Lio/grpc/internal/h;->e()Lmjp;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lio/grpc/internal/a;->d:Lovk;

    if-eqz v1, :cond_0

    .line 316
    const-string v1, "status"

    iget-object v2, p0, Lio/grpc/internal/a;->d:Lovk;

    invoke-virtual {v0, v1, v2}, Lmjp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmjp;

    .line 318
    :cond_0
    return-object v0
.end method

.method protected synthetic f()Lio/grpc/internal/dh;
    .locals 1

    .prologue
    .line 9073
    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/dh;

    .line 51
    return-object v0
.end method
