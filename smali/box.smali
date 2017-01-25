.class public final Lbox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboo;
.implements Lkfv;
.implements Lkfy;
.implements Lkgf;
.implements Lkgi;
.implements Lkgj;


# instance fields
.field final a:Lbn;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Lkcf;

.field final e:Lbbh;

.field final f:Lbwn;

.field g:Ljfq;

.field h:Lbio;

.field i:Ljava/lang/String;

.field final j:Lbol;

.field final k:Lbos;

.field private l:Z

.field private m:Ljjx;

.field private n:Lbnw;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private final s:Ldyv;

.field private final t:Lbor;

.field private final u:Lbom;

.field private final v:Ljjw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfm;ILbn;Lbbh;Lbwn;)V
    .locals 4

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Lboy;

    invoke-direct {v0, p0}, Lboy;-><init>(Lbox;)V

    iput-object v0, p0, Lbox;->u:Lbom;

    .line 186
    new-instance v0, Lboz;

    invoke-direct {v0, p0}, Lboz;-><init>(Lbox;)V

    iput-object v0, p0, Lbox;->k:Lbos;

    .line 224
    new-instance v0, Lbpa;

    invoke-direct {v0, p0}, Lbpa;-><init>(Lbox;)V

    iput-object v0, p0, Lbox;->v:Ljjw;

    .line 274
    const-string v0, "Can\'t create ConversationCreator with null participants model."

    invoke-static {p5, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v0, "Babel_ConvCreator"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Conversation creator created with conversation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iput-object p4, p0, Lbox;->a:Lbn;

    .line 280
    new-instance v0, Lkcj;

    invoke-direct {v0, p1}, Lkcj;-><init>(Landroid/content/Context;)V

    .line 281
    iput-object v0, p0, Lbox;->b:Landroid/content/Context;

    .line 282
    iput p3, p0, Lbox;->c:I

    .line 283
    iput-object p5, p0, Lbox;->e:Lbbh;

    .line 284
    iput-object p6, p0, Lbox;->f:Lbwn;

    .line 286
    invoke-virtual {v0}, Lkcj;->getBinder()Lkcf;

    move-result-object v0

    iput-object v0, p0, Lbox;->d:Lkcf;

    .line 287
    iget-object v0, p0, Lbox;->d:Lkcf;

    const-class v1, Lbom;

    iget-object v2, p0, Lbox;->u:Lbom;

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 288
    iget-object v0, p0, Lbox;->d:Lkcf;

    const-class v1, Lbos;

    iget-object v2, p0, Lbox;->k:Lbos;

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 290
    iget-object v0, p0, Lbox;->d:Lkcf;

    const-class v1, Ljjx;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjx;

    iput-object v0, p0, Lbox;->m:Ljjx;

    .line 291
    iget-object v0, p0, Lbox;->m:Ljjx;

    iget-object v1, p0, Lbox;->v:Ljjw;

    invoke-virtual {v0, v1}, Ljjx;->a(Ljjw;)Ljjx;

    .line 293
    iget-object v0, p0, Lbox;->d:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lbox;->g:Ljfq;

    .line 294
    invoke-virtual {p2, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 300
    iget-object v0, p0, Lbox;->d:Lkcf;

    const-class v1, Ldyv;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyv;

    iput-object v0, p0, Lbox;->s:Ldyv;

    .line 301
    iget-object v0, p0, Lbox;->d:Lkcf;

    const-class v1, Lboq;

    .line 303
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboq;

    iget-object v1, p0, Lbox;->b:Landroid/content/Context;

    .line 305
    invoke-virtual {p4}, Lbn;->getFragmentManager()Lbz;

    move-result-object v2

    .line 304
    invoke-interface {v0, v1, p2, p3, v2}, Lboq;->a(Landroid/content/Context;Lkfm;ILbz;)Lbol;

    move-result-object v0

    iput-object v0, p0, Lbox;->j:Lbol;

    .line 306
    iget-object v0, p0, Lbox;->d:Lkcf;

    const-class v1, Lboq;

    .line 308
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboq;

    iget-object v1, p0, Lbox;->b:Landroid/content/Context;

    .line 309
    invoke-virtual {p4}, Lbn;->getFragmentManager()Lbz;

    move-result-object v2

    invoke-interface {v0, v1, p2, v2}, Lboq;->a(Landroid/content/Context;Lkfm;Lbz;)Lbor;

    move-result-object v0

    iput-object v0, p0, Lbox;->t:Lbor;

    .line 310
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbox;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 11

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 544
    iget-object v0, p0, Lbox;->b:Landroid/content/Context;

    const-class v2, Lfen;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfen;

    .line 545
    iget-object v2, p0, Lbox;->g:Ljfq;

    invoke-interface {v2}, Ljfq;->a()I

    move-result v2

    .line 548
    iget-object v5, p0, Lbox;->f:Lbwn;

    sget-object v7, Lbwn;->c:Lbwn;

    if-ne v5, v7, :cond_7

    .line 1630
    iget-object v5, p0, Lbox;->e:Lbbh;

    invoke-virtual {v5}, Lbbh;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbk;

    .line 1631
    invoke-virtual {v5}, Lbbk;->b()Lfem;

    move-result-object v5

    iget-object v5, v5, Lfem;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v6

    .line 548
    :goto_0
    if-eqz v5, :cond_7

    .line 550
    iget-object v5, p0, Lbox;->b:Landroid/content/Context;

    invoke-interface {v0, v5}, Lfen;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbox;->d:Lkcf;

    const-class v5, Lgbx;

    .line 551
    invoke-virtual {v0, v5}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    invoke-interface {v0, v2}, Lgbx;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2591
    const-string v2, "Audio calling to multiple phone numbers is not supported"

    iget-object v0, p0, Lbox;->e:Lbbh;

    .line 2592
    invoke-virtual {v0}, Lbbh;->e()I

    move-result v0

    if-ne v0, v6, :cond_3

    move v0, v6

    .line 2591
    :goto_1
    invoke-static {v2, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 2593
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Making outbound audio call"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2595
    iget-object v0, p0, Lbox;->g:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v9

    .line 2596
    iget-object v0, p0, Lbox;->e:Lbbh;

    invoke-virtual {v0}, Lbbh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbbk;

    .line 2598
    new-instance v0, Lfgl;

    .line 2601
    invoke-virtual {v6}, Lbbk;->b()Lfem;

    move-result-object v2

    iget-object v2, v2, Lfem;->d:Ljava/lang/String;

    .line 2604
    invoke-virtual {v6}, Lbbk;->d()Ljava/lang/String;

    move-result-object v5

    .line 2605
    invoke-virtual {v6}, Lbbk;->g()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x78

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Lfgl;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2610
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbox;->a:Lbn;

    invoke-virtual {v2}, Lbn;->getActivity()Lbs;

    move-result-object v2

    invoke-virtual {v9}, Lbjx;->g()I

    move-result v4

    invoke-virtual {v9}, Lbjx;->a()Ljava/lang/String;

    move-result-object v5

    .line 2609
    invoke-static {v1, v2, v0, v4, v5}, Lacs;->a(Landroid/content/Context;Lbs;Lfgl;ILjava/lang/String;)V

    .line 559
    :cond_1
    :goto_2
    iget-object v0, p0, Lbox;->d:Lkcf;

    const-class v1, Lbop;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbop;

    invoke-interface {v0, v3}, Lbop;->a(Ljava/lang/String;)V

    .line 588
    :goto_3
    return-void

    :cond_2
    move v5, v4

    .line 1635
    goto/16 :goto_0

    :cond_3
    move v0, v4

    .line 2592
    goto :goto_1

    .line 553
    :cond_4
    iget-object v0, p0, Lbox;->b:Landroid/content/Context;

    invoke-static {v0}, Lgnp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2614
    const-string v0, "Audio calling to multiple phone numbers is not supported"

    iget-object v1, p0, Lbox;->e:Lbbh;

    .line 2615
    invoke-virtual {v1}, Lbbh;->e()I

    move-result v1

    if-ne v1, v6, :cond_5

    .line 2614
    :goto_4
    invoke-static {v0, v6}, Lilk;->a(Ljava/lang/String;Z)V

    .line 2617
    iget-object v1, p0, Lbox;->b:Landroid/content/Context;

    iget-object v2, p0, Lbox;->b:Landroid/content/Context;

    iget-object v0, p0, Lbox;->e:Lbbh;

    .line 2618
    invoke-virtual {v0}, Lbbh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbk;

    invoke-virtual {v0}, Lbbk;->b()Lfem;

    move-result-object v0

    iget-object v0, v0, Lfem;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lacs;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2617
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    move v6, v4

    .line 2615
    goto :goto_4

    .line 2622
    :cond_6
    iget-object v0, p0, Lbox;->b:Landroid/content/Context;

    const-class v1, Lbga;

    invoke-static {v0, v1}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbga;

    .line 2623
    if-eqz v0, :cond_1

    .line 2624
    iget-object v1, p0, Lbox;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lbga;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2625
    iget-object v1, p0, Lbox;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 561
    :cond_7
    const-string v0, "Babel_ConvCreator"

    const-string v3, "Conversation creation background task started"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lbox;->f:Lbwn;

    sget-object v3, Lbwn;->b:Lbwn;

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lbox;->e:Lbbh;

    .line 563
    invoke-virtual {v0}, Lbbh;->e()I

    move-result v0

    if-le v0, v6, :cond_8

    if-ne p1, v1, :cond_8

    .line 566
    iget-object v0, p0, Lbox;->d:Lkcf;

    const-class v1, Lilg;

    .line 567
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    .line 568
    invoke-interface {v0, v2}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xa97

    .line 570
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 572
    :cond_8
    iget-object v0, p0, Lbox;->d:Lkcf;

    const-class v1, Lboq;

    .line 574
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboq;

    const-string v1, "conversation_creation"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lbox;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lbox;->e:Lbbh;

    .line 578
    invoke-virtual {v3}, Lbbh;->a()Ljyb;

    move-result-object v3

    iget-object v4, p0, Lbox;->n:Lbnw;

    iget-object v5, p0, Lbox;->f:Lbwn;

    iget-object v7, p0, Lbox;->p:Ljava/lang/String;

    iget-boolean v8, p0, Lbox;->o:Z

    iget-object v9, p0, Lbox;->q:Ljava/lang/String;

    iget v10, p0, Lbox;->r:I

    move v6, p1

    .line 575
    invoke-interface/range {v0 .. v10}, Lboq;->a(Ljava/lang/String;ILjyb;Lbnw;Lbwn;ILjava/lang/String;ZLjava/lang/String;I)Ljjt;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lbox;->m:Ljjx;

    invoke-virtual {v1, v0}, Ljjx;->b(Ljjt;)V

    goto/16 :goto_3
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 314
    if-eqz p1, :cond_0

    .line 315
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Conversation creator restored from saved state"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    const-string v0, "creation_completed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 321
    if-nez v0, :cond_1

    .line 322
    const-string v0, "current_contact"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbio;

    iput-object v0, p0, Lbox;->h:Lbio;

    .line 323
    const-string v0, "current_contact_search_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbox;->i:Ljava/lang/String;

    .line 324
    const-string v0, "lookup_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbnw;

    iput-object v0, p0, Lbox;->n:Lbnw;

    .line 325
    const-string v0, "force_group_conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbox;->o:Z

    .line 326
    const-string v0, "invite_token_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbox;->q:Ljava/lang/String;

    .line 327
    const-string v0, "impression_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbox;->r:I

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Not restoring instance state since the last creation was completed."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lbio;)V
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbox;->a(Lbio;Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public a(Lbio;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 365
    iget-boolean v0, p0, Lbox;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Should not add new contact after conversation has been created."

    invoke-static {v0, v2}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lbox;->h:Lbio;

    if-eqz v0, :cond_1

    .line 372
    const-string v0, "Babel_ConvCreator"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "addContact for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " skipped because previous addition hasn\'t finished"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lbox;->d:Lkcf;

    const-class v2, Lbop;

    .line 375
    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbop;

    .line 376
    invoke-interface {v0, p1, v1, v1}, Lbop;->a(Lbio;ZI)V

    .line 403
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 365
    goto :goto_0

    .line 380
    :cond_1
    const-string v2, "Babel_ConvCreator"

    const-string v3, "addContact called with "

    invoke-virtual {p1}, Lbio;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iput-object p1, p0, Lbox;->h:Lbio;

    .line 383
    iput-object p2, p0, Lbox;->i:Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lbox;->s:Ldyv;

    iget-object v1, p0, Lbox;->f:Lbwn;

    .line 385
    invoke-interface {v0, p1, v1}, Ldyv;->a(Lbio;Lbwn;)Lefd;

    move-result-object v0

    new-instance v1, Lbpc;

    invoke-direct {v1, p0}, Lbpc;-><init>(Lbox;)V

    .line 386
    invoke-virtual {v0, v1}, Lefd;->a(Lefh;)Lefd;

    move-result-object v0

    new-instance v1, Lbpb;

    invoke-direct {v1, p0}, Lbpb;-><init>(Lbox;)V

    .line 395
    invoke-virtual {v0, v1}, Lefd;->a(Leff;)Lefd;

    goto :goto_1

    .line 380
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lbnw;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 432
    iget-boolean v0, p0, Lbox;->l:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Can\'t create conversation more than once."

    invoke-static {v0, v3}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lbox;->h:Lbio;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Contact adding should be finished before creating conversation"

    invoke-static {v0, v3}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 436
    const-string v0, "Babel_ConvCreator"

    const-string v3, "create called without known conversationId"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    iput-object p1, p0, Lbox;->n:Lbnw;

    .line 439
    iput-boolean p2, p0, Lbox;->o:Z

    .line 440
    iput-object p3, p0, Lbox;->p:Ljava/lang/String;

    .line 441
    const/4 v0, 0x0

    iput-object v0, p0, Lbox;->q:Ljava/lang/String;

    .line 442
    iput p5, p0, Lbox;->r:I

    .line 456
    iget-object v0, p0, Lbox;->d:Lkcf;

    const-class v2, Lgbx;

    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    .line 457
    iget-object v2, p0, Lbox;->e:Lbbh;

    invoke-virtual {v2}, Lbbh;->d()Ljava/util/List;

    move-result-object v2

    .line 458
    iget-object v3, p0, Lbox;->f:Lbwn;

    sget-object v4, Lbwn;->b:Lbwn;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lbox;->b:Landroid/content/Context;

    .line 459
    invoke-static {v3}, Lgnp;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 460
    invoke-interface {v0}, Lgbx;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "auto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 461
    invoke-interface {v0}, Lgbx;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 463
    new-instance v0, Lbpd;

    invoke-direct {v0, p0, v2}, Lbpd;-><init>(Lbox;Ljava/util/List;)V

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    .line 483
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 432
    goto :goto_0

    :cond_1
    move v0, v2

    .line 433
    goto :goto_1

    .line 481
    :cond_2
    iget-object v0, p0, Lbox;->t:Lbor;

    iget-object v1, p0, Lbox;->f:Lbwn;

    invoke-interface {v0, v1, v2}, Lbor;->a(Lbwn;Ljava/util/Collection;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 488
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Create called with empty conversation ID"

    .line 487
    invoke-static {v0, v3}, Lio/grpc/internal/ag;->a(ZLjava/lang/Object;)V

    .line 489
    iget-boolean v0, p0, Lbox;->l:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Can\'t create conversation more than once"

    invoke-static {v0, v3}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 490
    iget-object v0, p0, Lbox;->h:Lbio;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "Contact adding should be finished before creating conversation"

    invoke-static {v0, v3}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 493
    const-string v3, "Babel_ConvCreator"

    const-string v4, "create called with existing conversationId "

    .line 494
    invoke-static {p1}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 493
    invoke-static {v3, v0, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lbox;->d:Lkcf;

    const-class v2, Lilg;

    .line 497
    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iget-object v2, p0, Lbox;->g:Ljfq;

    .line 498
    invoke-interface {v2}, Ljfq;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    .line 500
    invoke-interface {v0, p2}, Lild;->c(I)V

    .line 502
    iget-object v0, p0, Lbox;->d:Lkcf;

    const-class v2, Lbop;

    .line 503
    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbop;

    .line 504
    invoke-interface {v0, p1}, Lbop;->a(Ljava/lang/String;)V

    .line 505
    invoke-virtual {p0, v1}, Lbox;->a(Z)V

    .line 506
    return-void

    :cond_0
    move v0, v2

    .line 488
    goto :goto_0

    :cond_1
    move v0, v2

    .line 489
    goto :goto_1

    :cond_2
    move v0, v2

    .line 490
    goto :goto_2

    .line 494
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 640
    iput-boolean p1, p0, Lbox;->l:Z

    .line 641
    if-eqz p1, :cond_0

    .line 642
    iget-object v0, p0, Lbox;->m:Ljjx;

    iget-object v1, p0, Lbox;->v:Ljjw;

    invoke-virtual {v0, v1}, Ljjx;->b(Ljjw;)Ljjx;

    .line 644
    :cond_0
    return-void
.end method

.method a(ZI)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 520
    iget-object v1, p0, Lbox;->h:Lbio;

    .line 521
    iput-object v0, p0, Lbox;->h:Lbio;

    .line 522
    iput-object v0, p0, Lbox;->i:Ljava/lang/String;

    .line 523
    iget-object v0, p0, Lbox;->d:Lkcf;

    const-class v2, Lbop;

    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbop;

    invoke-interface {v0, v1, p1, p2}, Lbop;->a(Lbio;ZI)V

    .line 524
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 341
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Saving state of conversation creator"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    const-string v0, "current_contact"

    iget-object v1, p0, Lbox;->h:Lbio;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 344
    const-string v0, "current_contact_search_query"

    iget-object v1, p0, Lbox;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v0, "creation_completed"

    iget-boolean v1, p0, Lbox;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 346
    const-string v0, "lookup_mode"

    iget-object v1, p0, Lbox;->n:Lbnw;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 347
    const-string v0, "force_group_conversation"

    iget-boolean v1, p0, Lbox;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 348
    const-string v0, "invite_token_url"

    iget-object v1, p0, Lbox;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v0, "invite_token_url"

    iget-object v1, p0, Lbox;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v0, "impression_id"

    iget v1, p0, Lbox;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 351
    return-void
.end method

.method public b(Lbio;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 407
    iget-boolean v0, p0, Lbox;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Should not remove contact after conversation has been created."

    invoke-static {v0, v2}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lbox;->h:Lbio;

    if-eqz v0, :cond_1

    .line 414
    const-string v0, "Babel_ConvCreator"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "removeContact for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " skipped because previous addition hasn\'t finished"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 407
    goto :goto_0

    .line 420
    :cond_1
    const-string v2, "Babel_ConvCreator"

    const-string v3, "removeContact called with "

    invoke-virtual {p1}, Lbio;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lbox;->e:Lbbh;

    iget-object v1, p0, Lbox;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lbbh;->a(Landroid/content/Context;Lbio;)V

    goto :goto_1

    .line 420
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lbox;->m:Ljjx;

    iget-object v1, p0, Lbox;->v:Ljjw;

    invoke-virtual {v0, v1}, Ljjx;->b(Ljjw;)Ljjx;

    .line 356
    return-void
.end method
