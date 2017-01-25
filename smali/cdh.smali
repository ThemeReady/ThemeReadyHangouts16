.class final Lcdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letu;


# instance fields
.field a:Lbio;

.field b:Lcdk;

.field c:Lcdl;

.field private final d:Landroid/content/Context;

.field private final e:Ljfq;

.field private final f:Lbxo;

.field private final g:Lccs;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private r:Lewj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcdh;->d:Landroid/content/Context;

    .line 56
    const-class v0, Ljfq;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lcdh;->e:Ljfq;

    .line 57
    const-class v0, Lbxo;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxo;

    iput-object v0, p0, Lcdh;->f:Lbxo;

    .line 58
    const-class v0, Lccs;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccs;

    iput-object v0, p0, Lcdh;->g:Lccs;

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lacs;->mK:I

    .line 62
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdh;->h:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcdh;->h:Landroid/view/View;

    sget v1, Lacs;->my:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdh;->i:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcdh;->h:Landroid/view/View;

    sget v1, Lacs;->mx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcdh;->j:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 66
    iget-object v0, p0, Lcdh;->h:Landroid/view/View;

    sget v1, Lacs;->mG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdh;->k:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcdh;->h:Landroid/view/View;

    sget v1, Lacs;->mE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdh;->l:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcdh;->h:Landroid/view/View;

    sget v1, Lacs;->mD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdh;->m:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcdh;->h:Landroid/view/View;

    sget v1, Lacs;->mC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcdh;->n:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcdh;->h:Landroid/view/View;

    sget v1, Lacs;->mH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdh;->o:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcdh;->h:Landroid/view/View;

    sget v1, Lacs;->mF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdh;->p:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcdh;->h:Landroid/view/View;

    sget v1, Lacs;->mA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdh;->q:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcdh;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcdh;->h:Landroid/view/View;

    new-instance v1, Lcdi;

    invoke-direct {v1, p0}, Lcdi;-><init>(Lcdh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcdh;->j:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(Z)V

    .line 86
    iget-object v0, p0, Lcdh;->j:Lcom/google/android/apps/hangouts/views/AvatarView;

    new-instance v1, Lcdj;

    invoke-direct {v1, p0}, Lcdj;-><init>(Lcdh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-direct {p0}, Lcdh;->d()V

    .line 97
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcdh;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 269
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    sget v0, Lacs;->mt:I

    .line 274
    invoke-direct {p0, v0}, Lcdh;->a(I)I

    move-result v0

    .line 272
    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 277
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 183
    invoke-direct {p0}, Lcdh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcdh;->r:Lewj;

    invoke-virtual {v0}, Lewj;->a()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lgob;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcdh;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcdh;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcdh;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 280
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 281
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 282
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 284
    return-void
.end method

.method private c()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 4321
    iget-object v0, p0, Lcdh;->r:Lewj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdh;->r:Lewj;

    invoke-virtual {v0, v2, v3}, Lewj;->a(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    move v0, v8

    .line 195
    :goto_0
    if-eqz v0, :cond_4

    .line 5298
    invoke-direct {p0}, Lcdh;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5299
    invoke-direct {p0}, Lcdh;->f()Z

    move-result v0

    .line 4333
    :goto_1
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcdh;->g()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v8

    .line 195
    :goto_2
    if-eqz v0, :cond_4

    .line 196
    iget-object v0, p0, Lcdh;->r:Lewj;

    invoke-virtual {v0, v2, v3}, Lewj;->a(J)J

    move-result-wide v2

    .line 197
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    .line 199
    iget-object v1, p0, Lcdh;->d:Landroid/content/Context;

    const/high16 v6, 0x40000

    .line 200
    invoke-static/range {v1 .. v6}, Lgnh;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcdh;->d:Landroid/content/Context;

    sget v6, Lacs;->te:I

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v0, v9, v7

    .line 203
    invoke-virtual {v1, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcdh;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v1, p0, Lcdh;->d:Landroid/content/Context;

    move v6, v7

    .line 208
    invoke-static/range {v1 .. v6}, Lgnh;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcdh;->d:Landroid/content/Context;

    sget v2, Lacs;->te:I

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    .line 210
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcdh;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcdh;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    :goto_3
    return-void

    :cond_1
    move v0, v7

    .line 4321
    goto :goto_0

    :cond_2
    move v0, v7

    .line 5301
    goto :goto_1

    :cond_3
    move v0, v7

    .line 4333
    goto :goto_2

    .line 217
    :cond_4
    iget-object v0, p0, Lcdh;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lcdh;->c:Lcdl;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcdh;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcdh;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgob;->a(Landroid/view/View;Z)V

    .line 229
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcdh;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcdh;->h:Landroid/view/View;

    invoke-static {v0, v2}, Lgob;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6291
    iget-object v0, p0, Lcdh;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcdh;->l:Landroid/view/View;

    .line 6292
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    add-int/2addr v3, v0

    iget-object v0, p0, Lcdh;->o:Landroid/widget/TextView;

    .line 6293
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    iget-object v3, p0, Lcdh;->p:Landroid/widget/TextView;

    .line 6294
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    add-int/2addr v0, v2

    .line 253
    if-ne v0, v1, :cond_4

    .line 254
    iget-object v0, p0, Lcdh;->h:Landroid/view/View;

    sget v1, Lacs;->mu:I

    invoke-direct {p0, v1}, Lcdh;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 255
    iget-object v0, p0, Lcdh;->i:Landroid/view/View;

    invoke-static {v0}, Lcdh;->b(Landroid/view/View;)V

    .line 256
    iget-object v0, p0, Lcdh;->q:Landroid/view/View;

    invoke-static {v0}, Lcdh;->b(Landroid/view/View;)V

    .line 266
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 6291
    goto :goto_0

    :cond_2
    move v3, v2

    .line 6292
    goto :goto_1

    :cond_3
    move v0, v2

    .line 6293
    goto :goto_2

    .line 257
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 258
    iget-object v0, p0, Lcdh;->h:Landroid/view/View;

    sget v1, Lacs;->mw:I

    invoke-direct {p0, v1}, Lcdh;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 259
    iget-object v0, p0, Lcdh;->i:Landroid/view/View;

    invoke-static {v0}, Lcdh;->b(Landroid/view/View;)V

    .line 260
    iget-object v0, p0, Lcdh;->q:Landroid/view/View;

    invoke-static {v0}, Lcdh;->b(Landroid/view/View;)V

    goto :goto_3

    .line 262
    :cond_5
    iget-object v0, p0, Lcdh;->h:Landroid/view/View;

    sget v1, Lacs;->mv:I

    invoke-direct {p0, v1}, Lcdh;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 263
    iget-object v0, p0, Lcdh;->i:Landroid/view/View;

    invoke-direct {p0, v0}, Lcdh;->a(Landroid/view/View;)V

    .line 264
    iget-object v0, p0, Lcdh;->q:Landroid/view/View;

    invoke-direct {p0, v0}, Lcdh;->a(Landroid/view/View;)V

    goto :goto_3
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcdh;->a:Lbio;

    invoke-virtual {v0}, Lbio;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdh;->a:Lbio;

    .line 313
    invoke-virtual {v0}, Lbio;->z()Lbiu;

    move-result-object v0

    invoke-virtual {v0}, Lbiu;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcdh;->a:Lbio;

    invoke-virtual {v1}, Lbio;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 312
    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcdh;->r:Lewj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdh;->r:Lewj;

    invoke-virtual {v0}, Lewj;->a()Ljava/lang/String;

    move-result-object v0

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

.method private h()Z
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcdh;->f:Lbxo;

    invoke-virtual {v0}, Lbxo;->f()I

    move-result v0

    invoke-static {v0}, Lacs;->f(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcdh;->h:Landroid/view/View;

    return-object v0
.end method

.method public a(Lbio;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 1241
    iget-object v0, p0, Lcdh;->a:Lbio;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdh;->a:Lbio;

    invoke-virtual {v0}, Lbio;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lcdh;->a:Lbio;

    invoke-virtual {v0}, Lbio;->v()Lbin;

    move-result-object v0

    invoke-virtual {v0}, Lbin;->d()Ljava/lang/String;

    move-result-object v0

    .line 1243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1244
    iget-object v1, p0, Lcdh;->g:Lccs;

    invoke-interface {v1, v0, p0}, Lccs;->b(Ljava/lang/String;Letu;)V

    .line 1247
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcdh;->r:Lewj;

    .line 115
    iput-object p1, p0, Lcdh;->a:Lbio;

    .line 2137
    iget-object v0, p0, Lcdh;->a:Lbio;

    invoke-virtual {v0}, Lbio;->b()Ljava/lang/String;

    move-result-object v0

    .line 2138
    iget-object v1, p0, Lcdh;->a:Lbio;

    invoke-virtual {v1}, Lbio;->a()Ljava/lang/String;

    move-result-object v1

    .line 2337
    iget-object v2, p0, Lcdh;->e:Ljfq;

    invoke-interface {v2}, Ljfq;->a()I

    move-result v2

    invoke-static {v2}, Lffv;->e(I)Lbjx;

    move-result-object v2

    .line 2140
    iget-object v3, p0, Lcdh;->j:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjx;)V

    .line 3144
    iget-object v0, p0, Lcdh;->a:Lbio;

    invoke-virtual {v0}, Lbio;->a()Ljava/lang/String;

    move-result-object v0

    .line 3145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3146
    iget-object v0, p0, Lcdh;->d:Landroid/content/Context;

    sget v1, Lio/grpc/internal/ag;->M:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3148
    :cond_1
    iget-object v1, p0, Lcdh;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3152
    invoke-direct {p0}, Lcdh;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3169
    invoke-direct {p0}, Lcdh;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3170
    iget-object v0, p0, Lcdh;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcdh;->a:Lbio;

    invoke-virtual {v1}, Lbio;->z()Lbiu;

    move-result-object v1

    invoke-virtual {v1}, Lbiu;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3171
    iget-object v0, p0, Lcdh;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4179
    :goto_0
    iget-object v0, p0, Lcdh;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4232
    iget-object v0, p0, Lcdh;->a:Lbio;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcdh;->a:Lbio;

    invoke-virtual {v0}, Lbio;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4233
    iget-object v0, p0, Lcdh;->a:Lbio;

    invoke-virtual {v0}, Lbio;->v()Lbin;

    move-result-object v0

    invoke-virtual {v0}, Lbin;->d()Ljava/lang/String;

    move-result-object v0

    .line 4234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4235
    iget-object v1, p0, Lcdh;->g:Lccs;

    invoke-interface {v1, v0, p0}, Lccs;->a(Ljava/lang/String;Letu;)V

    .line 122
    :cond_2
    invoke-direct {p0}, Lcdh;->b()V

    .line 123
    invoke-direct {p0}, Lcdh;->c()V

    .line 124
    invoke-direct {p0}, Lcdh;->e()V

    .line 125
    return-void

    .line 3173
    :cond_3
    iget-object v0, p0, Lcdh;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4164
    :cond_4
    iget-object v0, p0, Lcdh;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcdk;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcdh;->b:Lcdk;

    .line 105
    return-void
.end method

.method public a(Lcdl;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcdh;->c:Lcdl;

    .line 109
    invoke-direct {p0}, Lcdh;->d()V

    .line 110
    return-void
.end method

.method public a(Ljava/lang/String;Lewj;)V
    .locals 0

    .prologue
    .line 129
    iput-object p2, p0, Lcdh;->r:Lewj;

    .line 131
    invoke-direct {p0}, Lcdh;->b()V

    .line 132
    invoke-direct {p0}, Lcdh;->c()V

    .line 133
    invoke-direct {p0}, Lcdh;->e()V

    .line 134
    return-void
.end method
