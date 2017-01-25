.class public abstract Liuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwo;


# instance fields
.field public A:Lixa;

.field public B:I

.field C:I

.field D:Z

.field private final a:Livf;

.field private final b:Livg;

.field private final c:Live;

.field private final d:Livh;

.field private final e:Livd;

.field private final f:Livc;

.field private final g:Liva;

.field private h:I

.field private i:Z

.field public final q:Landroid/content/Context;

.field public r:Liwr;

.field final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Livb;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/os/HandlerThread;

.field public u:Landroid/os/Handler;

.field public v:Liwq;

.field public w:Z

.field public final x:Ljava/lang/Object;

.field public y:Liws;

.field public z:Lixa;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liuz;->x:Ljava/lang/Object;

    .line 88
    new-instance v0, Lixa;

    invoke-direct {v0, v3, v3}, Lixa;-><init>(II)V

    iput-object v0, p0, Liuz;->z:Lixa;

    .line 91
    new-instance v0, Lixa;

    const/16 v1, 0x10

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lixa;-><init>(II)V

    iput-object v0, p0, Liuz;->A:Lixa;

    .line 92
    iput v3, p0, Liuz;->B:I

    .line 94
    iput v3, p0, Liuz;->h:I

    .line 96
    iput v3, p0, Liuz;->C:I

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Liuz;->D:Z

    .line 128
    iput-object p1, p0, Liuz;->q:Landroid/content/Context;

    .line 129
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Liuz;->s:Ljava/util/List;

    .line 130
    new-instance v0, Livc;

    .line 1498
    invoke-direct {v0, p0}, Livc;-><init>(Liuz;)V

    .line 130
    iput-object v0, p0, Liuz;->f:Livc;

    .line 131
    new-instance v0, Liva;

    .line 1507
    invoke-direct {v0, p0}, Liva;-><init>(Liuz;)V

    .line 131
    iput-object v0, p0, Liuz;->g:Liva;

    .line 132
    new-instance v0, Livf;

    invoke-direct {v0, p0}, Livf;-><init>(Liuz;)V

    iput-object v0, p0, Liuz;->a:Livf;

    .line 133
    new-instance v0, Livg;

    invoke-direct {v0, p0}, Livg;-><init>(Liuz;)V

    iput-object v0, p0, Liuz;->b:Livg;

    .line 134
    new-instance v0, Live;

    invoke-direct {v0, p0}, Live;-><init>(Liuz;)V

    iput-object v0, p0, Liuz;->c:Live;

    .line 135
    new-instance v0, Livh;

    invoke-direct {v0, p0}, Livh;-><init>(Liuz;)V

    iput-object v0, p0, Liuz;->d:Livh;

    .line 136
    new-instance v0, Livd;

    invoke-direct {v0, p0}, Livd;-><init>(Liuz;)V

    iput-object v0, p0, Liuz;->e:Livd;

    .line 137
    invoke-virtual {p0}, Liuz;->o()I

    move-result v0

    iput v0, p0, Liuz;->C:I

    .line 138
    return-void
.end method

.method public static b(Landroid/content/Context;)Liuz;
    .locals 3

    .prologue
    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 112
    invoke-static {p0}, Liur;->a(Landroid/content/Context;)Z

    move-result v0

    .line 116
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "babel_hangout_enable_camera2"

    .line 115
    invoke-static {v1, v2, v0}, Liex;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 118
    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 119
    new-instance v0, Liur;

    invoke-direct {v0, p0}, Liur;-><init>(Landroid/content/Context;)V

    .line 122
    :goto_1
    return-object v0

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Liup;

    invoke-direct {v0, p0}, Liup;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method private f()Z
    .locals 6

    .prologue
    const/16 v5, 0x10e

    const/16 v4, 0x5a

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 382
    iget-object v2, p0, Liuz;->x:Ljava/lang/Object;

    monitor-enter v2

    .line 383
    :try_start_0
    iget v3, p0, Liuz;->h:I

    if-eq v3, v4, :cond_0

    iget v3, p0, Liuz;->h:I

    if-ne v3, v5, :cond_3

    .line 386
    :cond_0
    iget v3, p0, Liuz;->C:I

    if-eqz v3, :cond_1

    iget v3, p0, Liuz;->C:I

    const/16 v4, 0xb4

    if-ne v3, v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    monitor-exit v2

    .line 390
    :goto_0
    return v0

    :cond_3
    iget v3, p0, Liuz;->C:I

    if-eq v3, v4, :cond_4

    iget v3, p0, Liuz;->C:I

    if-ne v3, v5, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    monitor-exit v2

    goto :goto_0

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 217
    invoke-static {}, Lacs;->as()V

    .line 219
    iget-object v1, p0, Liuz;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 220
    :try_start_0
    iget v0, p0, Liuz;->B:I

    if-ne p1, v0, :cond_1

    .line 221
    monitor-exit v1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Liuz;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to use front camera, but no front camera detected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 228
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Liuz;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to use rear camera, but no rear camera detected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_3
    iput p1, p0, Liuz;->B:I

    .line 233
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liuz;->c(Z)V

    .line 235
    iget v0, p0, Liuz;->B:I

    if-nez v0, :cond_4

    .line 236
    monitor-exit v1

    goto :goto_0

    .line 238
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    iget-boolean v0, p0, Liuz;->w:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Liuz;->m()V

    goto :goto_0
.end method

.method public a(Livb;)V
    .locals 3

    .prologue
    .line 276
    invoke-static {}, Lacs;->as()V

    .line 277
    iget-object v1, p0, Liuz;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 278
    :try_start_0
    iget-object v0, p0, Liuz;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Liuz;->z:Lixa;

    iget v0, v0, Lixa;->a:I

    if-lez v0, :cond_0

    .line 283
    iget-object v0, p0, Liuz;->z:Lixa;

    iget v0, v0, Lixa;->a:I

    iget-object v2, p0, Liuz;->z:Lixa;

    iget v2, v2, Lixa;->b:I

    invoke-virtual {p1, v0, v2}, Livb;->a(II)V

    .line 285
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Liwe;)V
    .locals 3

    .prologue
    .line 157
    invoke-static {}, Lacs;->as()V

    .line 158
    iget-object v1, p0, Liuz;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Liuz;->v:Liwq;

    .line 160
    iget-object v0, p0, Liuz;->e:Livd;

    invoke-virtual {v0}, Livd;->disable()V

    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liuz;->c(Z)V

    .line 164
    iget-object v2, p0, Liuz;->x:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    :try_start_1
    iget-object v0, p0, Liuz;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Liuz;->t:Landroid/os/HandlerThread;

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Liuz;->u:Landroid/os/Handler;

    .line 168
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 168
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 169
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public a(Liwe;Liwq;)V
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Lacs;->as()V

    .line 144
    iget-object v1, p0, Liuz;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "CameraOpenThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Liuz;->t:Landroid/os/HandlerThread;

    .line 146
    iget-object v0, p0, Liuz;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 147
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Liuz;->t:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Liuz;->u:Landroid/os/Handler;

    .line 148
    iget-object v0, p0, Liuz;->e:Livd;

    invoke-virtual {v0}, Livd;->enable()V

    .line 149
    invoke-interface {p2}, Liwq;->k()Liws;

    move-result-object v0

    iput-object v0, p0, Liuz;->y:Liws;

    .line 150
    iput-object p2, p0, Liuz;->v:Liwq;

    .line 151
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 175
    invoke-static {}, Lacs;->as()V

    .line 176
    iput-boolean p1, p0, Liuz;->w:Z

    .line 177
    iget-object v3, p0, Liuz;->x:Ljava/lang/Object;

    monitor-enter v3

    .line 178
    :try_start_0
    iget v2, p0, Liuz;->B:I

    if-nez v2, :cond_0

    .line 181
    invoke-virtual {p0}, Liuz;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    :goto_0
    iput v2, p0, Liuz;->B:I

    .line 185
    :cond_0
    iget v2, p0, Liuz;->B:I

    if-nez v2, :cond_3

    .line 186
    const-string v0, "vclib"

    const-string v1, "No camera supported on this device, can not enable"

    .line 2074
    const/4 v2, 0x6

    .line 3022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 187
    monitor-exit v3

    .line 203
    :goto_1
    return-void

    .line 181
    :cond_1
    invoke-virtual {p0}, Liuz;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_0

    .line 190
    :cond_3
    iget-object v2, p0, Liuz;->v:Liwq;

    if-nez v2, :cond_4

    .line 192
    monitor-exit v3

    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    iget-object v2, p0, Liuz;->v:Liwq;

    if-nez p1, :cond_5

    move v0, v1

    :cond_5
    invoke-interface {v2, v0}, Liwq;->a(Z)V

    .line 198
    if-eqz p1, :cond_6

    .line 199
    invoke-virtual {p0}, Liuz;->m()V

    goto :goto_1

    .line 201
    :cond_6
    invoke-virtual {p0, v1}, Liuz;->c(Z)V

    goto :goto_1
.end method

.method public abstract a()Z
.end method

.method protected final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 455
    iget-object v1, p0, Liuz;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 456
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Liuz;->i:Z

    .line 457
    iput p1, p0, Liuz;->h:I

    .line 458
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    const-string v0, "vclib"

    const-string v1, "Reporting camera open event"

    .line 5046
    const/4 v2, 0x3

    .line 6022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 460
    iget-object v0, p0, Liuz;->b:Livg;

    invoke-static {v0, v3}, Lacs;->a(Ljava/lang/Runnable;Z)V

    .line 461
    iget-object v0, p0, Liuz;->d:Livh;

    invoke-static {v0, v3}, Lacs;->a(Ljava/lang/Runnable;Z)V

    .line 462
    return-void

    .line 458
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Livb;)V
    .locals 2

    .prologue
    .line 290
    invoke-static {}, Lacs;->as()V

    .line 291
    iget-object v1, p0, Liuz;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 292
    :try_start_0
    iget-object v0, p0, Liuz;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 293
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Liuz;->D:Z

    .line 329
    return-void
.end method

.method public abstract b()Z
.end method

.method protected abstract c()Lixa;
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Liuz;->u:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Liuz;->u:Landroid/os/Handler;

    iget-object v1, p0, Liuz;->f:Livc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 434
    if-eqz p1, :cond_0

    .line 435
    iget-object v0, p0, Liuz;->u:Landroid/os/Handler;

    iget-object v1, p0, Liuz;->g:Liva;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 440
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Liuz;->g:Liva;

    invoke-virtual {v0}, Liva;->run()V

    goto :goto_0
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Liuz;->w:Z

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 250
    iget-object v1, p0, Liuz;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 251
    :try_start_0
    iget v0, p0, Liuz;->B:I

    monitor-exit v1

    return v0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 257
    iget-object v1, p0, Liuz;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    :try_start_0
    iget-object v0, p0, Liuz;->z:Lixa;

    iget v0, v0, Lixa;->a:I

    monitor-exit v1

    return v0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 264
    iget-object v1, p0, Liuz;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 265
    :try_start_0
    iget-object v0, p0, Liuz;->z:Lixa;

    iget v0, v0, Lixa;->b:I

    monitor-exit v1

    return v0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method k()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 334
    invoke-static {}, Lacs;->as()V

    .line 336
    iget-object v3, p0, Liuz;->x:Ljava/lang/Object;

    monitor-enter v3

    .line 338
    :try_start_0
    iget-boolean v0, p0, Liuz;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liuz;->v:Liwq;

    if-nez v0, :cond_1

    .line 339
    :cond_0
    monitor-exit v3

    .line 374
    :goto_0
    return-void

    .line 341
    :cond_1
    const-string v0, "vclib"

    iget-object v2, p0, Liuz;->y:Liws;

    iget v2, v2, Liws;->a:I

    iget-object v4, p0, Liuz;->y:Liws;

    iget v4, v4, Liws;->b:I

    const/16 v5, 0x24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Encoder caps="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3046
    const/4 v4, 0x3

    .line 4022
    invoke-static {v4, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-virtual {p0}, Liuz;->c()Lixa;

    move-result-object v0

    iput-object v0, p0, Liuz;->z:Lixa;

    .line 346
    invoke-virtual {p0}, Liuz;->c()Lixa;

    move-result-object v0

    .line 347
    invoke-direct {p0}, Liuz;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 349
    new-instance v2, Lixa;

    iget-object v4, p0, Liuz;->z:Lixa;

    iget v4, v4, Lixa;->b:I

    iget-object v5, p0, Liuz;->z:Lixa;

    iget v5, v5, Lixa;->a:I

    invoke-direct {v2, v4, v5}, Lixa;-><init>(II)V

    iput-object v2, p0, Liuz;->z:Lixa;

    .line 352
    instance-of v2, p0, Liup;

    if-eqz v2, :cond_4

    .line 353
    iget-object v0, p0, Liuz;->z:Lixa;

    move-object v2, v0

    .line 357
    :goto_1
    iget-object v0, p0, Liuz;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livb;

    .line 358
    iget-object v5, p0, Liuz;->z:Lixa;

    iget v5, v5, Lixa;->a:I

    iget-object v6, p0, Liuz;->z:Lixa;

    iget v6, v6, Lixa;->b:I

    invoke-virtual {v0, v5, v6}, Livb;->a(II)V

    goto :goto_2

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 361
    :cond_2
    :try_start_1
    const-string v0, "vclib"

    iget-object v4, p0, Liuz;->z:Lixa;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CaptureDimensions preview size="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4046
    const/4 v5, 0x3

    .line 5022
    invoke-static {v5, v0, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 363
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    iget-object v4, p0, Liuz;->z:Lixa;

    iget v4, v4, Lixa;->a:I

    iget-object v5, p0, Liuz;->z:Lixa;

    iget v5, v5, Lixa;->b:I

    iget v6, v2, Lixa;->a:I

    iget v2, v2, Lixa;->b:I

    .line 365
    invoke-virtual {v0, v4, v5, v6, v2}, Liwp;->a(IIII)Liwp;

    move-result-object v0

    .line 369
    invoke-virtual {p0}, Liuz;->o()I

    move-result v2

    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    invoke-virtual {v0, v2}, Liwp;->a(I)Liwp;

    move-result-object v0

    .line 371
    iget-object v2, p0, Liuz;->v:Liwq;

    invoke-interface {v2, v0}, Liwq;->a(Liwp;)V

    .line 373
    iget-object v2, p0, Liuz;->v:Liwq;

    iget v0, p0, Liuz;->B:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    invoke-interface {v2, v0}, Liwq;->c(Z)V

    .line 374
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 373
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Liuz;->a:Livf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lacs;->a(Ljava/lang/Runnable;Z)V

    .line 402
    return-void
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Liuz;->u:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Liuz;->u:Landroid/os/Handler;

    iget-object v1, p0, Liuz;->f:Livc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 414
    iget-object v0, p0, Liuz;->u:Landroid/os/Handler;

    iget-object v1, p0, Liuz;->f:Livc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 416
    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 3

    .prologue
    .line 466
    iget-object v1, p0, Liuz;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 467
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Liuz;->i:Z

    .line 468
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    const-string v0, "vclib"

    const-string v1, "Reporting camera close event"

    .line 6046
    const/4 v2, 0x3

    .line 7022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 470
    iget-object v0, p0, Liuz;->c:Live;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lacs;->a(Ljava/lang/Runnable;Z)V

    .line 471
    return-void

    .line 468
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final o()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 480
    iget-object v0, p0, Liuz;->q:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 481
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 491
    const-string v0, "vclib"

    const-string v2, "Bad rotation"

    invoke-static {v0, v2}, Liwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 492
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 483
    goto :goto_0

    .line 485
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 487
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 489
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
