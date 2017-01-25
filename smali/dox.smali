.class final Ldox;
.super Limh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Limh;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldot;


# direct methods
.method constructor <init>(Ldot;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Ldox;->a:Ldot;

    invoke-direct {p0}, Limh;-><init>()V

    return-void
.end method

.method private a(Lmdd;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 296
    iget-object v0, p0, Ldox;->a:Ldot;

    .line 10043
    iget-boolean v0, v0, Ldot;->n:Z

    .line 296
    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p1, Lmdd;->b:Ljava/lang/String;

    .line 301
    iget-object v1, p1, Lmdd;->p:Ljava/lang/Integer;

    invoke-static {v1}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 303
    :pswitch_0
    const-string v1, "Babel"

    const-string v2, "New knocker (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-object v1, p0, Ldox;->a:Ldot;

    .line 11043
    iget-object v1, v1, Ldot;->g:Ljava/util/Map;

    .line 304
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v0, p0, Ldox;->a:Ldot;

    .line 12043
    invoke-virtual {v0}, Ldot;->c()V

    goto :goto_0

    .line 308
    :pswitch_1
    const-string v1, "Babel"

    const-string v2, "Knock accepted (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Ldox;->a:Ldot;

    .line 13244
    iget-object v0, v0, Ldot;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldol;

    .line 13245
    invoke-interface {v0, p1}, Ldol;->b(Lmdd;)V

    goto :goto_1

    .line 312
    :pswitch_2
    const-string v1, "Babel"

    const-string v2, "Knock rejected (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Ldox;->a:Ldot;

    .line 14250
    iget-object v0, v0, Ldot;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldol;

    .line 14251
    invoke-interface {v0, p1}, Ldol;->c(Lmdd;)V

    goto :goto_2

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lmdd;Lmdd;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    const/16 v9, 0xa

    .line 322
    iget-object v1, p2, Lmdd;->b:Ljava/lang/String;

    .line 323
    iget-object v2, p2, Lmdd;->p:Ljava/lang/Integer;

    invoke-static {v2}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 324
    iget-object v3, p1, Lmdd;->p:Ljava/lang/Integer;

    invoke-static {v3}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 326
    iget-object v4, p0, Ldox;->a:Ldot;

    .line 15043
    iget-object v4, v4, Ldot;->l:Lmdd;

    .line 326
    if-eqz v4, :cond_3

    iget-object v4, p0, Ldox;->a:Ldot;

    .line 16043
    iget-object v4, v4, Ldot;->l:Lmdd;

    .line 326
    iget-object v4, v4, Lmdd;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 327
    iget-object v4, p0, Ldox;->a:Ldot;

    .line 17043
    iput-object p2, v4, Ldot;->l:Lmdd;

    .line 328
    iget-object v4, p0, Ldox;->a:Ldot;

    .line 18115
    iget-boolean v5, v4, Ldot;->o:Z

    .line 18116
    iput-boolean v0, v4, Ldot;->o:Z

    .line 18118
    iget-boolean v6, v4, Ldot;->n:Z

    if-eqz v6, :cond_1

    iget-object v6, v4, Ldot;->l:Lmdd;

    if-eqz v6, :cond_1

    iget-object v6, v4, Ldot;->l:Lmdd;

    iget-object v6, v6, Lmdd;->r:[I

    if-eqz v6, :cond_1

    .line 18119
    iget-object v6, v4, Ldot;->l:Lmdd;

    iget-object v6, v6, Lmdd;->r:[I

    array-length v7, v6

    :goto_0
    if-ge v0, v7, :cond_1

    aget v8, v6, v0

    .line 18120
    if-ne v8, v10, :cond_0

    .line 18121
    iput-boolean v10, v4, Ldot;->o:Z

    .line 18119
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18126
    :cond_1
    iget-boolean v0, v4, Ldot;->o:Z

    if-eq v5, v0, :cond_3

    .line 18256
    iget-object v0, v4, Ldot;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldol;

    .line 18257
    invoke-interface {v0}, Ldol;->a()V

    goto :goto_1

    .line 18128
    :cond_2
    invoke-virtual {v4}, Ldot;->c()V

    .line 331
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 354
    iget-object v0, p0, Ldox;->a:Ldot;

    .line 27043
    iget-object v0, v0, Ldot;->g:Ljava/util/Map;

    .line 354
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 355
    iget-object v0, p0, Ldox;->a:Ldot;

    .line 28043
    invoke-virtual {v0}, Ldot;->c()V

    .line 358
    :cond_4
    :goto_2
    return-void

    .line 333
    :pswitch_0
    if-eq v3, v9, :cond_4

    .line 334
    iget-object v0, p0, Ldox;->a:Ldot;

    .line 19043
    iget-object v0, v0, Ldot;->g:Ljava/util/Map;

    .line 334
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v0, p0, Ldox;->a:Ldot;

    .line 20043
    invoke-virtual {v0}, Ldot;->c()V

    goto :goto_2

    .line 339
    :pswitch_1
    if-ne v3, v9, :cond_4

    .line 340
    iget-object v0, p0, Ldox;->a:Ldot;

    .line 21043
    iget-object v0, v0, Ldot;->g:Ljava/util/Map;

    .line 340
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v0, p0, Ldox;->a:Ldot;

    .line 22043
    invoke-virtual {v0}, Ldot;->c()V

    .line 342
    iget-object v0, p0, Ldox;->a:Ldot;

    .line 23244
    iget-object v0, v0, Ldot;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldol;

    .line 23245
    invoke-interface {v0, p2}, Ldol;->b(Lmdd;)V

    goto :goto_3

    .line 346
    :pswitch_2
    if-ne v3, v9, :cond_4

    .line 347
    iget-object v0, p0, Ldox;->a:Ldot;

    .line 24043
    iget-object v0, v0, Ldot;->g:Ljava/util/Map;

    .line 347
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v0, p0, Ldox;->a:Ldot;

    .line 25043
    invoke-virtual {v0}, Ldot;->c()V

    .line 349
    iget-object v0, p0, Ldox;->a:Ldot;

    .line 26250
    iget-object v0, v0, Ldot;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldol;

    .line 26251
    invoke-interface {v0, p2}, Ldol;->c(Lmdd;)V

    goto :goto_4

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lmdd;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 362
    iget-object v1, p1, Lmdd;->b:Ljava/lang/String;

    .line 363
    iget-object v2, p0, Ldox;->a:Ldot;

    .line 29043
    iget-object v2, v2, Ldot;->l:Lmdd;

    .line 363
    if-eqz v2, :cond_3

    iget-object v2, p0, Ldox;->a:Ldot;

    .line 30043
    iget-object v2, v2, Ldot;->l:Lmdd;

    .line 363
    iget-object v2, v2, Lmdd;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 364
    iget-object v2, p0, Ldox;->a:Ldot;

    const/4 v3, 0x0

    .line 31043
    iput-object v3, v2, Ldot;->l:Lmdd;

    .line 365
    iget-object v2, p0, Ldox;->a:Ldot;

    .line 32115
    iget-boolean v3, v2, Ldot;->o:Z

    .line 32116
    iput-boolean v0, v2, Ldot;->o:Z

    .line 32118
    iget-boolean v4, v2, Ldot;->n:Z

    if-eqz v4, :cond_1

    iget-object v4, v2, Ldot;->l:Lmdd;

    if-eqz v4, :cond_1

    iget-object v4, v2, Ldot;->l:Lmdd;

    iget-object v4, v4, Lmdd;->r:[I

    if-eqz v4, :cond_1

    .line 32119
    iget-object v4, v2, Ldot;->l:Lmdd;

    iget-object v4, v4, Lmdd;->r:[I

    array-length v5, v4

    :goto_0
    if-ge v0, v5, :cond_1

    aget v6, v4, v0

    .line 32120
    if-ne v6, v7, :cond_0

    .line 32121
    iput-boolean v7, v2, Ldot;->o:Z

    .line 32119
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32126
    :cond_1
    iget-boolean v0, v2, Ldot;->o:Z

    if-eq v3, v0, :cond_3

    .line 32256
    iget-object v0, v2, Ldot;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldol;

    .line 32257
    invoke-interface {v0}, Ldol;->a()V

    goto :goto_1

    .line 32128
    :cond_2
    invoke-virtual {v2}, Ldot;->c()V

    .line 368
    :cond_3
    iget-object v0, p0, Ldox;->a:Ldot;

    .line 33043
    iget-object v0, v0, Ldot;->g:Ljava/util/Map;

    .line 368
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 369
    iget-object v0, p0, Ldox;->a:Ldot;

    .line 34043
    invoke-virtual {v0}, Ldot;->c()V

    .line 371
    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 271
    iget-object v0, p0, Ldox;->a:Ldot;

    .line 1043
    iput-boolean v7, v0, Ldot;->n:Z

    .line 273
    iget-object v0, p0, Ldox;->a:Ldot;

    .line 2043
    iget-object v0, v0, Ldot;->j:Limb;

    .line 273
    invoke-interface {v0}, Limb;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdd;

    .line 274
    iget-object v3, v0, Lmdd;->p:Ljava/lang/Integer;

    invoke-static {v3}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 275
    iget-object v3, p0, Ldox;->a:Ldot;

    .line 3043
    iget-object v3, v3, Ldot;->g:Ljava/util/Map;

    .line 275
    iget-object v4, v0, Lmdd;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Ldox;->a:Ldot;

    iget-object v2, p0, Ldox;->a:Ldot;

    .line 4043
    iget-object v2, v2, Ldot;->j:Limb;

    .line 280
    invoke-interface {v2}, Limb;->a()Lmdd;

    move-result-object v2

    .line 5043
    iput-object v2, v0, Ldot;->l:Lmdd;

    .line 281
    iget-object v0, p0, Ldox;->a:Ldot;

    .line 6043
    iget-object v0, v0, Ldot;->l:Lmdd;

    .line 6164
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v2, p0, Ldox;->a:Ldot;

    .line 7115
    iget-boolean v3, v2, Ldot;->o:Z

    .line 7116
    iput-boolean v1, v2, Ldot;->o:Z

    .line 7118
    iget-boolean v0, v2, Ldot;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Ldot;->l:Lmdd;

    if-eqz v0, :cond_3

    iget-object v0, v2, Ldot;->l:Lmdd;

    iget-object v0, v0, Lmdd;->r:[I

    if-eqz v0, :cond_3

    .line 7119
    iget-object v0, v2, Ldot;->l:Lmdd;

    iget-object v4, v0, Lmdd;->r:[I

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_3

    aget v6, v4, v0

    .line 7120
    if-ne v6, v7, :cond_2

    .line 7121
    iput-boolean v7, v2, Ldot;->o:Z

    .line 7119
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7126
    :cond_3
    iget-boolean v0, v2, Ldot;->o:Z

    if-eq v3, v0, :cond_5

    .line 7256
    iget-object v0, v2, Ldot;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldol;

    .line 7257
    invoke-interface {v0}, Ldol;->a()V

    goto :goto_2

    .line 7128
    :cond_4
    invoke-virtual {v2}, Ldot;->c()V

    .line 287
    :cond_5
    const-string v0, "Babel"

    const-string v2, "Found %d pending knocks on collection synced"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Ldox;->a:Ldot;

    .line 8043
    iget-object v4, v4, Ldot;->g:Ljava/util/Map;

    .line 290
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 289
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 287
    invoke-static {v0, v2, v1}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Ldox;->a:Ldot;

    .line 9043
    invoke-virtual {v0}, Ldot;->c()V

    .line 292
    return-void
.end method

.method public bridge synthetic a(Logq;)V
    .locals 0

    .prologue
    .line 267
    check-cast p1, Lmdd;

    invoke-direct {p0, p1}, Ldox;->a(Lmdd;)V

    return-void
.end method

.method public bridge synthetic a(Logq;Logq;)V
    .locals 0

    .prologue
    .line 267
    check-cast p1, Lmdd;

    check-cast p2, Lmdd;

    invoke-direct {p0, p1, p2}, Ldox;->a(Lmdd;Lmdd;)V

    return-void
.end method

.method public bridge synthetic b(Logq;)V
    .locals 0

    .prologue
    .line 267
    check-cast p1, Lmdd;

    invoke-direct {p0, p1}, Ldox;->b(Lmdd;)V

    return-void
.end method
