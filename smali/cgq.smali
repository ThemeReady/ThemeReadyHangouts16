.class final Lcgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwi;


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 2264
    iput-object p1, p0, Lcgq;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2267
    iget-object v0, p0, Lcgq;->a:Lcfw;

    .line 4214
    invoke-virtual {v0}, Lcfw;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lacs;->p(Landroid/view/View;)V

    .line 2268
    iget-object v0, p0, Lcgq;->a:Lcfw;

    .line 4311
    iget-object v0, v0, Lcfw;->ar:Lbpp;

    .line 2268
    if-eqz v0, :cond_0

    .line 2269
    iget-object v0, p0, Lcgq;->a:Lcfw;

    .line 5311
    iget-object v0, v0, Lcfw;->ar:Lbpp;

    .line 2269
    invoke-interface {v0}, Lbpp;->c()V

    .line 2271
    :cond_0
    return-void
.end method

.method public a(Lbwg;)V
    .locals 7

    .prologue
    .line 2286
    iget-object v0, p0, Lcgq;->a:Lcfw;

    .line 8311
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 2286
    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v5

    .line 2287
    if-nez v5, :cond_1

    .line 2327
    :cond_0
    :goto_0
    return-void

    .line 2291
    :cond_1
    sget-object v0, Lbwg;->d:Lbwg;

    if-ne p1, v0, :cond_0

    .line 2292
    sget-object v6, Ldty;->d:Ldty;

    .line 2293
    iget-object v3, v5, Lbob;->e:Ljava/lang/String;

    .line 2294
    iget-object v0, v5, Lbob;->h:Lefq;

    if-eqz v0, :cond_2

    .line 2295
    iget-object v0, p0, Lcgq;->a:Lcfw;

    .line 9311
    iget-object v0, v0, Lcfw;->context:Lkcj;

    .line 2297
    iget-object v1, v5, Lbob;->h:Lefq;

    const/4 v2, 0x1

    .line 2296
    invoke-static {v0, v1, v2}, Lacs;->a(Landroid/content/Context;Lefq;Z)Ljava/lang/String;

    move-result-object v3

    .line 2301
    :cond_2
    iget-object v0, v5, Lbob;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2302
    iget-object v0, p0, Lcgq;->a:Lcfw;

    .line 10311
    iget-object v0, v0, Lcfw;->binder:Lkcf;

    .line 2302
    const-class v1, Ldtx;

    .line 2303
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtx;

    iget-object v1, p0, Lcgq;->a:Lcfw;

    .line 11311
    iget-object v1, v1, Lcfw;->context:Lkcj;

    .line 2305
    iget-object v2, p0, Lcgq;->a:Lcfw;

    .line 2306
    invoke-virtual {v2}, Lcfw;->getFragmentManager()Lbz;

    move-result-object v2

    iget-object v4, v5, Lbob;->e:Ljava/lang/String;

    iget-object v5, v5, Lbob;->a:Ljava/lang/String;

    .line 2304
    invoke-interface/range {v0 .. v6}, Ldtx;->a(Landroid/content/Context;Lbz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldty;)V

    goto :goto_0

    .line 2312
    :cond_3
    iget-object v0, p0, Lcgq;->a:Lcfw;

    .line 12311
    iget-object v0, v0, Lcfw;->context:Lkcj;

    .line 2313
    sget v1, Lacs;->nL:I

    const/4 v2, 0x0

    .line 2312
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2324
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2275
    iget-object v0, p0, Lcgq;->a:Lcfw;

    const/4 v1, 0x0

    .line 6311
    invoke-virtual {v0, v1}, Lcfw;->b(Z)V

    .line 2276
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 2280
    iget-object v0, p0, Lcgq;->a:Lcfw;

    const/4 v1, 0x1

    .line 7311
    invoke-virtual {v0, v1}, Lcfw;->b(Z)V

    .line 2281
    return-void
.end method
