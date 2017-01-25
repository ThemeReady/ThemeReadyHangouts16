.class public final Ledk;
.super Lees;
.source "SourceFile"


# static fields
.field static c:Ledn;


# instance fields
.field private B:Lilg;

.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 336
    new-instance v0, Ledn;

    invoke-direct {v0}, Ledn;-><init>()V

    sput-object v0, Ledk;->c:Ledn;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILeco;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lees;-><init>(Landroid/content/Context;ILeco;Z)V

    .line 59
    const-class v0, Lilg;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Ledk;->B:Lilg;

    .line 61
    iget-object v0, p3, Leco;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 62
    iget-object v1, v0, Lecq;->a:Ljava/lang/String;

    iput-object v1, p0, Ledk;->a:Ljava/lang/String;

    .line 63
    iget-object v0, v0, Lecq;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledq;

    .line 64
    iget-object v1, v0, Ledq;->k:Ljava/lang/String;

    iput-object v1, p0, Ledk;->b:Ljava/lang/String;

    .line 65
    iget-boolean v0, v0, Ledq;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledk;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ledk;->i:Landroid/content/Intent;

    iget-object v1, p0, Ledk;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lacs;->a(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 68
    :cond_0
    iget-object v0, p0, Ledk;->i:Landroid/content/Intent;

    invoke-static {v0}, Lacs;->c(Landroid/content/Intent;)V

    .line 71
    sget v0, Lhdf;->r:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 73
    iget-object v2, p0, Ledk;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 75
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 76
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    sget v0, Lbxh;->a:I

    .line 2035
    invoke-static {p1, v0, v3, v3}, Lbxf;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lbxf;

    move-result-object v0

    .line 80
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 77
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    iput-object v1, p0, Ledk;->g:Ljava/lang/CharSequence;

    .line 83
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 285
    const-class v0, Leee;

    .line 286
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leee;

    new-instance v1, Leed;

    invoke-direct {v1, v4, p1}, Leed;-><init>(II)V

    .line 287
    invoke-virtual {v1}, Leed;->a()Leec;

    move-result-object v1

    invoke-interface {v0, v1}, Leee;->b(Leec;)Ljava/util/List;

    move-result-object v1

    .line 288
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leec;

    .line 289
    iget-object v3, v0, Leec;->c:Ljava/lang/String;

    iget-object v0, v0, Leec;->d:Ljava/lang/String;

    invoke-static {p0, p1, v3, v0}, Ledk;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {p0, v0, v4}, Ledn;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 294
    :cond_0
    :try_start_0
    const-class v0, Lblw;

    .line 295
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblw;

    invoke-interface {v0, p0, p1}, Lblw;->a(Landroid/content/Context;I)Lbkv;

    move-result-object v2

    .line 296
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leec;

    .line 297
    iget-object v3, v0, Leec;->c:Ljava/lang/String;

    iget-object v0, v0, Leec;->d:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v0, v4}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lblz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 300
    :catch_0
    move-exception v0

    const-string v0, "Babel"

    const/16 v1, 0x47

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring NotificationService intent for invalid account id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 262
    const-class v0, Lblw;

    .line 263
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblw;

    invoke-interface {v0, p0, p1}, Lblw;->a(Landroid/content/Context;I)Lbkv;

    move-result-object v1

    .line 264
    invoke-static {p0, p1, p2, p3}, Ledk;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 265
    const-class v0, Leee;

    .line 266
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leee;

    new-instance v3, Leed;

    invoke-direct {v3, v4, p1}, Leed;-><init>(II)V

    .line 269
    invoke-virtual {v3, p2}, Leed;->a(Ljava/lang/String;)Leed;

    move-result-object v3

    .line 270
    invoke-virtual {v3, p3}, Leed;->b(Ljava/lang/String;)Leed;

    move-result-object v3

    .line 271
    invoke-virtual {v3}, Leed;->a()Leec;

    move-result-object v3

    .line 267
    invoke-interface {v0, v3}, Leee;->b(Leec;)Ljava/util/List;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-static {p0, v2, v4}, Ledn;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 276
    const/4 v0, -0x1

    invoke-virtual {v1, p2, p3, v0}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IZZ)V
    .locals 22

    .prologue
    .line 231
    sget v4, Ledr;->c:I

    .line 2055
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Ledq;->a(Landroid/content/Context;IZI)Leco;

    move-result-object v4

    .line 238
    iget-object v4, v4, Leco;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lecq;

    .line 239
    move-object/from16 v0, v19

    iget-object v4, v0, Lecq;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_1
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leef;

    .line 240
    check-cast v4, Ledq;

    .line 241
    const-class v5, Leee;

    .line 242
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leee;

    new-instance v6, Leed;

    const/16 v7, 0x10

    move/from16 v0, p1

    invoke-direct {v6, v7, v0}, Leed;-><init>(II)V

    move-object/from16 v0, v19

    iget-object v7, v0, Lecq;->a:Ljava/lang/String;

    .line 245
    invoke-virtual {v6, v7}, Leed;->a(Ljava/lang/String;)Leed;

    move-result-object v6

    iget-object v7, v4, Ledq;->k:Ljava/lang/String;

    .line 246
    invoke-virtual {v6, v7}, Leed;->b(Ljava/lang/String;)Leed;

    move-result-object v6

    .line 247
    invoke-virtual {v6}, Leed;->a()Leec;

    move-result-object v6

    .line 243
    invoke-interface {v5, v6}, Leee;->a(Leec;)Z

    move-result v5

    .line 248
    if-eqz v5, :cond_1

    .line 3098
    new-instance v5, Lecq;

    move-object/from16 v0, v19

    iget-object v6, v0, Lecq;->a:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v7, v0, Lecq;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    iget v8, v0, Lecq;->e:I

    move-object/from16 v0, v19

    iget-object v9, v0, Lecq;->f:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-wide v10, v0, Lecq;->g:J

    move-object/from16 v0, v19

    iget-boolean v12, v0, Lecq;->j:Z

    move-object/from16 v0, v19

    iget v13, v0, Lecq;->d:I

    move-object/from16 v0, v19

    iget-object v14, v0, Lecq;->k:Ljava/lang/String;

    move-object/from16 v0, v19

    iget v15, v0, Lecq;->l:I

    move-object/from16 v0, v19

    iget-wide v0, v0, Lecq;->m:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v19

    iget v0, v0, Lecq;->n:I

    move/from16 v18, v0

    invoke-direct/range {v5 .. v18}, Lecq;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;IJI)V

    .line 3111
    iget-object v6, v5, Lecq;->h:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3112
    const/4 v6, 0x1

    iput v6, v5, Lecq;->i:I

    .line 3114
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 3115
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3117
    new-instance v5, Leco;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v6}, Leco;-><init>(ILjava/util/List;)V

    .line 3119
    new-instance v6, Ledk;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v6, v0, v1, v5, v2}, Ledk;-><init>(Landroid/content/Context;ILeco;Z)V

    .line 2316
    :try_start_0
    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ledk;->a(Z)V
    :try_end_0
    .catch Ljfz; {:try_start_0 .. :try_end_0} :catch_0

    .line 2323
    const-class v5, Lblw;

    .line 2324
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblw;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v5, v0, v1}, Lblw;->a(Landroid/content/Context;I)Lbkv;

    move-result-object v5

    .line 2326
    invoke-static {}, Lgnh;->b()J

    move-result-wide v6

    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    iget-wide v12, v4, Ledq;->j:J

    .line 2327
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2325
    invoke-virtual {v5, v6, v7, v8}, Lbkv;->a(JLjava/util/List;)V

    goto/16 :goto_0

    .line 2319
    :catch_0
    move-exception v4

    goto/16 :goto_0

    .line 255
    :cond_2
    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Ledk;->B:Lilg;

    iget v1, p0, Ledk;->s:I

    .line 135
    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xddb

    .line 137
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 138
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Ledk;->r:Landroid/content/Context;

    iget v1, p0, Ledk;->s:I

    iget-object v2, p0, Ledk;->a:Ljava/lang/String;

    iget-object v3, p0, Ledk;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ledk;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 148
    const/16 v0, 0x10

    return v0
.end method

.method protected h()Landroid/content/Intent;
    .locals 5

    .prologue
    .line 154
    new-instance v0, Ledl;

    invoke-direct {v0}, Ledl;-><init>()V

    iget-object v1, p0, Ledk;->r:Landroid/content/Context;

    iget v2, p0, Ledk;->s:I

    iget-object v3, p0, Ledk;->a:Ljava/lang/String;

    iget-object v4, p0, Ledk;->b:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1, v2, v3, v4}, Ledl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 154
    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ledk;->b:Ljava/lang/String;

    return-object v0
.end method
