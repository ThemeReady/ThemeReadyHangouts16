.class public final Ldnq;
.super Ldho;
.source "SourceFile"


# instance fields
.field a:Ldjg;

.field final b:Ldhu;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ldho;-><init>()V

    .line 33
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    iput-object v0, p0, Ldnq;->b:Ldhu;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldnq;->c:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Ldjg;Liwl;Ldjp;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldjg;",
            "Liwl;",
            "Ldjp;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v1, p0, Ldnq;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 46
    move-object/from16 v0, p2

    iput-object v0, p0, Ldnq;->a:Ldjg;

    .line 47
    invoke-virtual/range {p3 .. p3}, Liwl;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    const-class v1, Ldnz;

    invoke-static {p1, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnz;

    .line 49
    invoke-interface {v1}, Ldnz;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    new-instance v1, Ldji;

    sget v4, Lgyc;->s:I

    sget v5, Lhdf;->ut:I

    sget v6, Lacs;->ey:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    sget v2, Lhdf;->gF:I

    .line 68
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ldnr;

    invoke-direct {v10, p1}, Ldnr;-><init>(Landroid/content/Context;)V

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v10}, Ldji;-><init>(Landroid/content/Context;Liwl;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v2, p0, Ldnq;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :goto_0
    new-instance v1, Ldml;

    sget v4, Lacs;->eN:I

    sget v5, Lacs;->eN:I

    sget v6, Lgyc;->s:I

    sget v7, Lhdf;->ur:I

    sget v8, Lhdf;->ur:I

    sget v2, Lhdf;->tM:I

    .line 164
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v2, Lhdf;->tM:I

    .line 165
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    new-instance v13, Ldnu;

    move-object/from16 v0, p2

    invoke-direct {v13, v0}, Ldnu;-><init>(Ldjg;)V

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Ldml;-><init>(Landroid/content/Context;Liwl;IIIIILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    .line 177
    iget-object v2, p0, Ldnq;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Ldnq;->a(Ldjp;)Z

    move-result v11

    .line 180
    iget-object v1, p0, Ldnq;->b:Ldhu;

    invoke-virtual {v1}, Ldhu;->l()Liuz;

    move-result-object v2

    .line 181
    new-instance v1, Ldml;

    sget v4, Lacs;->fh:I

    sget v5, Lacs;->fd:I

    sget v6, Lgyc;->s:I

    sget v7, Lhdf;->uw:I

    sget v8, Lhdf;->uv:I

    sget v3, Lhdf;->eL:I

    .line 206
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v3, Lhdf;->eM:I

    .line 207
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_4

    .line 209
    invoke-virtual {v2}, Liuz;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v12, 0x1

    :goto_1
    const/4 v13, 0x0

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Ldml;-><init>(Landroid/content/Context;Liwl;IIIIILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    .line 211
    new-instance v2, Ldnv;

    move-object/from16 v0, p2

    invoke-direct {v2, p0, v0, v1}, Ldnv;-><init>(Ldnq;Ldjg;Ldji;)V

    invoke-virtual {v1, v2}, Ldji;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    new-instance v2, Ldnw;

    invoke-direct {v2, p0, v1}, Ldnw;-><init>(Ldnq;Ldji;)V

    invoke-virtual {v1, v2}, Ldji;->a(Ldjj;)V

    .line 244
    iget-object v2, p0, Ldnq;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Ldnq;->b(Ldjp;)Z

    move-result v7

    .line 247
    new-instance v1, Ldji;

    sget v4, Lgyc;->s:I

    sget v5, Lhdf;->us:I

    sget v6, Lacs;->fh:I

    const/4 v8, 0x0

    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhdf;->eH:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v10}, Ldji;-><init>(Landroid/content/Context;Liwl;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 267
    if-eqz v7, :cond_0

    .line 268
    move-object/from16 v0, p4

    invoke-virtual {p0, v1, v0}, Ldnq;->a(Ldji;Ldjp;)V

    .line 271
    :cond_0
    new-instance v2, Ldnx;

    invoke-direct {v2, p0, v1}, Ldnx;-><init>(Ldnq;Ldji;)V

    invoke-virtual {v1, v2}, Ldji;->a(Ldjj;)V

    .line 286
    iget-object v2, p0, Ldnq;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_1
    iget-object v1, p0, Ldnq;->c:Ljava/util/List;

    return-object v1

    .line 80
    :cond_2
    new-instance v1, Ldml;

    sget v4, Lacs;->fh:I

    sget v5, Lacs;->fd:I

    sget v6, Lgyc;->s:I

    sget v7, Lhdf;->uu:I

    sget v8, Lhdf;->ut:I

    sget v2, Lhdf;->eN:I

    .line 105
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v2, Lhdf;->eO:I

    .line 106
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v2, p0, Ldnq;->b:Ldhu;

    .line 108
    invoke-virtual {v2}, Ldhu;->i()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v12, 0x1

    :goto_2
    const/4 v13, 0x0

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Ldml;-><init>(Landroid/content/Context;Liwl;IIIIILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    .line 111
    new-instance v2, Ldns;

    invoke-direct {v2, p0, v1}, Ldns;-><init>(Ldnq;Ldji;)V

    invoke-virtual {v1, v2}, Ldji;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    new-instance v2, Ldnt;

    invoke-direct {v2, p0, v1}, Ldnt;-><init>(Ldnq;Ldji;)V

    invoke-virtual {v1, v2}, Ldji;->a(Ldjj;)V

    .line 136
    iget-object v2, p0, Ldnq;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 108
    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    .line 209
    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_1
.end method

.method a(Ldji;Ldjp;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1340
    if-nez p2, :cond_2

    move-object v0, v3

    .line 1341
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v3

    .line 1343
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 1344
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Litf;

    .line 1345
    instance-of v4, v0, Litl;

    if-eqz v4, :cond_0

    move-object v3, v0

    .line 353
    :cond_0
    if-eqz v3, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Ldji;->a(Z)V

    .line 354
    if-eqz v3, :cond_1

    .line 355
    new-instance v0, Ldny;

    invoke-direct {v0, p0}, Ldny;-><init>(Ldnq;)V

    invoke-virtual {p1, v0}, Ldji;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    :cond_1
    return-void

    .line 1340
    :cond_2
    invoke-virtual {p2}, Ldjp;->o()Linb;

    move-result-object v0

    goto :goto_0

    .line 1342
    :cond_3
    invoke-virtual {v0}, Linb;->j()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 353
    goto :goto_2
.end method

.method a(Ldjp;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 320
    iget-object v0, p0, Ldnq;->a:Ldjg;

    invoke-virtual {v0}, Ldjg;->g()I

    move-result v0

    .line 321
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    .line 323
    :goto_0
    invoke-virtual {p0, p1}, Ldnq;->b(Ldjp;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 321
    goto :goto_0

    :cond_1
    move v1, v2

    .line 323
    goto :goto_1
.end method

.method b(Ldjp;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 327
    if-nez p1, :cond_2

    move-object v3, v0

    .line 328
    :goto_0
    if-nez v3, :cond_3

    .line 330
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v2, :cond_4

    move v4, v2

    .line 331
    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 332
    :goto_3
    iget-object v3, p0, Ldnq;->a:Ldjg;

    invoke-virtual {v3}, Ldjg;->g()I

    move-result v3

    .line 333
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    move v3, v2

    .line 336
    :goto_4
    if-eqz v3, :cond_7

    if-nez v4, :cond_1

    if-eqz v0, :cond_7

    :cond_1
    :goto_5
    return v2

    .line 327
    :cond_2
    invoke-virtual {p1}, Ldjp;->o()Linb;

    move-result-object v3

    goto :goto_0

    .line 329
    :cond_3
    invoke-virtual {v3}, Linb;->j()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v4, v1

    .line 330
    goto :goto_2

    :cond_5
    move v0, v1

    .line 331
    goto :goto_3

    :cond_6
    move v3, v1

    .line 333
    goto :goto_4

    :cond_7
    move v2, v1

    .line 336
    goto :goto_5
.end method
