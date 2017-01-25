.class final Lcuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmw;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcue;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcuk;->a:Landroid/content/Context;

    .line 52
    const-class v0, Lcue;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcue;

    iput-object v0, p0, Lcuk;->b:Lcue;

    .line 56
    new-instance v0, Lcwx;

    iget-object v1, p0, Lcuk;->b:Lcue;

    invoke-direct {v0, p1, v1}, Lcwx;-><init>(Landroid/content/Context;Lcue;)V

    .line 58
    return-void
.end method

.method private a(Ldmu;Z)V
    .locals 1

    .prologue
    .line 479
    new-instance v0, Lcup;

    invoke-direct {v0, p1, p2}, Lcup;-><init>(Ldmu;Z)V

    .line 487
    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    .line 488
    return-void
.end method

.method private b(Lcvg;)V
    .locals 2

    .prologue
    .line 427
    invoke-virtual {p1}, Lcvg;->g()Liwe;

    move-result-object v0

    new-instance v1, Lcum;

    invoke-direct {v1, p0, p1}, Lcum;-><init>(Lcuk;Lcvg;)V

    .line 428
    invoke-interface {v0, v1}, Liwe;->a(Liwg;)V

    .line 438
    invoke-virtual {p1}, Lcvg;->i()Lcxa;

    move-result-object v0

    new-instance v1, Lcun;

    invoke-direct {v1, p1}, Lcun;-><init>(Lcvg;)V

    .line 439
    invoke-virtual {v0, v1}, Lcxa;->a(Lcxe;)V

    .line 454
    invoke-virtual {p1}, Lcvg;->k()Lcwe;

    move-result-object v0

    new-instance v1, Lcuo;

    invoke-direct {v1, p1}, Lcuo;-><init>(Lcvg;)V

    .line 455
    invoke-virtual {v0, v1}, Lcwe;->a(Lcwk;)V

    .line 463
    iget-object v0, p0, Lcuk;->b:Lcue;

    invoke-interface {v0, p1}, Lcue;->a(Lcvg;)V

    .line 464
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 344
    const/4 v0, -0x1

    .line 345
    iget-object v1, p0, Lcuk;->b:Lcue;

    invoke-interface {v1}, Lcue;->a()Lcvg;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_1

    .line 348
    iget-object v0, p0, Lcuk;->a:Landroid/content/Context;

    const-class v2, Ljfv;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-virtual {v1}, Lcvg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfv;->b(Ljava/lang/String;)I

    move-result v0

    .line 356
    :cond_0
    :goto_0
    return v0

    .line 351
    :cond_1
    invoke-static {}, Lgyc;->B()Lbjx;

    move-result-object v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 62
    const-string v0, "hangout_room_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldjl;

    .line 63
    iget-object v1, p0, Lcuk;->a:Landroid/content/Context;

    const-class v3, Ljfv;

    invoke-static {v1, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfv;

    invoke-virtual {v0}, Ldjl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljfv;->b(Ljava/lang/String;)I

    move-result v3

    .line 64
    const-string v1, "hangout_start_source"

    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x3e

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    .line 1164
    :goto_0
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v3}, Lfgg;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    invoke-static {v0, v1}, Lacs;->a(Ldjl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-string v0, "Babel_explane"

    const-string v1, "getActivityClass: CallActivity"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const-class v0, Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 73
    :goto_1
    return-object v0

    :cond_0
    move v1, v2

    .line 65
    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "Babel_explane"

    const-string v1, "getActivityClass: HangoutActivity"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-class v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    goto :goto_1
.end method

.method public a(ILiwg;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcuk;->b:Lcue;

    invoke-interface {v0}, Lcue;->a()Lcvg;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0}, Lcvg;->g()Liwe;

    move-result-object v1

    invoke-interface {v1, p2}, Liwe;->a(Liwg;)V

    .line 405
    const/16 v1, 0x2afe

    invoke-virtual {v0, v1}, Lcvg;->b(I)V

    .line 407
    :cond_0
    return-void
.end method

.method a(Lcvg;)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcuk;->b:Lcue;

    invoke-interface {v0}, Lcue;->a()Lcvg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 473
    iget-object v0, p0, Lcuk;->b:Lcue;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcue;->a(Lcvg;)V

    .line 475
    :cond_0
    return-void
.end method

.method public a(Ldjl;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 220
    iget-object v0, p0, Lcuk;->a:Landroid/content/Context;

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-virtual {p1}, Ldjl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfv;->b(Ljava/lang/String;)I

    move-result v0

    .line 221
    invoke-static {v0}, Lfgg;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcuk;->a:Landroid/content/Context;

    invoke-static {v0}, Lacs;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    const-string v0, "Babel_explane"

    const-string v1, "handleIncomingRing: there is a call going on"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_2
    invoke-static {p1, v3}, Lacs;->a(Ldjl;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcuk;->a:Landroid/content/Context;

    .line 234
    invoke-static {v0, p1, v3, v2, v2}, Lcvg;->a(Landroid/content/Context;Ldjl;ZZZ)Lcvg;

    move-result-object v0

    .line 233
    invoke-direct {p0, v0}, Lcuk;->b(Lcvg;)V

    goto :goto_0
.end method

.method public a(Ldjl;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcuk;->a:Landroid/content/Context;

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-virtual {p1}, Ldjl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfv;->b(Ljava/lang/String;)I

    move-result v0

    .line 180
    invoke-static {v0}, Lfgg;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcuk;->b:Lcue;

    invoke-interface {v0}, Lcue;->a()Lcvg;

    move-result-object v0

    .line 185
    invoke-virtual {v0, p1}, Lcvg;->a(Ldjl;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    invoke-virtual {p0, v0}, Lcuk;->a(Lcvg;)V

    .line 187
    invoke-virtual {v0}, Lcvg;->g()Liwe;

    move-result-object v1

    .line 188
    new-instance v2, Lcul;

    invoke-direct {v2, p0, v1, p1, p2}, Lcul;-><init>(Lcuk;Liwe;Ldjl;Landroid/app/Activity;)V

    invoke-interface {v1, v2}, Liwe;->a(Liwg;)V

    .line 214
    invoke-virtual {v0}, Lcvg;->r()V

    goto :goto_0
.end method

.method public a(Ldjl;Ldmu;ZZZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lcuk;->a:Landroid/content/Context;

    const-class v3, Ljfv;

    invoke-static {v0, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-virtual {p1}, Ldjl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljfv;->b(Ljava/lang/String;)I

    move-result v0

    .line 123
    invoke-static {v0}, Lfgg;->o(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 124
    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p2, v2}, Ldmu;->a(Z)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v3, p0, Lcuk;->b:Lcue;

    invoke-interface {v3}, Lcue;->a()Lcvg;

    move-result-object v3

    .line 132
    if-nez v3, :cond_7

    .line 133
    if-nez p6, :cond_2

    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v3

    invoke-virtual {v3}, Ldhu;->n()Z

    move-result v3

    if-nez v3, :cond_3

    .line 134
    :cond_2
    invoke-static {p1, p6}, Lacs;->a(Ldjl;Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 137
    :cond_3
    if-eqz p2, :cond_0

    .line 138
    invoke-direct {p0, p2, v2}, Lcuk;->a(Ldmu;Z)V

    goto :goto_0

    .line 149
    :cond_4
    invoke-static {v0}, Lfgg;->n(I)Z

    move-result v2

    .line 151
    iget-object v0, p0, Lcuk;->a:Landroid/content/Context;

    invoke-static {v0, p1, p3, p4, p5}, Lcvg;->a(Landroid/content/Context;Ldjl;ZZZ)Lcvg;

    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Lcuk;->b(Lcvg;)V

    .line 154
    if-eqz p2, :cond_5

    .line 155
    if-eqz v2, :cond_6

    .line 156
    invoke-direct {p0, p2, v1}, Lcuk;->a(Ldmu;Z)V

    .line 171
    :cond_5
    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcvg;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    invoke-virtual {v0}, Lcvg;->o()V

    goto :goto_0

    .line 159
    :cond_6
    new-instance v1, Lcuq;

    invoke-direct {v1, v0, p2}, Lcuq;-><init>(Lcvg;Ldmu;)V

    invoke-virtual {v0, v1}, Lcvg;->a(Lcvn;)V

    goto :goto_1

    .line 163
    :cond_7
    invoke-virtual {v3}, Lcvg;->e()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_8

    if-eqz p2, :cond_8

    .line 168
    invoke-virtual {v3}, Lcvg;->e()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_9

    move v0, v1

    .line 167
    :goto_2
    invoke-direct {p0, p2, v0}, Lcuk;->a(Ldmu;Z)V

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    move v0, v2

    .line 168
    goto :goto_2
.end method

.method public a(Ldjl;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldjl;",
            "Ljava/util/ArrayList",
            "<",
            "Lefq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 79
    iget-object v0, p0, Lcuk;->a:Landroid/content/Context;

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-virtual {p1}, Ldjl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfv;->b(Ljava/lang/String;)I

    move-result v0

    .line 81
    invoke-static {v0}, Lfgg;->n(I)Z

    move-result v1

    .line 83
    invoke-static {v0}, Lfgg;->o(I)Z

    move-result v0

    .line 84
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcuk;->b:Lcue;

    invoke-interface {v0}, Lcue;->a()Lcvg;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    const-string v0, "Babel_explane"

    const-string v1, "handleNewCallStart: Already have a call, ignore new call start."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v5, v3

    .line 96
    invoke-virtual/range {v0 .. v6}, Lcuk;->a(Ldjl;Ldmu;ZZZZ)V

    .line 105
    iget-object v0, p0, Lcuk;->b:Lcue;

    invoke-interface {v0}, Lcue;->a()Lcvg;

    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    const-string v0, "Babel_explane"

    const-string v1, "handleNewCallStart: No call to start"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v4, v6

    .line 100
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {v0}, Lcvg;->k()Lcwe;

    move-result-object v0

    iget-object v1, p0, Lcuk;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2, v3}, Lcwe;->a(Landroid/content/Context;Ljava/util/List;Z)Lcwi;

    goto :goto_0
.end method

.method public a(Liwg;)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcuk;->b:Lcue;

    invoke-interface {v0}, Lcue;->a()Lcvg;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Lcvg;->g()Liwe;

    move-result-object v0

    invoke-interface {v0, p1}, Liwe;->b(Liwg;)V

    .line 415
    :cond_0
    return-void
.end method

.method public a(Lmhm;)V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcuk;->b:Lcue;

    invoke-interface {v0}, Lcue;->a()Lcvg;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_1

    .line 306
    iget-object v0, p0, Lcuk;->a:Landroid/content/Context;

    const-class v2, Ljfv;

    .line 308
    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-virtual {v1}, Lcvg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljfv;->b(Ljava/lang/String;)I

    move-result v0

    .line 307
    invoke-static {v0}, Lffv;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmhm;->a:Ljava/lang/String;

    .line 310
    invoke-virtual {v1}, Lcvg;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmhm;->k:Ljava/lang/String;

    .line 314
    invoke-virtual {v1}, Lcvg;->g()Liwe;

    move-result-object v0

    .line 315
    invoke-interface {v0}, Liwe;->v()Limi;

    move-result-object v0

    const-class v2, Lilz;

    .line 316
    invoke-virtual {v0, v2}, Limi;->a(Ljava/lang/Class;)Limg;

    move-result-object v0

    check-cast v0, Lilz;

    .line 317
    invoke-interface {v0}, Lilz;->a()Lmcy;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    iget-object v2, v0, Lmcy;->a:Ljava/lang/String;

    iput-object v2, p1, Lmhm;->c:Ljava/lang/String;

    .line 320
    iget-object v2, v0, Lmcy;->h:Lltm;

    if-eqz v2, :cond_0

    .line 321
    new-instance v2, Lmil;

    invoke-direct {v2}, Lmil;-><init>()V

    iput-object v2, p1, Lmhm;->f:Lmil;

    .line 322
    iget-object v2, p1, Lmhm;->f:Lmil;

    iget-object v0, v0, Lmcy;->h:Lltm;

    iget-object v0, v0, Lltm;->a:Ljava/lang/String;

    iput-object v0, v2, Lmil;->a:Ljava/lang/String;

    .line 326
    :cond_0
    invoke-virtual {v1}, Lcvg;->g()Liwe;

    move-result-object v0

    invoke-interface {v0}, Liwe;->p()Liwh;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Liwh;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lmhm;->b:Ljava/lang/String;

    .line 328
    invoke-virtual {v0}, Liwh;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmhm;->e:Ljava/lang/String;

    .line 332
    invoke-virtual {v1}, Lcvg;->g()Liwe;

    move-result-object v0

    .line 333
    invoke-interface {v0}, Liwe;->v()Limi;

    move-result-object v0

    const-class v1, Limb;

    .line 334
    invoke-virtual {v0, v1}, Limi;->a(Ljava/lang/Class;)Limg;

    move-result-object v0

    check-cast v0, Limb;

    .line 335
    invoke-interface {v0}, Limb;->a()Lmdd;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_1

    .line 337
    iget-object v0, v0, Lmdd;->b:Ljava/lang/String;

    iput-object v0, p1, Lmhm;->d:Ljava/lang/String;

    .line 340
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcuk;->b:Lcue;

    invoke-interface {v0}, Lcue;->a()Lcvg;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_0

    .line 365
    const/16 v0, 0x19c

    .line 374
    :goto_0
    return v0

    .line 368
    :cond_0
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_1

    .line 370
    invoke-virtual {v0}, Ldjp;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 371
    :cond_1
    const/16 v0, 0x197

    goto :goto_0

    .line 372
    :cond_2
    const/16 v0, 0x198

    goto :goto_0
.end method

.method public b(Ldjl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 245
    iget-object v0, p0, Lcuk;->a:Landroid/content/Context;

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-virtual {p1}, Ldjl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfv;->b(Ljava/lang/String;)I

    move-result v0

    .line 246
    invoke-static {v0}, Lfgg;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcuk;->b:Lcue;

    invoke-interface {v0}, Lcue;->a()Lcvg;

    move-result-object v0

    .line 251
    if-nez v0, :cond_2

    .line 252
    const-string v0, "Babel_explane"

    const-string v1, "handleRingStop: call is gone"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {v0}, Lcvg;->d()Ljava/lang/String;

    move-result-object v1

    .line 258
    if-nez v1, :cond_3

    .line 259
    const-string v0, "Babel_explane"

    const-string v1, "handleRingStop: hangout id is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 262
    :cond_3
    invoke-virtual {p1}, Ldjl;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 263
    const-string v0, "Babel_explane"

    const-string v1, "handleRingStop: hangout id does not match"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 266
    :cond_4
    invoke-virtual {v0}, Lcvg;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    const-string v1, "Babel_explane"

    const-string v2, "handleRingStop: abandoning the call, was not joined"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v0}, Lcvg;->r()V

    .line 269
    invoke-virtual {p0, v0}, Lcuk;->a(Lcvg;)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcuk;->b:Lcue;

    invoke-interface {v0}, Lcue;->a()Lcvg;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    .line 383
    const/16 v0, 0x19c

    .line 392
    :goto_0
    return v0

    .line 386
    :cond_0
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {v0}, Ldjp;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 389
    :cond_1
    const/16 v0, 0x197

    goto :goto_0

    .line 390
    :cond_2
    const/16 v0, 0x198

    goto :goto_0
.end method

.method public c(Ldjl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 275
    iget-object v0, p0, Lcuk;->a:Landroid/content/Context;

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-virtual {p1}, Ldjl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfv;->b(Ljava/lang/String;)I

    move-result v0

    .line 276
    invoke-static {v0}, Lfgg;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcuk;->b:Lcue;

    invoke-interface {v0}, Lcue;->a()Lcvg;

    move-result-object v0

    .line 281
    if-nez v0, :cond_2

    .line 282
    const-string v0, "Babel_explane"

    const-string v1, "handleRingCancel: call is gone"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 287
    :cond_2
    invoke-virtual {v0}, Lcvg;->d()Ljava/lang/String;

    move-result-object v1

    .line 288
    if-nez v1, :cond_3

    .line 289
    const-string v0, "Babel_explane"

    const-string v1, "handleRingCancel: hangout id is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 292
    :cond_3
    invoke-virtual {p1}, Ldjl;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 293
    const-string v0, "Babel_explane"

    const-string v1, "handleRingCancel: hangout id does not match"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 297
    :cond_4
    invoke-virtual {v0}, Lcvg;->i()Lcxa;

    move-result-object v1

    invoke-virtual {v1}, Lcxa;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    const/16 v1, 0x2b01

    invoke-virtual {v0, v1}, Lcvg;->b(I)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcuk;->b:Lcue;

    invoke-interface {v0}, Lcue;->a()Lcvg;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
