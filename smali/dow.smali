.class final Ldow;
.super Liwg;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldot;


# direct methods
.method constructor <init>(Ldot;)V
    .locals 1

    .prologue
    .line 374
    iput-object p1, p0, Ldow;->a:Ldot;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liwg;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 385
    iget-object v0, p0, Ldow;->a:Ldot;

    .line 7043
    iget-object v0, v0, Ldot;->d:Ldoo;

    .line 385
    iget-object v1, p0, Ldow;->a:Ldot;

    .line 8043
    iget-object v1, v1, Ldot;->f:Ldoy;

    .line 385
    invoke-interface {v0, v1}, Ldoo;->b(Ldon;)V

    .line 387
    iget-object v0, p0, Ldow;->a:Ldot;

    .line 9043
    iget-object v0, v0, Ldot;->k:Lmdd;

    .line 387
    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Ldow;->a:Ldot;

    .line 10043
    iput-object v2, v0, Ldot;->k:Lmdd;

    .line 389
    iget-object v0, p0, Ldow;->a:Ldot;

    .line 11043
    invoke-virtual {v0, v2}, Ldot;->c(Lmdd;)V

    .line 392
    :cond_0
    iget-object v0, p0, Ldow;->a:Ldot;

    .line 12043
    iget-object v0, v0, Ldot;->j:Limb;

    .line 392
    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Ldow;->a:Ldot;

    .line 13043
    iget-object v0, v0, Ldot;->j:Limb;

    .line 393
    iget-object v1, p0, Ldow;->a:Ldot;

    .line 14043
    iget-object v1, v1, Ldot;->e:Ldox;

    .line 393
    invoke-interface {v0, v1}, Limb;->b(Limh;)V

    .line 394
    iget-object v0, p0, Ldow;->a:Ldot;

    .line 15043
    iput-object v2, v0, Ldot;->j:Limb;

    .line 397
    :cond_1
    iget-object v0, p0, Ldow;->a:Ldot;

    .line 16043
    iget-object v0, v0, Ldot;->g:Ljava/util/Map;

    .line 397
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 398
    iget-object v0, p0, Ldow;->a:Ldot;

    .line 17043
    iput-object v2, v0, Ldot;->l:Lmdd;

    .line 399
    iget-object v0, p0, Ldow;->a:Ldot;

    .line 18043
    iput v3, v0, Ldot;->m:I

    .line 400
    iget-object v0, p0, Ldow;->a:Ldot;

    .line 19043
    iput-boolean v3, v0, Ldot;->n:Z

    .line 401
    iget-object v0, p0, Ldow;->a:Ldot;

    .line 20043
    iput-boolean v3, v0, Ldot;->o:Z

    .line 402
    return-void
.end method

.method public a(Liwk;)V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Ldow;->a:Ldot;

    .line 1043
    iget-object v0, v0, Ldot;->d:Ldoo;

    .line 377
    iget-object v1, p0, Ldow;->a:Ldot;

    .line 2043
    iget-object v1, v1, Ldot;->f:Ldoy;

    .line 377
    invoke-interface {v0, v1}, Ldoo;->a(Ldon;)V

    .line 378
    iget-object v1, p0, Ldow;->a:Ldot;

    iget-object v0, p0, Ldow;->a:Ldot;

    .line 3043
    iget-object v0, v0, Ldot;->c:Ldhu;

    .line 379
    invoke-virtual {v0}, Ldhu;->p()Limi;

    move-result-object v0

    const-class v2, Limb;

    invoke-virtual {v0, v2}, Limi;->a(Ljava/lang/Class;)Limg;

    move-result-object v0

    check-cast v0, Limb;

    .line 4043
    iput-object v0, v1, Ldot;->j:Limb;

    .line 380
    iget-object v0, p0, Ldow;->a:Ldot;

    .line 5043
    iget-object v0, v0, Ldot;->j:Limb;

    .line 380
    iget-object v1, p0, Ldow;->a:Ldot;

    .line 6043
    iget-object v1, v1, Ldot;->e:Ldox;

    .line 380
    invoke-interface {v0, v1}, Limb;->a(Limh;)V

    .line 381
    return-void
.end method
