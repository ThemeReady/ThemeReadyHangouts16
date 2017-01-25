.class public final Llje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfq;
.implements Ljgd;
.implements Lkeo;
.implements Lkfv;
.implements Lkfy;
.implements Lkgb;
.implements Lkge;
.implements Lkgf;
.implements Lkgg;
.implements Lkgh;
.implements Lkgi;


# instance fields
.field a:I

.field b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljfs;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/app/Activity;

.field private final e:Ljfv;

.field private final f:Lljc;

.field private g:Ljava/lang/Object;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljfv;Lkfm;Lljc;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llje;->c:Ljava/util/List;

    .line 70
    iput-object v1, p0, Llje;->g:Ljava/lang/Object;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Llje;->a:I

    .line 73
    iput-boolean v2, p0, Llje;->h:Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Llje;->b:Z

    .line 75
    iput-boolean v2, p0, Llje;->i:Z

    .line 91
    iput-object v1, p0, Llje;->j:Ljava/lang/Runnable;

    .line 92
    iput-object v1, p0, Llje;->k:Ljava/lang/Throwable;

    .line 100
    iput-object p1, p0, Llje;->d:Landroid/app/Activity;

    .line 101
    iput-object p2, p0, Llje;->e:Ljfv;

    .line 102
    iput-object p4, p0, Llje;->f:Lljc;

    .line 103
    invoke-virtual {p3, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 104
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 143
    invoke-static {}, Lacs;->as()V

    .line 145
    iget v1, p0, Llje;->a:I

    .line 148
    invoke-direct {p0, v2}, Llje;->b(I)Z

    .line 151
    iput v2, p0, Llje;->a:I

    .line 154
    iget-boolean v0, p0, Llje;->b:Z

    if-eqz v0, :cond_1

    .line 155
    iget v0, p0, Llje;->a:I

    .line 1290
    new-instance v1, Lljf;

    invoke-direct {v1, p0, v0}, Lljf;-><init>(Llje;I)V

    invoke-direct {p0, v1}, Llje;->a(Ljava/lang/Runnable;)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    if-eq v2, v1, :cond_0

    .line 157
    iget v2, p0, Llje;->a:I

    .line 1302
    iget-boolean v0, p0, Llje;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/grpc/internal/ag;->b(Z)V

    .line 1303
    new-instance v0, Lljg;

    invoke-direct {v0, p0, v1, v2}, Lljg;-><init>(Llje;II)V

    invoke-direct {p0, v0}, Llje;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1302
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 396
    iget-boolean v0, p0, Llje;->h:Z

    if-eqz v0, :cond_0

    .line 397
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 401
    :goto_0
    return-void

    .line 399
    :cond_0
    invoke-static {p1}, Llny;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Llje;->j:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method static synthetic a(Llje;ZLjfr;Ljfr;II)V
    .locals 0

    .prologue
    .line 50
    invoke-direct/range {p0 .. p5}, Llje;->a(ZLjfr;Ljfr;II)V

    return-void
.end method

.method private a(ZLjfr;Ljfr;II)V
    .locals 7

    .prologue
    .line 315
    if-eqz p1, :cond_3

    if-eq p5, p4, :cond_3

    .line 1346
    iget-object v0, p0, Llje;->d:Landroid/app/Activity;

    check-cast v0, Lllg;

    invoke-interface {v0}, Lllg;->h()V

    .line 1348
    iget-object v0, p0, Llje;->d:Landroid/app/Activity;

    instance-of v0, v0, Lbs;

    if-eqz v0, :cond_2

    .line 1350
    iget-object v0, p0, Llje;->d:Landroid/app/Activity;

    check-cast v0, Lbs;

    invoke-virtual {v0}, Lbs;->D_()Lbz;

    move-result-object v1

    .line 1351
    invoke-virtual {v1}, Lbz;->a()Lcs;

    move-result-object v2

    .line 1352
    invoke-virtual {v1}, Lbz;->d()Ljava/util/List;

    move-result-object v0

    .line 1353
    if-eqz v0, :cond_2

    .line 1354
    invoke-virtual {v1}, Lbz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn;

    .line 1355
    if-eqz v0, :cond_0

    instance-of v4, v0, Llld;

    if-eqz v4, :cond_0

    .line 1356
    invoke-virtual {v2, v0}, Lcs;->a(Lbn;)Lcs;

    goto :goto_0

    .line 1359
    :cond_1
    invoke-virtual {v2}, Lcs;->a()I

    .line 1360
    invoke-virtual {v1}, Lbz;->b()Z

    .line 317
    :cond_2
    const-string v0, "@AccountRequires"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    const/16 v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Account Transition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    :cond_3
    iget-object v0, p0, Llje;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfs;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 323
    invoke-interface/range {v0 .. v5}, Ljfs;->a(ZLjfr;Ljfr;II)V

    goto :goto_1

    .line 327
    :cond_4
    iget-boolean v0, p0, Llje;->i:Z

    if-eqz v0, :cond_5

    .line 332
    invoke-virtual {p0}, Llje;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 333
    iget-object v0, p0, Llje;->f:Lljc;

    sget-object v1, Llkw;->a:Llkw;

    invoke-virtual {v0, v1}, Lljc;->b(Llkw;)V

    .line 343
    :cond_5
    :goto_2
    return-void

    .line 335
    :cond_6
    iget-object v1, p0, Llje;->f:Lljc;

    sget-object v2, Llkw;->a:Llkw;

    iget-object v0, p0, Llje;->k:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    .line 338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Accounts not available."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    :goto_3
    invoke-virtual {v1, v2, v0}, Lljc;->a(Llkw;Ljava/lang/Throwable;)V

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Llje;->k:Ljava/lang/Throwable;

    goto :goto_2

    .line 339
    :cond_7
    iget-object v0, p0, Llje;->k:Ljava/lang/Throwable;

    goto :goto_3
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 383
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Llje;->e:Ljfv;

    invoke-interface {v0, p1}, Ljfv;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Llje;->a(I)V

    .line 166
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Llje;->a:I

    invoke-direct {p0, v0}, Llje;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    invoke-direct {p0}, Llje;->d()V

    .line 374
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Llje;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Llje;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Llje;->j:Ljava/lang/Runnable;

    .line 408
    :cond_0
    return-void
.end method


# virtual methods
.method public S_()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Llje;->h:Z

    .line 227
    invoke-direct {p0}, Llje;->e()V

    .line 228
    invoke-direct {p0}, Llje;->f()V

    .line 229
    return-void
.end method

.method public T_()V
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Llje;->h:Z

    if-eqz v0, :cond_0

    .line 254
    invoke-direct {p0}, Llje;->e()V

    .line 256
    :cond_0
    return-void
.end method

.method public U_()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Llje;->h:Z

    .line 234
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 260
    invoke-static {}, Lacs;->as()V

    .line 261
    iget v0, p0, Llje;->a:I

    return v0
.end method

.method public a(Ljfs;)Ljfq;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Llje;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Llje;->e:Ljfv;

    invoke-interface {v0, p0}, Ljfv;->a(Ljgd;)V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Llje;->h:Z

    .line 189
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Llje;->h:Z

    .line 239
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 266
    invoke-static {}, Lacs;->as()V

    .line 267
    iget v0, p0, Llje;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b_(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 200
    iget-boolean v0, p0, Llje;->i:Z

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Llje;->i:Z

    .line 205
    if-nez p1, :cond_2

    .line 206
    invoke-virtual {p0}, Llje;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Llje;->f:Lljc;

    sget-object v1, Llkw;->a:Llkw;

    invoke-virtual {v0, v1}, Lljc;->b(Llkw;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Llje;->f:Lljc;

    sget-object v1, Llkw;->a:Llkw;

    invoke-virtual {v0, v1}, Lljc;->a(Llkw;)V

    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {p0}, Llje;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Llje;->f:Lljc;

    sget-object v1, Llkw;->a:Llkw;

    invoke-virtual {v0, v1}, Lljc;->c(Llkw;)V

    goto :goto_0
.end method

.method public c()Ljfx;
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lacs;->as()V

    .line 280
    iget-object v0, p0, Llje;->e:Ljfv;

    iget v1, p0, Llje;->a:I

    invoke-interface {v0, v1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    return-object v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Llje;->e:Ljfv;

    invoke-interface {v0, p0}, Ljfv;->b(Ljgd;)V

    .line 249
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Llje;->h:Z

    .line 194
    invoke-direct {p0}, Llje;->e()V

    .line 195
    invoke-direct {p0}, Llje;->f()V

    .line 196
    return-void
.end method

.method public u_()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Llje;->h:Z

    .line 244
    return-void
.end method
