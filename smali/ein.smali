.class final Lein;
.super Lfpj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfpj",
        "<",
        "Lfpk",
        "<+",
        "Landroid/database/Cursor;",
        ">;",
        "Lehb;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Leil;

.field private final B:Leil;

.field private final C:Leil;

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfpk",
            "<+",
            "Landroid/database/Cursor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final E:[I

.field final c:Lbbh;

.field d:Z

.field e:Leis;

.field private final f:Landroid/content/Context;

.field private final g:Lbjx;

.field private final h:Lbwn;

.field private final i:Z

.field private final j:Lilg;

.field private final k:Landroid/view/LayoutInflater;

.field private l:Lfpm;

.field private m:Ljava/lang/String;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Landroid/view/View$OnClickListener;

.field private final p:Lgpl;

.field private final q:Landroid/view/View$OnCreateContextMenuListener;

.field private final r:Leim;

.field private final s:Leil;

.field private final t:Leil;

.field private final u:Leil;

.field private final v:Leil;

.field private final w:Leil;

.field private final x:Leil;

.field private final y:Leil;

.field private final z:Leil;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbjx;Lbbh;Landroid/view/View$OnCreateContextMenuListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lgpl;Leit;Lbwn;Z)V
    .locals 17

    .prologue
    .line 131
    invoke-direct/range {p0 .. p1}, Lfpj;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-static {}, Lgqg;->values()[Lgqg;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lein;->E:[I

    .line 133
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lein;->f:Landroid/content/Context;

    .line 134
    const-string v2, "layout_inflater"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iput-object v2, v0, Lein;->k:Landroid/view/LayoutInflater;

    .line 135
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lein;->g:Lbjx;

    .line 136
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lein;->c:Lbbh;

    .line 137
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lein;->q:Landroid/view/View$OnCreateContextMenuListener;

    .line 138
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lein;->o:Landroid/view/View$OnClickListener;

    .line 139
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lein;->n:Landroid/view/View$OnClickListener;

    .line 140
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lein;->p:Lgpl;

    .line 141
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lein;->h:Lbwn;

    .line 142
    move/from16 v0, p10

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lein;->i:Z

    .line 144
    new-instance v2, Leim;

    const/4 v3, 0x0

    move-object/from16 v0, p8

    invoke-direct {v2, v0, v3}, Leim;-><init>(Leit;B)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lein;->r:Leim;

    .line 147
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lein;->a(Z)V

    .line 148
    const-class v2, Lilg;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilg;

    move-object/from16 v0, p0

    iput-object v2, v0, Lein;->j:Lilg;

    .line 150
    new-instance v2, Leil;

    sget v5, Lehc;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v9, Lgqg;->j:Lgqg;

    sget-object v10, Ldyn;->c:Ldyn;

    sget-object v11, Ldyn;->c:Ldyn;

    move-object/from16 v0, p0

    iget-object v13, v0, Lein;->r:Leim;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v8, p0

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v13}, Leil;-><init>(Landroid/content/Context;Lbbh;IZZLfpl;Lgqg;Ldyn;Ldyn;Lbwn;Leim;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lein;->s:Leil;

    .line 163
    invoke-direct/range {p0 .. p0}, Lein;->g()Leil;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lein;->t:Leil;

    .line 164
    sget-object v2, Lgqg;->b:Lgqg;

    sget v3, Lacs;->ut:I

    .line 165
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lein;->a(Lgqg;I)Leil;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lein;->u:Leil;

    .line 166
    sget-object v2, Lgqg;->c:Lgqg;

    sget v3, Lacs;->uA:I

    .line 167
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lein;->a(Lgqg;I)Leil;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lein;->v:Leil;

    .line 168
    sget-object v2, Lgqg;->d:Lgqg;

    sget v3, Lacs;->uK:I

    .line 169
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lein;->a(Lgqg;I)Leil;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lein;->w:Leil;

    .line 170
    sget-object v2, Lgqg;->e:Lgqg;

    sget-object v3, Ldyn;->c:Ldyn;

    sget-object v4, Ldyn;->b:Ldyn;

    sget v5, Lhdf;->hW:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 177
    invoke-virtual/range {p2 .. p2}, Lbjx;->h()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 175
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 171
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lein;->a(Lgqg;Ldyn;Ldyn;Ljava/lang/CharSequence;)Leil;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lein;->x:Leil;

    .line 178
    sget-object v11, Ldyn;->c:Ldyn;

    sget-object v12, Ldyn;->c:Ldyn;

    sget v15, Lacs;->uJ:I

    sget v16, Lacs;->uL:I

    .line 1294
    new-instance v2, Leiq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lein;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lein;->c:Lbbh;

    sget v6, Lehc;->b:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v10, Lgqg;->f:Lgqg;

    move-object/from16 v0, p0

    iget-object v13, v0, Lein;->h:Lbwn;

    move-object/from16 v0, p0

    iget-object v14, v0, Lein;->r:Leim;

    move-object/from16 v3, p0

    move-object/from16 v9, p0

    invoke-direct/range {v2 .. v16}, Leiq;-><init>(Lein;Landroid/content/Context;Lbbh;IZZLfpl;Lgqg;Ldyn;Ldyn;Lbwn;Leim;II)V

    .line 179
    move-object/from16 v0, p0

    iput-object v2, v0, Lein;->y:Leil;

    .line 184
    invoke-direct/range {p0 .. p0}, Lein;->g()Leil;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lein;->z:Leil;

    .line 185
    new-instance v2, Leio;

    sget v6, Lehc;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v10, Lgqg;->g:Lgqg;

    sget-object v11, Ldyn;->a:Ldyn;

    sget-object v12, Ldyn;->a:Ldyn;

    move-object/from16 v0, p0

    iget-object v14, v0, Lein;->r:Leim;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v9, p0

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v14}, Leio;-><init>(Lein;Landroid/content/Context;Lbbh;IZZLfpl;Lgqg;Ldyn;Ldyn;Lbwn;Leim;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lein;->A:Leil;

    .line 204
    sget v2, Lacs;->uN:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lein;->i(I)Leil;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lein;->B:Leil;

    .line 205
    sget v2, Lacs;->uM:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lein;->i(I)Leil;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lein;->C:Leil;

    .line 207
    new-instance v2, Leil;

    sget v5, Lehc;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lein;->r:Leim;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v8, p0

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v10}, Leil;-><init>(Landroid/content/Context;Lbbh;IZZLfpl;Lbwn;Leim;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lein;->a(Lfpk;)Lfpk;

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lein;->s:Leil;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lein;->a(Lfpk;)Lfpk;

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lein;->t:Leil;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lein;->a(Lfpk;)Lfpk;

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lein;->u:Leil;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lein;->a(Lfpk;)Lfpk;

    .line 220
    invoke-direct/range {p0 .. p0}, Lein;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lein;->v:Leil;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lein;->a(Lfpk;)Lfpk;

    .line 225
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lein;->d()Landroid/content/Context;

    move-result-object v2

    const-class v3, Legv;

    invoke-static {v2, v3}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 226
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lein;->D:Ljava/util/List;

    .line 227
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legv;

    .line 228
    move-object/from16 v0, p9

    invoke-interface {v2, v0}, Legv;->a(Lbwn;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 229
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Legv;->a(Lfpl;)Lfpk;

    move-result-object v2

    .line 230
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lein;->a(Lfpk;)Lfpk;

    .line 231
    move-object/from16 v0, p0

    iget-object v4, v0, Lein;->D:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lein;->w:Leil;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lein;->a(Lfpk;)Lfpk;

    goto :goto_0

    .line 234
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lein;->x:Leil;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lein;->a(Lfpk;)Lfpk;

    .line 235
    invoke-direct/range {p0 .. p0}, Lein;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lein;->y:Leil;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lein;->a(Lfpk;)Lfpk;

    .line 238
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lein;->C:Leil;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lein;->a(Lfpk;)Lfpk;

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lein;->z:Leil;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lein;->a(Lfpk;)Lfpk;

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lein;->A:Leil;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lein;->a(Lfpk;)Lfpk;

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lein;->B:Leil;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lein;->a(Lfpk;)Lfpk;

    .line 242
    return-void
.end method

.method private a(Lgqg;I)Leil;
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lein;->h:Lbwn;

    sget-object v1, Lbwn;->b:Lbwn;

    if-ne v0, v1, :cond_0

    .line 323
    sget-object v0, Ldyn;->c:Ldyn;

    .line 324
    :goto_0
    iget-object v1, p0, Lein;->h:Lbwn;

    sget-object v2, Lbwn;->b:Lbwn;

    if-ne v1, v2, :cond_1

    .line 326
    sget-object v1, Ldyn;->c:Ldyn;

    .line 327
    :goto_1
    iget-object v2, p0, Lein;->f:Landroid/content/Context;

    .line 328
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-direct {p0, p1, v0, v1, v2}, Lein;->a(Lgqg;Ldyn;Ldyn;Ljava/lang/CharSequence;)Leil;

    move-result-object v0

    return-object v0

    .line 324
    :cond_0
    sget-object v0, Ldyn;->a:Ldyn;

    goto :goto_0

    .line 327
    :cond_1
    sget-object v1, Ldyn;->b:Ldyn;

    goto :goto_1
.end method

.method private a(Lgqg;Ldyn;Ldyn;Ljava/lang/CharSequence;)Leil;
    .locals 13

    .prologue
    .line 268
    new-instance v0, Leip;

    iget-object v1, p0, Lein;->f:Landroid/content/Context;

    iget-object v2, p0, Lein;->c:Lbbh;

    sget v3, Lehc;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v10, p0, Lein;->h:Lbwn;

    iget-object v11, p0, Lein;->r:Leim;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    invoke-direct/range {v0 .. v12}, Leip;-><init>(Landroid/content/Context;Lbbh;IZZLfpl;Lgqg;Ldyn;Ldyn;Lbwn;Leim;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private a(Leil;Lfpm;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 555
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateCursor partition="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {p1, p2}, Leil;->a(Lfpm;)V

    .line 557
    invoke-virtual {p1}, Leil;->a()Lgqg;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lein;->a(Lgqg;Lfpm;)V

    .line 564
    invoke-virtual {p0, v3, v3}, Lein;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lein;->C:Leil;

    .line 566
    invoke-virtual {p0, v3, v3}, Lein;->b(ZZ)Z

    move-result v1

    .line 565
    invoke-virtual {v0, v1}, Leil;->a(Z)V

    .line 568
    :cond_0
    return-void
.end method

.method private a(Lgqg;Lfpm;)V
    .locals 4

    .prologue
    .line 584
    invoke-virtual {p1}, Lgqg;->ordinal()I

    move-result v1

    .line 585
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lfpm;->getCount()I

    move-result v0

    .line 586
    :goto_0
    iget-object v2, p0, Lein;->E:[I

    aget v2, v2, v1

    sub-int v2, v0, v2

    .line 587
    iget-object v3, p0, Lein;->E:[I

    aput v0, v3, v1

    .line 591
    add-int/lit8 v0, v1, 0x1

    :goto_1
    iget-object v1, p0, Lein;->E:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 592
    iget-object v1, p0, Lein;->E:[I

    aget v3, v1, v0

    add-int/2addr v3, v2

    aput v3, v1, v0

    .line 591
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 585
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 594
    :cond_1
    return-void
.end method

.method private b(Landroid/view/ViewGroup;I)Lehb;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 603
    invoke-static {}, Lehc;->a()[I

    move-result-object v0

    aget v0, v0, p2

    .line 604
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 637
    invoke-virtual {p0}, Lein;->d()Landroid/content/Context;

    move-result-object v0

    const-class v1, Legv;

    invoke-static {v0, v1}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 638
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legv;

    .line 639
    iget-object v2, p0, Lein;->k:Landroid/view/LayoutInflater;

    invoke-interface {v0, p1, p2, v2}, Legv;->a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lehb;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_0

    .line 644
    :goto_0
    return-object v0

    .line 606
    :pswitch_0
    iget-object v0, p0, Lein;->k:Landroid/view/LayoutInflater;

    sget v1, Lacs;->hN:I

    .line 607
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 609
    new-instance v0, Leiu;

    .line 3648
    invoke-direct {v0, v1}, Leiu;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 611
    :pswitch_1
    iget-object v0, p0, Lein;->k:Landroid/view/LayoutInflater;

    sget v1, Lacs;->ul:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 612
    new-instance v0, Leiu;

    .line 4648
    invoke-direct {v0, v1}, Leiu;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 614
    :pswitch_2
    iget-object v0, p0, Lein;->k:Landroid/view/LayoutInflater;

    sget v1, Lacs;->uk:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 615
    new-instance v0, Leiv;

    .line 4657
    invoke-direct {v0, v1}, Leiv;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 617
    :pswitch_3
    iget-object v0, p0, Lein;->k:Landroid/view/LayoutInflater;

    sget v1, Lacs;->uj:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 618
    iget-object v0, p0, Lein;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    invoke-static {v1, v5}, Lgob;->a(Landroid/view/View;Z)V

    .line 620
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 621
    new-instance v0, Leis;

    .line 4670
    invoke-direct {v0, p0, v1}, Leis;-><init>(Lein;Landroid/view/View;)V

    goto :goto_0

    .line 623
    :pswitch_4
    iget-object v0, p0, Lein;->k:Landroid/view/LayoutInflater;

    sget v1, Lacs;->um:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 624
    new-instance v0, Lehb;

    invoke-direct {v0, v1}, Lehb;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 626
    :pswitch_5
    new-instance v1, Lgqe;

    iget-object v0, p0, Lein;->f:Landroid/content/Context;

    iget-object v2, p0, Lein;->g:Lbjx;

    sget-object v3, Lgqg;->c:Lgqg;

    iget-object v4, p0, Lein;->c:Lbbh;

    invoke-direct {v1, v0, v2, v3, v4}, Lgqe;-><init>(Landroid/content/Context;Lbjx;Lgqg;Lbbh;)V

    .line 628
    iget-object v0, p0, Lein;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lgqe;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    iget-object v0, p0, Lein;->p:Lgpl;

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Lein;->p:Lgpl;

    invoke-virtual {v1, v0}, Lgqe;->a(Lgpl;)V

    .line 632
    :cond_1
    iget-object v0, p0, Lein;->q:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {v1, v0}, Lgqe;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 633
    invoke-static {v1, v5}, Lgob;->a(Landroid/view/View;Z)V

    .line 634
    invoke-virtual {v1, v5}, Lgqe;->setFocusable(Z)V

    .line 635
    new-instance v0, Lehb;

    invoke-direct {v0, v1}, Lehb;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 644
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 604
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Lein;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lein;->g:Lbjx;

    .line 248
    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    .line 247
    invoke-static {v0}, Lfgg;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 246
    goto :goto_0
.end method

.method private g()Leil;
    .locals 9

    .prologue
    .line 252
    new-instance v0, Leil;

    iget-object v1, p0, Lein;->f:Landroid/content/Context;

    iget-object v2, p0, Lein;->c:Lbbh;

    sget v3, Lehc;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v7, p0, Lein;->h:Lbwn;

    iget-object v8, p0, Lein;->r:Leim;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Leil;-><init>(Landroid/content/Context;Lbbh;IZZLfpl;Lbwn;Leim;)V

    return-object v0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0}, Lein;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lein;->c:Lbbh;

    .line 388
    invoke-virtual {v0}, Lbbh;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 387
    goto :goto_0
.end method

.method private i(I)Leil;
    .locals 10

    .prologue
    .line 332
    new-instance v0, Leir;

    iget-object v1, p0, Lein;->f:Landroid/content/Context;

    iget-object v2, p0, Lein;->c:Lbbh;

    sget v3, Lehc;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v7, p0, Lein;->h:Lbwn;

    iget-object v8, p0, Lein;->r:Leim;

    move-object v6, p0

    move v9, p1

    invoke-direct/range {v0 .. v9}, Leir;-><init>(Landroid/content/Context;Lbbh;IZZLfpl;Lbwn;Leim;I)V

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 571
    iget-boolean v1, p0, Lein;->d:Z

    if-eqz v1, :cond_1

    .line 572
    iget-object v1, p0, Lein;->l:Lfpm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lein;->l:Lfpm;

    invoke-interface {v1}, Lfpm;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 573
    :cond_0
    iget-object v1, p0, Lein;->B:Leil;

    invoke-virtual {v1, v0}, Leil;->a(Z)V

    .line 574
    iget-object v0, p0, Lein;->A:Leil;

    iget-object v1, p0, Lein;->l:Lfpm;

    invoke-virtual {v0, v1}, Leil;->a(Lfpm;)V

    .line 575
    iget-object v0, p0, Lein;->A:Leil;

    invoke-virtual {v0}, Leil;->a()Lgqg;

    move-result-object v0

    iget-object v1, p0, Lein;->l:Lfpm;

    invoke-direct {p0, v0, v1}, Lein;->a(Lgqg;Lfpm;)V

    .line 581
    :goto_0
    return-void

    .line 577
    :cond_1
    iget-object v1, p0, Lein;->B:Leil;

    invoke-virtual {v1, v0}, Leil;->a(Z)V

    .line 578
    iget-object v0, p0, Lein;->A:Leil;

    invoke-virtual {v0, v2}, Leil;->a(Lfpm;)V

    .line 579
    iget-object v0, p0, Lein;->A:Leil;

    invoke-virtual {v0}, Leil;->a()Lgqg;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lein;->a(Lgqg;Lfpm;)V

    goto :goto_0
.end method


# virtual methods
.method a(Lgqg;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 360
    invoke-virtual {p1}, Lgqg;->ordinal()I

    move-result v1

    .line 361
    if-lez v1, :cond_0

    .line 362
    iget-object v2, p0, Lein;->E:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lacs;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 364
    :cond_0
    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Lacv;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lein;->b(Landroid/view/ViewGroup;I)Lehb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lacv;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lehb;

    .line 5598
    invoke-virtual {p1}, Lehb;->v()V

    .line 58
    return-void
.end method

.method a(Lfpm;)V
    .locals 3

    .prologue
    .line 484
    invoke-direct {p0}, Lein;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 487
    iget-object v0, p0, Lein;->u:Leil;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lein;->a(Leil;Lfpm;)V

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    iget-object v0, p0, Lein;->u:Leil;

    invoke-direct {p0, v0, p1}, Lein;->a(Leil;Lfpm;)V

    .line 491
    if-eqz p1, :cond_0

    iget-object v0, p0, Lein;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-interface {p1}, Lfpm;->getCount()I

    move-result v0

    .line 493
    if-nez v0, :cond_2

    .line 494
    iget-object v0, p0, Lein;->j:Lilg;

    iget-object v1, p0, Lein;->g:Lbjx;

    .line 495
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0x9f4

    .line 497
    invoke-interface {v0, v1}, Lild;->c(I)V

    goto :goto_0

    .line 499
    :cond_2
    iget-object v1, p0, Lein;->j:Lilg;

    iget-object v2, p0, Lein;->g:Lbjx;

    .line 500
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    invoke-interface {v1, v2}, Lilg;->a(I)Lilc;

    move-result-object v1

    .line 501
    invoke-virtual {v1}, Lilc;->b()Lild;

    move-result-object v1

    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lild;->a(Ljava/lang/Integer;)Lild;

    move-result-object v0

    const/16 v1, 0x9f3

    .line 503
    invoke-interface {v0, v1}, Lild;->c(I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 369
    iput-object p1, p0, Lein;->m:Ljava/lang/String;

    .line 371
    invoke-virtual {p0}, Lein;->d()Landroid/content/Context;

    move-result-object v0

    const-class v1, Legv;

    invoke-static {v0, v1}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legv;

    .line 373
    invoke-interface {v0, p1}, Legv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {p0}, Lein;->b()Z

    move-result v0

    .line 377
    iget-object v1, p0, Lein;->z:Leil;

    invoke-virtual {v1, v0}, Leil;->a(Z)V

    .line 378
    iget-object v1, p0, Lein;->A:Leil;

    invoke-virtual {v1, v0}, Leil;->a(Z)V

    .line 379
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbio;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 467
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    new-instance v1, Lbir;

    invoke-direct {v1, p1}, Lbir;-><init>(Ljava/util/List;)V

    .line 469
    const/4 v0, 0x1

    .line 474
    :goto_0
    iget-object v2, p0, Lein;->s:Leil;

    invoke-virtual {v2, v1}, Leil;->a(Lfpm;)V

    .line 475
    iget-object v2, p0, Lein;->t:Leil;

    invoke-virtual {v2, v0}, Leil;->a(Z)V

    .line 476
    iget-object v0, p0, Lein;->s:Leil;

    invoke-virtual {v0}, Leil;->a()Lgqg;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lein;->a(Lgqg;Lfpm;)V

    .line 477
    return-void

    .line 471
    :cond_0
    const/4 v1, 0x0

    .line 472
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(ZZ)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 412
    invoke-direct {p0}, Lein;->f()Z

    move-result v3

    .line 413
    if-eqz v3, :cond_0

    .line 1401
    iget-object v0, p0, Lein;->y:Leil;

    move-object v1, v0

    .line 415
    :goto_0
    iget-boolean v0, p0, Lein;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lein;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lein;->u:Leil;

    invoke-virtual {v0}, Leil;->g()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 431
    :goto_1
    return v0

    .line 414
    :cond_0
    iget-object v0, p0, Lein;->v:Leil;

    move-object v1, v0

    goto :goto_0

    .line 418
    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Lein;->w:Leil;

    invoke-virtual {v0}, Leil;->g()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 419
    goto :goto_1

    .line 421
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lein;->x:Leil;

    invoke-virtual {v0}, Leil;->g()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 422
    goto :goto_1

    .line 424
    :cond_3
    if-eqz p2, :cond_5

    .line 425
    iget-object v0, p0, Lein;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpk;

    .line 426
    invoke-virtual {v0}, Lfpk;->g()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 427
    goto :goto_1

    .line 431
    :cond_5
    invoke-virtual {v1}, Leil;->g()Z

    move-result v0

    goto :goto_1
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 352
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method b(Lfpm;)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lein;->w:Leil;

    invoke-direct {p0, v0, p1}, Lein;->a(Leil;Lfpm;)V

    .line 511
    return-void
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 536
    iget-boolean v0, p0, Lein;->d:Z

    if-ne v0, p1, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    if-eqz p1, :cond_2

    .line 541
    iget-object v0, p0, Lein;->j:Lilg;

    iget-object v1, p0, Lein;->g:Lbjx;

    .line 542
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0x9f9

    .line 544
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 547
    :cond_2
    iput-boolean p1, p0, Lein;->d:Z

    .line 548
    invoke-direct {p0}, Lein;->i()V

    .line 549
    iget-object v0, p0, Lein;->e:Leis;

    if-eqz v0, :cond_0

    .line 550
    iget-object v1, p0, Lein;->e:Leis;

    .line 2679
    iget-object v0, v1, Leis;->r:Lein;

    .line 3058
    iget-boolean v0, v0, Lein;->d:Z

    .line 2680
    if-eqz v0, :cond_3

    .line 2681
    sget v0, Lhdf;->uI:I

    .line 2683
    :goto_1
    iget-object v1, v1, Leis;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2682
    :cond_3
    sget v0, Lhdf;->uJ:I

    goto :goto_1
.end method

.method b()Z
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Lein;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lein;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(ZZ)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 442
    invoke-direct {p0}, Lein;->f()Z

    move-result v3

    .line 443
    if-eqz v3, :cond_0

    .line 2401
    iget-object v0, p0, Lein;->y:Leil;

    move-object v1, v0

    .line 445
    :goto_0
    iget-boolean v0, p0, Lein;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lein;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lein;->u:Leil;

    invoke-virtual {v0}, Leil;->e()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 461
    :goto_1
    return v0

    .line 444
    :cond_0
    iget-object v0, p0, Lein;->v:Leil;

    move-object v1, v0

    goto :goto_0

    .line 448
    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Lein;->w:Leil;

    invoke-virtual {v0}, Leil;->e()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 449
    goto :goto_1

    .line 451
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lein;->x:Leil;

    invoke-virtual {v0}, Leil;->e()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 452
    goto :goto_1

    .line 454
    :cond_3
    if-eqz p2, :cond_5

    .line 455
    iget-object v0, p0, Lein;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpk;

    .line 456
    invoke-virtual {v0}, Lfpk;->e()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 457
    goto :goto_1

    .line 461
    :cond_5
    invoke-virtual {v1}, Leil;->e()Z

    move-result v0

    goto :goto_1
.end method

.method c(Lfpm;)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lein;->v:Leil;

    invoke-direct {p0, v0, p1}, Lein;->a(Leil;Lfpm;)V

    .line 515
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 532
    iget-boolean v0, p0, Lein;->d:Z

    return v0
.end method

.method d(Lfpm;)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lein;->x:Leil;

    invoke-direct {p0, v0, p1}, Lein;->a(Leil;Lfpm;)V

    .line 519
    return-void
.end method

.method e(Lfpm;)V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lein;->y:Leil;

    invoke-direct {p0, v0, p1}, Lein;->a(Leil;Lfpm;)V

    .line 523
    return-void
.end method

.method f(Lfpm;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lein;->l:Lfpm;

    .line 528
    invoke-direct {p0}, Lein;->i()V

    .line 529
    return-void
.end method
