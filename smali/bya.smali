.class final Lbya;
.super Lcca;
.source "SourceFile"

# interfaces
.implements Lbxz;
.implements Lkcs;


# instance fields
.field a:Ljfq;

.field b:Lbxo;

.field c:Lbs;

.field d:Lilg;

.field e:Lflm;

.field f:Lfoq;

.field g:Lbjx;

.field private i:Lbz;

.field private j:Lkbr;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkfm;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lcca;-><init>(Landroid/content/Context;Lkfm;)V

    .line 53
    new-instance v0, Lbyb;

    invoke-direct {v0, p0}, Lbyb;-><init>(Lbya;)V

    iput-object v0, p0, Lbya;->j:Lkbr;

    .line 86
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lbya;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->w()Lefq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lbya;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->w()Lefq;

    move-result-object v0

    iget-object v0, v0, Lefq;->e:Ljava/lang/String;

    invoke-static {v0}, Lgob;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 226
    :cond_0
    const/4 v0, 0x0

    .line 224
    goto :goto_0
.end method


# virtual methods
.method a(I)V
    .locals 6

    .prologue
    .line 305
    iget-object v0, p0, Lbya;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 306
    iget-object v4, p0, Lbya;->e:Lflm;

    iget-object v5, p0, Lbya;->g:Lbjx;

    invoke-interface {v4, v5, v3, p1}, Lflm;->a(Lbjx;Ljava/lang/String;I)V

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 90
    const-class v0, Ljfq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lbya;->a:Ljfq;

    .line 91
    const-class v0, Lbxo;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxo;

    iput-object v0, p0, Lbya;->b:Lbxo;

    .line 92
    const-class v0, Lbs;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs;

    iput-object v0, p0, Lbya;->c:Lbs;

    .line 93
    const-class v0, Lbz;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    iput-object v0, p0, Lbya;->i:Lbz;

    .line 94
    const-class v0, Lilg;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Lbya;->d:Lilg;

    .line 95
    const-class v0, Lflm;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    iput-object v0, p0, Lbya;->e:Lflm;

    .line 96
    const-class v0, Lfoq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    iput-object v0, p0, Lbya;->f:Lfoq;

    .line 98
    iget-object v0, p0, Lbya;->a:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    iput-object v0, p0, Lbya;->g:Lbjx;

    .line 99
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 219
    iget-object v1, p0, Lbya;->b:Lbxo;

    invoke-virtual {v1}, Lbxo;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lbya;->b:Lbxo;

    .line 220
    invoke-virtual {v1}, Lbxo;->w()Lefq;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 219
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 103
    invoke-direct {p0}, Lbya;->i()Ljava/lang/String;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 106
    const-string v0, ""

    .line 124
    :goto_0
    return-object v0

    .line 109
    :cond_0
    iget-object v1, p0, Lbya;->b:Lbxo;

    invoke-virtual {v1}, Lbxo;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lbya;->h:Landroid/content/Context;

    sget v2, Lacs;->lm:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, p0, Lbya;->h:Landroid/content/Context;

    sget v2, Lacs;->ll:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 143
    iget-object v1, p0, Lbya;->b:Lbxo;

    invoke-virtual {v1}, Lbxo;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lbya;->b:Lbxo;

    .line 144
    invoke-virtual {v1}, Lbxo;->k()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 143
    goto :goto_0
.end method

.method public h()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 149
    invoke-virtual {p0}, Lbya;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const-string v0, "Babel_BlockConversation"

    const-string v1, "Not able to block/unblock when clicking on block/unblock option"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lbya;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lbya;->d:Lilg;

    iget-object v1, p0, Lbya;->a:Ljfq;

    .line 156
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xce4

    .line 158
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 1274
    iget-object v0, p0, Lbya;->e:Lflm;

    iget-object v1, p0, Lbya;->f:Lfoq;

    const/4 v2, -0x1

    .line 1275
    invoke-interface {v1, v2}, Lfoq;->a(I)Lfop;

    move-result-object v1

    iget-object v2, p0, Lbya;->a:Ljfq;

    .line 1276
    invoke-interface {v2}, Ljfq;->a()I

    move-result v2

    iget-object v3, p0, Lbya;->b:Lbxo;

    .line 1277
    invoke-virtual {v3}, Lbxo;->w()Lefq;

    move-result-object v3

    iget-object v3, v3, Lefq;->b:Lefu;

    iget-object v3, v3, Lefu;->a:Ljava/lang/String;

    iget-object v4, p0, Lbya;->b:Lbxo;

    .line 1278
    invoke-virtual {v4}, Lbxo;->w()Lefq;

    move-result-object v4

    iget-object v4, v4, Lefq;->b:Lefu;

    iget-object v4, v4, Lefu;->b:Ljava/lang/String;

    iget-object v5, p0, Lbya;->b:Lbxo;

    .line 1279
    invoke-virtual {v5}, Lbxo;->w()Lefq;

    move-result-object v5

    iget-object v5, v5, Lefq;->e:Ljava/lang/String;

    .line 1274
    invoke-interface/range {v0 .. v7}, Lflm;->a(Lfop;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1295
    iget-object v0, p0, Lbya;->b:Lbxo;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lbxo;->e(I)V

    .line 1299
    iget-object v0, p0, Lbya;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1300
    iget-object v0, p0, Lbya;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lbya;->a(I)V

    .line 1326
    :cond_1
    iget-object v0, p0, Lbya;->h:Landroid/content/Context;

    sget v1, Lhdf;->jv:I

    new-array v2, v7, [Ljava/lang/Object;

    .line 1327
    invoke-direct {p0}, Lbya;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1328
    iget-object v1, p0, Lbya;->h:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1214
    iget-object v0, p0, Lbya;->b:Lbxo;

    invoke-virtual {v0, v6}, Lbxo;->e(Z)V

    .line 1215
    iget-object v0, p0, Lbya;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->A()V

    goto/16 :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lbya;->d:Lilg;

    iget-object v1, p0, Lbya;->a:Ljfq;

    .line 163
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xce3

    .line 165
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 2172
    invoke-direct {p0}, Lbya;->i()Ljava/lang/String;

    move-result-object v0

    .line 2174
    iget-object v1, p0, Lbya;->h:Landroid/content/Context;

    sget v2, Lhdf;->ix:I

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2230
    iget-object v0, p0, Lbya;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2231
    iget-object v0, p0, Lbya;->h:Landroid/content/Context;

    sget v1, Lhdf;->it:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2176
    :goto_1
    iget-object v0, p0, Lbya;->h:Landroid/content/Context;

    sget v1, Lhdf;->iv:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2177
    iget-object v0, p0, Lbya;->h:Landroid/content/Context;

    sget v1, Lhdf;->Q:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2178
    sget v8, Lacs;->jq:I

    move v7, v6

    .line 2181
    invoke-static/range {v2 .. v8}, Lkbq;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkbq;

    move-result-object v0

    .line 2189
    iget-object v1, p0, Lbya;->j:Lkbr;

    invoke-virtual {v0, v1}, Lkbq;->a(Lkbr;)V

    .line 2190
    iget-object v1, p0, Lbya;->i:Lbz;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkbq;->a(Lbz;Ljava/lang/String;)V

    .line 2192
    iget-object v0, p0, Lbya;->d:Lilg;

    iget-object v1, p0, Lbya;->a:Ljfq;

    .line 2193
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 2194
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0x71a

    .line 2195
    invoke-interface {v0, v1}, Lild;->c(I)V

    goto/16 :goto_0

    .line 2332
    :cond_3
    iget-object v0, p0, Lbya;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->f()I

    move-result v0

    invoke-static {v0}, Lacs;->f(I)Z

    move-result v0

    .line 2232
    if-eqz v0, :cond_4

    .line 2233
    iget-object v0, p0, Lbya;->h:Landroid/content/Context;

    sget v1, Lhdf;->iu:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 2235
    :cond_4
    iget-object v0, p0, Lbya;->h:Landroid/content/Context;

    sget v1, Lhdf;->iw:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method
