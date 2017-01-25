.class final Lbdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lbdk;

.field private final d:Lbdm;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbdo;->a:Landroid/content/Context;

    .line 38
    const-class v0, Lbnx;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    invoke-interface {v0}, Lbnx;->a()I

    move-result v0

    iput v0, p0, Lbdo;->b:I

    .line 39
    const-class v0, Lbdk;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdk;

    iput-object v0, p0, Lbdo;->c:Lbdk;

    .line 40
    const-class v0, Lbdm;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdm;

    iput-object v0, p0, Lbdo;->d:Lbdm;

    .line 41
    return-void
.end method

.method private a(Landroid/graphics/Canvas;ILbdi;)V
    .locals 9

    .prologue
    .line 211
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 212
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 213
    const/4 v0, 0x4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 214
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    .line 215
    iget-object v0, p0, Lbdo;->d:Lbdm;

    iget-object v1, p0, Lbdo;->a:Landroid/content/Context;

    const-class v2, Lbnx;

    .line 217
    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnx;

    invoke-interface {v1}, Lbnx;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    iget v4, p0, Lbdo;->b:I

    move-object v1, p1

    move-object v6, p3

    .line 215
    invoke-interface/range {v0 .. v8}, Lbdm;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIILbdi;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 214
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 225
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;ILbdi;I)Landroid/graphics/Bitmap;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lbdi;",
            "I)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {}, Lacs;->as()V

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lbdo;->a:Landroid/content/Context;

    const-class v3, Ldgo;

    invoke-static {v2, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldgo;

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lbdo;->a:Landroid/content/Context;

    const-class v3, Ldgp;

    invoke-static {v2, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgp;

    .line 55
    move-object/from16 v0, p0

    iget v3, v0, Lbdo;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lbdo;->b:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 56
    new-instance v5, Landroid/graphics/Canvas;

    move-object/from16 v0, v17

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v15, v3

    .line 61
    :goto_0
    add-int v3, v15, p3

    const/4 v4, 0x4

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 65
    const/4 v3, 0x1

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 67
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v5, v3, v1}, Lbdo;->a(Landroid/graphics/Canvas;ILbdi;)V

    .line 69
    move-object/from16 v0, p0

    iget v3, v0, Lbdo;->b:I

    .line 70
    invoke-interface {v2, v3}, Ldgp;->d(I)Laye;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbdo;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Laye;->f(Landroid/content/Context;)Laxx;

    move-result-object v11

    check-cast v11, Laye;

    .line 71
    invoke-interface {v2}, Ldgp;->b()Lami;

    move-result-object v2

    invoke-virtual {v2}, Lami;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lilb;

    .line 73
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v15, :cond_0

    .line 74
    new-instance v2, Lbdp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbdo;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbdo;->d:Lbdm;

    move-object/from16 v0, p0

    iget v9, v0, Lbdo;->b:I

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v9}, Lbdp;-><init>(Landroid/content/Context;Lbdm;Landroid/graphics/Canvas;IILbdi;I)V

    .line 85
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v8, v14

    move-object v10, v2

    move/from16 v13, p5

    .line 84
    invoke-interface/range {v8 .. v13}, Ldgo;->a(Ljava/lang/String;Layr;Laye;Lilb;I)V

    .line 73
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 89
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lbdo;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Lbdo;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 91
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 92
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 93
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v15

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 94
    if-ge v2, v7, :cond_1

    .line 97
    move-object/from16 v0, p0

    iget-object v8, v0, Lbdo;->c:Lbdk;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbdo;->a:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lbdo;->b:I

    int-to-float v14, v14

    sget v15, Lbdl;->a:I

    sget v16, Lgyc;->gd:I

    invoke-interface/range {v8 .. v16}, Lbdk;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFFII)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 106
    move-object/from16 v0, p0

    iget-object v8, v0, Lbdo;->d:Lbdm;

    move-object/from16 v0, p0

    iget v12, v0, Lbdo;->b:I

    move-object v9, v5

    move v11, v2

    move v13, v7

    move-object/from16 v14, p4

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-interface/range {v8 .. v16}, Lbdm;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIILbdi;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 116
    add-int/lit8 v15, v2, 0x1

    :goto_3
    move v2, v15

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    return-object v17

    :cond_2
    move v15, v2

    goto :goto_3

    :cond_3
    move v15, v3

    goto/16 :goto_0
.end method

.method public b(Ljava/util/List;Ljava/util/List;ILbdi;I)Landroid/graphics/Bitmap;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lbdi;",
            "I)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {}, Lacs;->at()V

    .line 131
    move-object/from16 v0, p0

    iget-object v1, v0, Lbdo;->a:Landroid/content/Context;

    const-class v2, Ldgo;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldgo;

    .line 132
    move-object/from16 v0, p0

    iget-object v1, v0, Lbdo;->a:Landroid/content/Context;

    const-class v2, Ldgp;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgp;

    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz p1, :cond_4

    .line 135
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v13, v2

    .line 137
    :goto_0
    add-int v2, v13, p3

    const/4 v3, 0x4

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 139
    const-string v2, "SMS badge should not be empty!"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lgyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-object/from16 v0, p0

    iget v2, v0, Lbdo;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Lbdo;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 141
    new-instance v2, Landroid/graphics/Canvas;

    move-object/from16 v0, v19

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 142
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 143
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 144
    move-object/from16 v0, p0

    iget v3, v0, Lbdo;->b:I

    .line 145
    invoke-interface {v1, v3}, Ldgp;->d(I)Laye;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbdo;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Laye;->f(Landroid/content/Context;)Laxx;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Laye;

    .line 146
    invoke-interface {v1}, Ldgp;->b()Lami;

    move-result-object v1

    invoke-virtual {v1}, Lami;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lilb;

    .line 147
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v13, :cond_0

    .line 152
    :try_start_0
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v0, p5

    invoke-interface {v10, v1, v11, v12, v0}, Ldgo;->a(Ljava/lang/String;Laye;Lilb;I)Lalb;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, Lbdo;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lbdo;->b:I

    .line 153
    invoke-virtual {v1, v3, v5}, Lalb;->a(II)Laxy;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Laxy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v1

    .line 159
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lbdo;->d:Lbdm;

    move-object/from16 v0, p0

    iget v5, v0, Lbdo;->b:I

    move-object/from16 v7, p4

    invoke-interface/range {v1 .. v9}, Lbdm;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIILbdi;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 147
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 155
    :catch_0
    move-exception v1

    .line 156
    :goto_3
    const-string v3, "Babel_Avatar"

    const-string v5, "Unable to load avatar image synchronously. Use default avatar image."

    invoke-static {v3, v5, v1}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    move-object/from16 v0, p0

    iget-object v1, v0, Lbdo;->a:Landroid/content/Context;

    const-class v3, Lbnx;

    invoke-static {v1, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnx;

    invoke-interface {v1}, Lbnx;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    .line 164
    :cond_0
    move-object/from16 v0, p0

    iget v1, v0, Lbdo;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Lbdo;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 165
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 166
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move v4, v13

    :cond_1
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 167
    if-ge v4, v6, :cond_2

    .line 170
    move-object/from16 v0, p0

    iget-object v10, v0, Lbdo;->c:Lbdk;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbdo;->a:Landroid/content/Context;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v1, v0, Lbdo;->b:I

    int-to-float v0, v1

    move/from16 v16, v0

    sget v17, Lbdl;->a:I

    sget v18, Lgyc;->gd:I

    invoke-interface/range {v10 .. v18}, Lbdk;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    move-object/from16 v0, p0

    iget-object v1, v0, Lbdo;->d:Lbdm;

    move-object/from16 v0, p0

    iget v5, v0, Lbdo;->b:I

    move-object v3, v12

    move-object/from16 v7, p4

    invoke-interface/range {v1 .. v9}, Lbdm;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIILbdi;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 189
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 192
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lbdo;->a:Landroid/content/Context;

    const-class v3, Lbnx;

    invoke-static {v1, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnx;

    .line 193
    invoke-interface {v1}, Lbnx;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 195
    :goto_5
    if-ge v4, v6, :cond_3

    .line 196
    move-object/from16 v0, p0

    iget-object v1, v0, Lbdo;->d:Lbdm;

    move-object/from16 v0, p0

    iget v5, v0, Lbdo;->b:I

    move-object/from16 v7, p4

    invoke-interface/range {v1 .. v9}, Lbdm;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIILbdi;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 195
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 206
    :cond_3
    return-object v19

    .line 155
    :catch_1
    move-exception v1

    goto/16 :goto_3

    :cond_4
    move v13, v2

    goto/16 :goto_0
.end method
