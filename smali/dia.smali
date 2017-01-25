.class final Ldia;
.super Limh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Limh;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldhz;


# direct methods
.method constructor <init>(Ldhz;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Ldia;->a:Ldhz;

    invoke-direct {p0}, Limh;-><init>()V

    return-void
.end method

.method private a(Lmcy;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 319
    iget-object v1, p0, Ldia;->a:Ldhz;

    iget-object v1, v1, Ldhz;->a:Ldhu;

    .line 1268
    iget-object v2, v1, Ldhu;->q:Ldjp;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldjp;->b(Landroid/content/Context;)V

    .line 1269
    iget-object v2, v1, Ldhu;->q:Ldjp;

    invoke-virtual {v2}, Ldjp;->e()Ldjl;

    move-result-object v2

    invoke-virtual {v2}, Ldjl;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1270
    iget-object v2, v1, Ldhu;->q:Ldjp;

    iget-object v3, p1, Lmcy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldjp;->a(Ljava/lang/String;)V

    .line 1273
    :cond_0
    iget-object v2, p1, Lmcy;->h:Lltm;

    if-eqz v2, :cond_1

    .line 1274
    iget-object v2, v1, Ldhu;->q:Ldjp;

    iget-object v3, p1, Lmcy;->h:Lltm;

    iget-object v3, v3, Lltm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldjp;->b(Ljava/lang/String;)V

    .line 1277
    :cond_1
    iget-object v2, p1, Lmcy;->b:Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lacs;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 1278
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 1279
    iget-object v2, v1, Ldhu;->q:Ldjp;

    invoke-virtual {v2, v0}, Ldjp;->b(Z)V

    .line 1280
    iget-object v0, v1, Ldhu;->q:Ldjp;

    iget-object v2, p1, Lmcy;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldjp;->c(Ljava/lang/String;)V

    .line 1285
    :goto_0
    invoke-virtual {v1}, Ldhu;->p()Limi;

    move-result-object v0

    const-class v2, Lilx;

    invoke-virtual {v0, v2}, Limi;->a(Ljava/lang/Class;)Limg;

    move-result-object v0

    check-cast v0, Lilx;

    .line 1286
    new-instance v2, Ldhy;

    invoke-direct {v2, v1}, Ldhy;-><init>(Ldhu;)V

    invoke-interface {v0, v2}, Lilx;->a(Limh;)V

    .line 320
    return-void

    .line 1282
    :cond_2
    iget-object v3, v1, Ldhu;->q:Ldjp;

    if-eq v2, v0, :cond_3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, Ldjp;->c(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lmcy;Lmcy;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 324
    iget-object v0, p1, Lmcy;->h:Lltm;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 326
    :goto_0
    iget-object v2, p2, Lmcy;->h:Lltm;

    if-nez v2, :cond_1

    .line 328
    :goto_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 329
    iget-object v0, p0, Ldia;->a:Ldhz;

    iget-object v0, v0, Ldhz;->a:Ldhu;

    .line 2093
    iget-object v0, v0, Ldhu;->q:Ldjp;

    .line 329
    invoke-virtual {v0, v1}, Ldjp;->b(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Ldia;->a:Ldhz;

    iget-object v0, v0, Ldhz;->a:Ldhu;

    invoke-virtual {v0}, Ldhu;->y()V

    .line 331
    iget-object v0, p0, Ldia;->a:Ldhz;

    iget-object v0, v0, Ldhz;->a:Ldhu;

    iget-object v0, v0, Ldhu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    .line 332
    invoke-virtual {v0, v1}, Liwg;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 325
    :cond_0
    iget-object v0, p1, Lmcy;->h:Lltm;

    iget-object v0, v0, Lltm;->a:Ljava/lang/String;

    goto :goto_0

    .line 327
    :cond_1
    iget-object v1, p2, Lmcy;->h:Lltm;

    iget-object v1, v1, Lltm;->a:Ljava/lang/String;

    goto :goto_1

    .line 335
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Logq;)V
    .locals 0

    .prologue
    .line 316
    check-cast p1, Lmcy;

    invoke-direct {p0, p1}, Ldia;->a(Lmcy;)V

    return-void
.end method

.method public bridge synthetic a(Logq;Logq;)V
    .locals 0

    .prologue
    .line 316
    check-cast p1, Lmcy;

    check-cast p2, Lmcy;

    invoke-direct {p0, p1, p2}, Ldia;->a(Lmcy;Lmcy;)V

    return-void
.end method
