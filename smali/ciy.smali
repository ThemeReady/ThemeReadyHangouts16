.class final Lciy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcix;


# direct methods
.method constructor <init>(Lcix;Ljava/util/Collection;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lciy;->d:Lcix;

    iput-object p2, p0, Lciy;->a:Ljava/util/Collection;

    iput-object p3, p0, Lciy;->b:Ljava/lang/String;

    iput p4, p0, Lciy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 186
    iget-object v0, p0, Lciy;->d:Lcix;

    .line 1066
    iget-object v0, v0, Lcix;->l:Lgnk;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lciy;->d:Lcix;

    .line 2066
    iget-object v0, v0, Lcix;->l:Lgnk;

    .line 187
    const-string v1, "bg started"

    invoke-virtual {v0, v1}, Lgnk;->a(Ljava/lang/String;)V

    .line 189
    :cond_0
    iget-object v12, p0, Lciy;->d:Lcix;

    iget-object v1, p0, Lciy;->a:Ljava/util/Collection;

    iget-object v2, p0, Lciy;->b:Ljava/lang/String;

    iget v0, p0, Lciy;->c:I

    .line 3215
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 3216
    iget-object v0, v12, Lcix;->l:Lgnk;

    if-eqz v0, :cond_1

    .line 3217
    iget-object v0, v12, Lcix;->l:Lgnk;

    const-string v2, "compute group"

    invoke-virtual {v0, v2}, Lgnk;->a(Ljava/lang/String;)V

    .line 3389
    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lilk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3391
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcic;

    .line 3393
    new-instance v0, Lbob;

    iget-object v1, v2, Lcic;->a:Ljava/lang/String;

    iget v2, v2, Lcic;->b:I

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, Lbob;-><init>(Ljava/lang/String;ILefq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbky;Ldcd;Z)V

    .line 3405
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 3406
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3407
    invoke-virtual {v12, v1, v0}, Lcix;->a(Ljava/util/List;Lbob;)V

    .line 3291
    :goto_0
    return-void

    .line 4328
    :cond_2
    iget-boolean v0, v12, Lcix;->k:Z

    if-eqz v0, :cond_3

    .line 4331
    iget-object v0, v12, Lcix;->a:Landroid/content/Context;

    const-class v3, Lbit;

    .line 4330
    invoke-static {v0, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbit;

    iget v3, v12, Lcix;->b:I

    .line 4331
    invoke-interface {v0, v3}, Lbit;->a(I)Lbis;

    move-result-object v3

    .line 4333
    :cond_3
    iget-object v0, v12, Lcix;->l:Lgnk;

    if-eqz v0, :cond_4

    .line 4334
    iget-object v4, v12, Lcix;->l:Lgnk;

    if-nez v3, :cond_8

    const-string v0, "refnull"

    :goto_1
    invoke-virtual {v4, v0}, Lgnk;->a(Ljava/lang/String;)V

    .line 4337
    :cond_4
    invoke-virtual {v12, v2, v1, v3}, Lcix;->a(Ljava/lang/String;Ljava/util/Collection;Lbis;)Ljava/util/Collection;

    move-result-object v0

    .line 4339
    iget-object v3, v12, Lcix;->l:Lgnk;

    if-eqz v3, :cond_5

    .line 4340
    iget-object v3, v12, Lcix;->l:Lgnk;

    const-string v4, "computeInternal"

    invoke-virtual {v3, v4}, Lgnk;->a(Ljava/lang/String;)V

    .line 4342
    :cond_5
    if-eqz v0, :cond_6

    .line 4343
    iget-object v3, v12, Lcix;->h:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 3224
    :cond_6
    iget-object v0, v12, Lcix;->l:Lgnk;

    if-eqz v0, :cond_7

    .line 3225
    iget-object v0, v12, Lcix;->l:Lgnk;

    iget-object v3, v12, Lcix;->h:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/16 v4, 0x1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "computeAll done: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgnk;->a(Ljava/lang/String;)V

    .line 3231
    :cond_7
    iget-object v0, v12, Lcix;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3232
    const-string v0, "Babel"

    .line 3237
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No variants! mergeKey="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; conversation count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    .line 3232
    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4334
    :cond_8
    const-string v0, "ref"

    goto :goto_1

    .line 3243
    :cond_9
    invoke-virtual {v12, v1}, Lcix;->a(Ljava/util/Collection;)Lcje;

    move-result-object v0

    .line 3244
    iget-object v1, v12, Lcix;->l:Lgnk;

    if-eqz v1, :cond_a

    .line 3245
    iget-object v1, v12, Lcix;->l:Lgnk;

    const-string v2, "messageHistory"

    invoke-virtual {v1, v2}, Lgnk;->a(Ljava/lang/String;)V

    .line 3260
    :cond_a
    iget-boolean v1, v12, Lcix;->k:Z

    if-eqz v1, :cond_c

    .line 3261
    iget-object v1, v12, Lcix;->c:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 3262
    iget-object v1, v12, Lcix;->h:Ljava/util/Collection;

    iget-object v2, v12, Lcix;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcix;->a(Ljava/util/Collection;Ljava/lang/String;)Lbob;

    move-result-object v1

    .line 3268
    if-eqz v1, :cond_10

    .line 3269
    iget v1, v1, Lbob;->b:I

    .line 3270
    invoke-static {v1}, Lacs;->f(I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v12, Lcix;->d:Z

    if-nez v1, :cond_b

    move v10, v11

    :cond_b
    :goto_2
    move v11, v10

    .line 3285
    :cond_c
    :goto_3
    if-eqz v11, :cond_f

    iget-boolean v1, v12, Lcix;->k:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcje;->a:Z

    if-nez v1, :cond_d

    .line 3287
    invoke-virtual {v12}, Lcix;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_d
    iget-boolean v1, v0, Lcje;->b:Z

    if-nez v1, :cond_f

    iget-object v1, v12, Lcix;->e:Lbjx;

    .line 3289
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbjx;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3291
    iget-object v0, v12, Lcix;->f:Landroid/os/Handler;

    new-instance v1, Lciz;

    invoke-direct {v1, v12}, Lciz;-><init>(Lcix;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3272
    :cond_e
    iget-object v1, v0, Lcje;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 3276
    iget-object v1, v0, Lcje;->d:Ljava/lang/Integer;

    .line 3278
    invoke-static {v1}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 3277
    invoke-static {v1}, Lacs;->g(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move v11, v10

    goto :goto_3

    .line 3300
    :cond_f
    iget-object v1, v12, Lcix;->e:Lbjx;

    .line 3302
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, Lcje;->c:I

    .line 3301
    invoke-virtual {v1, v2, v0}, Lbjx;->a(Landroid/content/Context;I)I

    move-result v0

    .line 3300
    invoke-virtual {v12, v0}, Lcix;->a(I)V

    goto/16 :goto_0

    :cond_10
    move v10, v11

    goto :goto_2
.end method
