.class public final Lowg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lowg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lowg;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 206
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 209
    sget-object v1, Lovk;->c:Lovk;

    invoke-virtual {v1, v0}, Lovk;->b(Ljava/lang/Throwable;)Lovk;

    move-result-object v0

    invoke-virtual {v0}, Lovk;->e()Lovp;

    move-result-object v0

    throw v0

    .line 210
    :catch_1
    move-exception v1

    .line 2222
    const-string v0, "t"

    invoke-static {v1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 2223
    :goto_0
    if-eqz v0, :cond_2

    .line 2225
    instance-of v2, v0, Lovo;

    if-eqz v2, :cond_0

    .line 2226
    check-cast v0, Lovo;

    .line 2227
    new-instance v1, Lovp;

    .line 3061
    iget-object v2, v0, Lovo;->a:Lovk;

    .line 3066
    iget-object v0, v0, Lovo;->b:Louk;

    .line 2227
    invoke-direct {v1, v2, v0}, Lovp;-><init>(Lovk;Louk;)V

    move-object v0, v1

    .line 211
    :goto_1
    throw v0

    .line 2228
    :cond_0
    instance-of v2, v0, Lovp;

    if-eqz v2, :cond_1

    .line 2229
    check-cast v0, Lovp;

    .line 2230
    new-instance v1, Lovp;

    .line 4062
    iget-object v2, v0, Lovp;->a:Lovk;

    .line 4067
    iget-object v0, v0, Lovp;->b:Louk;

    .line 2230
    invoke-direct {v1, v2, v0}, Lovp;-><init>(Lovk;Louk;)V

    move-object v0, v1

    goto :goto_1

    .line 2232
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 2234
    :cond_2
    sget-object v0, Lovk;->d:Lovk;

    invoke-virtual {v0, v1}, Lovk;->b(Ljava/lang/Throwable;)Lovk;

    move-result-object v0

    invoke-virtual {v0}, Lovk;->e()Lovp;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Losx;Louu;Losw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Losx;",
            "Louu",
            "<TReqT;TRespT;>;",
            "Losw;",
            "TReqT;)TRespT;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Lowi;

    .line 1580
    invoke-direct {v0}, Lowi;-><init>()V

    .line 133
    invoke-virtual {p2, v0}, Losw;->a(Ljava/util/concurrent/Executor;)Losw;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Losx;->a(Louu;Losw;)Losy;

    move-result-object v1

    .line 2188
    :try_start_0
    new-instance v2, Lowh;

    invoke-direct {v2, v1}, Lowh;-><init>(Losy;)V

    .line 2189
    new-instance v3, Lowj;

    invoke-direct {v3, v2}, Lowj;-><init>(Lowh;)V

    const/4 v4, 0x0

    invoke-static {v1, p3, v3, v4}, Lowg;->a(Losy;Ljava/lang/Object;Losz;Z)V

    .line 136
    :goto_0
    invoke-interface {v2}, Lmzu;->isDone()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_0

    .line 138
    :try_start_1
    invoke-virtual {v0}, Lowi;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 141
    sget-object v2, Lovk;->c:Lovk;

    invoke-virtual {v2, v0}, Lovk;->b(Ljava/lang/Throwable;)Lovk;

    move-result-object v0

    invoke-virtual {v0}, Lovk;->e()Lovp;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    :catch_1
    move-exception v0

    .line 146
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Losy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    :goto_1
    throw v0

    .line 144
    :cond_0
    :try_start_3
    invoke-static {v2}, Lowg;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

    .line 147
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Losy;Ljava/lang/Object;Losz;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Losy",
            "<TReqT;TRespT;>;TReqT;",
            "Losz",
            "<TRespT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 4273
    new-instance v0, Louk;

    invoke-direct {v0}, Louk;-><init>()V

    invoke-virtual {p0, p2, v0}, Losy;->a(Losz;Louk;)V

    .line 4279
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Losy;->a(I)V

    .line 254
    :try_start_0
    invoke-virtual {p0, p1}, Losy;->a(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {p0}, Losy;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    return-void

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Losy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    :goto_0
    throw v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method
