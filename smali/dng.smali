.class public final Ldng;
.super Ldho;
.source "SourceFile"


# instance fields
.field final a:Ldhu;

.field private b:Ljava/util/List;
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
    .line 27
    invoke-direct {p0}, Ldho;-><init>()V

    .line 24
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    iput-object v0, p0, Ldng;->a:Ldhu;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldng;->b:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 215
    const/16 v0, 0x3e8

    return v0
.end method

.method public a(Landroid/content/Context;Ldjg;Liwl;Ldjp;)Ljava/util/List;
    .locals 17
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
    .line 35
    move-object/from16 v0, p0

    iget-object v3, v0, Ldng;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 36
    invoke-virtual/range {p3 .. p3}, Liwl;->f()Z

    move-result v3

    if-nez v3, :cond_3

    .line 37
    move-object/from16 v0, p0

    iget-object v3, v0, Ldng;->a:Ldhu;

    invoke-virtual {v3}, Ldhu;->d()Liwl;

    move-result-object v3

    invoke-virtual {v3}, Liwl;->n()Z

    move-result v5

    .line 38
    invoke-virtual/range {p3 .. p3}, Liwl;->j()Z

    move-result v16

    .line 39
    invoke-virtual/range {p3 .. p3}, Liwl;->j()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    move v13, v3

    .line 40
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldng;->a:Ldhu;

    invoke-virtual {v3}, Ldhu;->r()Liwl;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    move v4, v3

    .line 42
    :goto_1
    if-nez v16, :cond_6

    const/4 v3, 0x1

    move v15, v3

    .line 43
    :goto_2
    if-nez v16, :cond_7

    if-nez v5, :cond_7

    if-nez v4, :cond_7

    const/4 v3, 0x1

    move v4, v3

    .line 44
    :goto_3
    if-nez v16, :cond_8

    if-eqz v5, :cond_8

    const/4 v3, 0x1

    move v14, v3

    .line 46
    :goto_4
    if-eqz v4, :cond_0

    .line 47
    new-instance v3, Ldji;

    sget v6, Lgyc;->s:I

    sget v7, Lcom/google/android/apps/hangouts/R$drawable;->bQ:I

    sget v8, Lacs;->fh:I

    const/4 v9, 0x1

    .line 55
    invoke-virtual/range {p3 .. p3}, Liwl;->l()Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v10, 0x1

    :goto_5
    sget v4, Lhdf;->dm:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 58
    invoke-virtual/range {p3 .. p3}, Liwl;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    .line 56
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ldnh;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v12, v0, v1, v2}, Ldnh;-><init>(Ldng;Ldjg;Liwl;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v12}, Ldji;-><init>(Landroid/content/Context;Liwl;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v4, Ldni;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v13, v3}, Ldni;-><init>(Ldng;ZLdji;)V

    invoke-virtual {v3, v4}, Ldji;->a(Ldjj;)V

    .line 88
    move-object/from16 v0, p0

    iget-object v4, v0, Ldng;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    if-eqz v15, :cond_1

    .line 91
    new-instance v3, Ldji;

    sget v6, Lgyc;->s:I

    sget v7, Lacs;->rF:I

    sget v8, Lacs;->fh:I

    const/4 v9, 0x1

    .line 107
    invoke-virtual/range {p3 .. p3}, Liwl;->d()Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v10, 0x1

    :goto_6
    sget v4, Lhdf;->do:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 110
    invoke-virtual/range {p3 .. p3}, Liwl;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    .line 108
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ldnj;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v12, v0, v1}, Ldnj;-><init>(Ldng;Liwl;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v12}, Ldji;-><init>(Landroid/content/Context;Liwl;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance v4, Ldnk;

    invoke-direct {v4, v3}, Ldnk;-><init>(Ldji;)V

    invoke-virtual {v3, v4}, Ldji;->a(Ldjj;)V

    .line 134
    move-object/from16 v0, p0

    iget-object v4, v0, Ldng;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_1
    if-eqz v16, :cond_2

    .line 138
    move-object/from16 v0, p0

    iget-object v13, v0, Ldng;->b:Ljava/util/List;

    new-instance v3, Ldji;

    sget v6, Lgyc;->s:I

    sget v7, Lacs;->rD:I

    sget v8, Lacs;->fh:I

    const/4 v9, 0x1

    .line 154
    invoke-virtual/range {p3 .. p3}, Liwl;->d()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v10, 0x1

    :goto_7
    sget v4, Lhdf;->dl:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 157
    invoke-virtual/range {p3 .. p3}, Liwl;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    .line 155
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ldnl;

    move-object/from16 v0, p2

    invoke-direct {v12, v0}, Ldnl;-><init>(Ldjg;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v12}, Ldji;-><init>(Landroid/content/Context;Liwl;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_2
    if-eqz v14, :cond_3

    .line 168
    new-instance v3, Ldji;

    sget v6, Lgyc;->s:I

    sget v7, Lacs;->rE:I

    sget v8, Lacs;->fh:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    sget v4, Lhdf;->dn:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 187
    invoke-virtual/range {p3 .. p3}, Liwl;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    .line 185
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ldnm;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v12, v0, v1, v2}, Ldnm;-><init>(Ldng;Ldjg;Liwl;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v12}, Ldji;-><init>(Landroid/content/Context;Liwl;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 195
    new-instance v4, Ldnn;

    invoke-direct {v4}, Ldnn;-><init>()V

    invoke-virtual {v3, v4}, Ldji;->a(Ldjj;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v4, v0, Ldng;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ldng;->b:Ljava/util/List;

    return-object v3

    .line 39
    :cond_4
    const/4 v3, 0x0

    move v13, v3

    goto/16 :goto_0

    .line 40
    :cond_5
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_1

    .line 42
    :cond_6
    const/4 v3, 0x0

    move v15, v3

    goto/16 :goto_2

    .line 43
    :cond_7
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_3

    .line 44
    :cond_8
    const/4 v3, 0x0

    move v14, v3

    goto/16 :goto_4

    .line 55
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_5

    .line 107
    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 154
    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_7
.end method
