.class final Lbyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbr;


# instance fields
.field final synthetic a:Lbya;


# direct methods
.method constructor <init>(Lbya;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lbyb;->a:Lbya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 57
    iget-object v0, p0, Lbyb;->a:Lbya;

    .line 1038
    invoke-virtual {v0}, Lbya;->a()Z

    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    const-string v0, "Babel_BlockConversation"

    const-string v1, "Not able to block when trying to block from dialog"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lbyb;->a:Lbya;

    .line 2038
    iget-object v0, v0, Lbya;->d:Lilg;

    .line 62
    iget-object v1, p0, Lbyb;->a:Lbya;

    .line 3038
    iget-object v1, v1, Lbya;->a:Ljfq;

    .line 63
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0x71b

    .line 65
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 67
    iget-object v8, p0, Lbyb;->a:Lbya;

    .line 4240
    iget-object v0, v8, Lbya;->e:Lflm;

    iget-object v1, v8, Lbya;->g:Lbjx;

    iget-object v2, v8, Lbya;->b:Lbxo;

    invoke-virtual {v2}, Lbxo;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lflm;->a(Lbjx;[Ljava/lang/String;)V

    .line 4244
    iget-object v0, v8, Lbya;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [J

    .line 4245
    const/4 v0, 0x0

    :goto_1
    iget-object v1, v8, Lbya;->b:Lbxo;

    invoke-virtual {v1}, Lbxo;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4246
    iget-object v1, v8, Lbya;->b:Lbxo;

    invoke-virtual {v1}, Lbxo;->j()J

    move-result-wide v2

    aput-wide v2, v4, v0

    .line 4245
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4249
    :cond_1
    iget-object v0, v8, Lbya;->e:Lflm;

    iget-object v1, v8, Lbya;->f:Lfoq;

    const/4 v2, -0x1

    .line 4250
    invoke-interface {v1, v2}, Lfoq;->a(I)Lfop;

    move-result-object v1

    iget-object v2, v8, Lbya;->g:Lbjx;

    iget-object v3, v8, Lbya;->b:Lbxo;

    .line 4252
    invoke-virtual {v3}, Lbxo;->b()[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4249
    invoke-interface/range {v0 .. v6}, Lflm;->a(Lfop;Lbjx;[Ljava/lang/String;[JZZ)V

    .line 4259
    iget-object v0, v8, Lbya;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->v()Lbjo;

    move-result-object v0

    invoke-virtual {v0}, Lbjo;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lefq;

    .line 4260
    iget-object v0, v8, Lbya;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->w()Lefq;

    move-result-object v0

    invoke-static {v5, v0}, Lacs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4261
    iget-object v0, v8, Lbya;->e:Lflm;

    iget-object v1, v8, Lbya;->f:Lfoq;

    const/4 v2, -0x1

    .line 4262
    invoke-interface {v1, v2}, Lfoq;->a(I)Lfop;

    move-result-object v1

    iget-object v2, v8, Lbya;->a:Ljfq;

    .line 4263
    invoke-interface {v2}, Ljfq;->a()I

    move-result v2

    iget-object v3, v5, Lefq;->b:Lefu;

    iget-object v3, v3, Lefu;->a:Ljava/lang/String;

    iget-object v4, v5, Lefq;->b:Lefu;

    iget-object v4, v4, Lefu;->b:Ljava/lang/String;

    iget-object v5, v5, Lefq;->e:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 4261
    invoke-interface/range {v0 .. v7}, Lflm;->a(Lfop;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 4285
    :cond_3
    iget-object v0, v8, Lbya;->b:Lbxo;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lbxo;->e(I)V

    .line 4289
    iget-object v0, v8, Lbya;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 4290
    iget-object v0, v8, Lbya;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->i()I

    move-result v0

    invoke-virtual {v8, v0}, Lbya;->a(I)V

    .line 4316
    :cond_4
    iget-object v0, v8, Lbya;->c:Lbs;

    iget-object v1, v8, Lbya;->g:Lbjx;

    iget-object v2, v8, Lbya;->b:Lbxo;

    .line 4319
    invoke-virtual {v2}, Lbxo;->w()Lefq;

    move-result-object v2

    iget-object v2, v2, Lefq;->e:Ljava/lang/String;

    iget-object v3, v8, Lbya;->b:Lbxo;

    .line 4320
    invoke-virtual {v3}, Lbxo;->w()Lefq;

    move-result-object v3

    iget-object v3, v3, Lefq;->b:Lefu;

    iget-object v3, v3, Lefu;->a:Ljava/lang/String;

    iget-object v4, v8, Lbya;->b:Lbxo;

    .line 4321
    invoke-virtual {v4}, Lbxo;->w()Lefq;

    move-result-object v4

    iget-object v4, v4, Lefq;->b:Lefu;

    iget-object v4, v4, Lefu;->b:Ljava/lang/String;

    const/4 v5, 0x1

    .line 4316
    invoke-static/range {v0 .. v5}, Lacs;->a(Lbs;Lbjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4205
    iget-object v0, v8, Lbya;->b:Lbxo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbxo;->e(Z)V

    .line 4206
    iget-object v0, v8, Lbya;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->A()V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
