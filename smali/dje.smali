.class public final Ldje;
.super Liwg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liwg;-><init>(C)V

    return-void
.end method

.method private a(Lbm;)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 28094
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 406
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v1}, Ldhu;->i()Z

    move-result v1

    .line 29094
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    .line 407
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lbz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lbm;->a(Lbz;Ljava/lang/String;)V

    .line 408
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1094
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 234
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 243
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 239
    const v1, -0x10000001

    and-int/2addr v0, v1

    .line 240
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 241
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 2094
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 242
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Ldhq;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 299
    sget-object v0, Ldhp;->a:Ljava/util/Map;

    .line 301
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 300
    invoke-static {v0, v1}, Lacs;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 302
    if-eq v0, v1, :cond_0

    .line 303
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgyc;->b(Landroid/content/Context;I)V

    .line 305
    :cond_0
    return-void
.end method

.method public a(Ldjp;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 349
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 15094
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 349
    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onHangoutEnded: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 16094
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 351
    if-ne v0, v5, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    invoke-virtual {p1}, Ldjp;->J()I

    move-result v2

    .line 357
    const/16 v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "HangoutFragment.onHangoutEnded: reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 17094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkcf;

    .line 358
    const-class v1, Legn;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legn;

    .line 360
    const/4 v1, 0x0

    .line 361
    iget-object v3, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 18094
    iget-boolean v3, v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    .line 361
    if-nez v3, :cond_2

    .line 362
    iget-object v1, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 19094
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbjx;

    .line 362
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Legn;->a(I)Z

    move-result v1

    .line 363
    if-nez v1, :cond_2

    .line 365
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xcc2

    .line 364
    invoke-static {v3, v4}, Lgyc;->b(Landroid/content/Context;I)V

    .line 20094
    :cond_2
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(I)Z

    move-result v3

    .line 369
    if-nez v3, :cond_5

    .line 370
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 21094
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 372
    const/16 v0, 0x2b06

    if-ne v2, v0, :cond_3

    .line 373
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->D_()Lbz;

    move-result-object v0

    .line 374
    const-string v1, "out_of_balance_dialog_fragment_tag"

    invoke-virtual {v0, v1}, Lbz;->a(Ljava/lang/String;)Lbn;

    move-result-object v0

    .line 377
    instance-of v0, v0, Ldlc;

    if-nez v0, :cond_0

    .line 22023
    new-instance v0, Ldlc;

    invoke-direct {v0}, Ldlc;-><init>()V

    .line 380
    iget-object v1, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lbz;

    move-result-object v1

    const-string v2, "out_of_balance_dialog_fragment_tag"

    invoke-virtual {v0, v1, v2}, Ldlc;->a(Lbz;Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_3
    const/16 v0, 0x2723

    if-ne v2, v0, :cond_4

    .line 384
    new-instance v0, Ldlb;

    invoke-direct {v0}, Ldlb;-><init>()V

    invoke-direct {p0, v0}, Ldje;->a(Lbm;)V

    goto :goto_0

    .line 387
    :cond_4
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {p1}, Ldjp;->K()Ljava/lang/String;

    move-result-object v1

    .line 22094
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 401
    :goto_1
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 26094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 401
    iget-object v1, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 27094
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldjl;

    .line 401
    invoke-static {v0, v1}, Ldir;->a(Landroid/content/Context;Ldjl;)V

    goto/16 :goto_0

    .line 389
    :cond_5
    if-eqz v1, :cond_6

    .line 391
    iget-object v1, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 23094
    invoke-virtual {v1, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 393
    iget-object v1, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 24094
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbjx;

    .line 393
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Legn;->b(I)Lbm;

    move-result-object v0

    .line 394
    invoke-direct {p0, v0}, Ldje;->a(Lbm;)V

    goto/16 :goto_0

    .line 398
    :cond_6
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 25094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 398
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_1
.end method

.method public a(Livr;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livr;",
            "Ljava/util/Set",
            "<",
            "Livq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 8094
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 264
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Livr;Ljava/util/Set;)V

    .line 265
    return-void
.end method

.method public a(Liwk;)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v1}, Ldhu;->s()Ldjp;

    move-result-object v1

    invoke-virtual {v1}, Ldjp;->e()Ldjl;

    move-result-object v1

    .line 3094
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldjl;

    .line 248
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 4094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkcf;

    .line 248
    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v1

    .line 249
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 5094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkcf;

    .line 249
    const-class v2, Ldrj;

    .line 250
    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrj;

    sget-object v2, Ldrk;->a:Ldrk;

    .line 251
    invoke-interface {v0, v1, v2}, Ldrj;->a(ILdrk;)V

    .line 252
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 6094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 252
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->z_()V

    .line 253
    return-void
.end method

.method public a(Liwl;)V
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p1}, Liwl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 321
    :cond_0
    return-void
.end method

.method public a(Liwm;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 270
    invoke-virtual {p1}, Liwm;->a()Liwn;

    move-result-object v0

    invoke-virtual {v0}, Liwn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 291
    const-string v0, "Babel_calls"

    invoke-virtual {p1}, Liwm;->a()Liwn;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: invalid quality event reported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :goto_0
    return-void

    .line 272
    :pswitch_0
    const/16 v0, 0x9ad

    .line 273
    invoke-static {}, Lgyc;->B()Lbjx;

    move-result-object v1

    .line 274
    iget-object v2, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v2}, Ldhu;->l()Liuz;

    move-result-object v2

    .line 275
    iget-object v3, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 9094
    iget-boolean v3, v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aq:Z

    .line 275
    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    .line 9263
    sget-object v3, Lfgg;->o:Leuy;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Leuy;->b(Landroid/content/Context;I)Z

    move-result v1

    .line 278
    if-eqz v1, :cond_0

    .line 279
    iget-object v1, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 10094
    iput-boolean v6, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aq:Z

    .line 280
    iget-object v1, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 281
    iget-object v1, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 282
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbs;

    move-result-object v1

    sget v3, Lhdf;->tH:I

    .line 281
    invoke-static {v1, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 284
    invoke-virtual {v2, v5}, Liuz;->a(Z)V

    .line 294
    :cond_0
    :goto_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgyc;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 288
    :pswitch_1
    const/16 v0, 0x9ae

    .line 289
    goto :goto_1

    .line 270
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 333
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 334
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 11094
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 334
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 335
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v1}, Ldhu;->s()Ldjp;

    move-result-object v1

    invoke-virtual {v1}, Ldjp;->e()Ldjl;

    move-result-object v1

    .line 12094
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldjl;

    .line 337
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 472
    if-nez p1, :cond_0

    .line 473
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 38094
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s()V

    .line 475
    :cond_0
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 39094
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 476
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 13094
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 342
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v1, 0x0

    .line 14094
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(Z)V

    .line 345
    :cond_0
    return-void
.end method

.method public b(Liwl;)V
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p1}, Liwl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 329
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 432
    const/4 v0, 0x0

    .line 435
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Liwl;)V
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p1}, Liwl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 313
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 30094
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 412
    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onHangoutExiting: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 31094
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 413
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 414
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    invoke-virtual {v0}, Ldjp;->J()I

    move-result v1

    .line 416
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 32094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkcf;

    .line 416
    const-class v2, Legn;

    invoke-virtual {v0, v2}, Lkcf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legn;

    .line 417
    if-eqz v0, :cond_1

    iget-object v2, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 33094
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbjx;

    .line 418
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    invoke-interface {v0, v2}, Legn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 34094
    :goto_0
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(I)Z

    move-result v1

    .line 419
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 35094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 421
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 425
    :cond_0
    return-void

    .line 418
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 445
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 36094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 445
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 447
    const-string v0, "recent_call_timestamp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    .line 36164
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    invoke-virtual {v0}, Ldjp;->B()Ljava/util/List;

    move-result-object v2

    .line 455
    invoke-virtual {v0}, Ldjp;->F()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 456
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 457
    invoke-virtual {v0}, Ldjp;->O()Ljava/util/List;

    move-result-object v0

    .line 458
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 459
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldju;

    .line 460
    invoke-virtual {v0}, Ldju;->b()Ljava/lang/String;

    move-result-object v0

    .line 461
    iget-object v2, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 37094
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbjx;

    .line 462
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    const-string v3, "recent_call_timestamp"

    const-wide/16 v4, 0x0

    .line 463
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 461
    invoke-static {v2, v4, v5, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IJLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Ldje;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 7094
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Z)V

    .line 258
    return-void
.end method
