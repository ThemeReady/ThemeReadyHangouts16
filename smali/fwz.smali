.class final Lfwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldto;

.field final synthetic b:Lfwy;


# direct methods
.method constructor <init>(Lfwy;Ldto;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lfwz;->b:Lfwy;

    iput-object p2, p0, Lfwz;->a:Ldto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 256
    iget-object v0, p0, Lfwz;->b:Lfwy;

    iget-object v0, v0, Lfwy;->a:Lfwt;

    .line 1051
    invoke-virtual {v0}, Lfwt;->b()V

    .line 257
    iget-object v0, p0, Lfwz;->b:Lfwy;

    iget-object v1, v0, Lfwy;->a:Lfwt;

    iget-object v0, p0, Lfwz;->a:Ldto;

    invoke-virtual {v0}, Ldto;->a()Ldtq;

    move-result-object v2

    .line 2341
    iget-object v0, v1, Lfwt;->a:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    .line 2343
    new-instance v3, Lkae;

    iget-object v0, v1, Lfwt;->context:Lkcj;

    invoke-direct {v3, v0}, Lkae;-><init>(Landroid/content/Context;)V

    .line 2344
    iget-object v0, v1, Lfwt;->binder:Lkcf;

    const-class v4, Lkaw;

    .line 2345
    invoke-virtual {v0, v4}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaw;

    invoke-interface {v0}, Lkaw;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 2347
    sget v4, Lhdf;->ad:I

    sget v5, Lfwx;->b:I

    .line 2348
    invoke-virtual {v1, v4, v6, v5}, Lfwt;->a(IZI)Ljzr;

    move-result-object v4

    iput-object v4, v1, Lfwt;->h:Ljzr;

    .line 2350
    iget-object v4, v1, Lfwt;->h:Ljzr;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzy;)Z

    .line 2352
    sget v4, Lhdf;->ae:I

    sget v5, Lfwx;->a:I

    .line 2353
    invoke-virtual {v1, v4, v6, v5}, Lfwt;->a(IZI)Ljzr;

    move-result-object v4

    iput-object v4, v1, Lfwt;->i:Ljzr;

    .line 2355
    iget-object v4, v1, Lfwt;->i:Ljzr;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzy;)Z

    .line 2357
    sget v4, Lhdf;->af:I

    sget v5, Lfwx;->c:I

    .line 2358
    invoke-virtual {v1, v4, v7, v5}, Lfwt;->a(IZI)Ljzr;

    move-result-object v4

    iput-object v4, v1, Lfwt;->g:Ljzr;

    .line 2362
    iget-object v4, v1, Lfwt;->g:Ljzr;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzy;)Z

    .line 2364
    sget v0, Lhdf;->uj:I

    .line 2366
    invoke-virtual {v1, v0}, Lfwt;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2365
    invoke-virtual {v3, v0}, Lkae;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, v1, Lfwt;->aj:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 2373
    if-eqz v2, :cond_3

    .line 2377
    iget-object v0, v1, Lfwt;->g:Ljzr;

    invoke-virtual {v2}, Ldtq;->b()Ldtt;

    move-result-object v3

    invoke-static {v3}, Lfwt;->a(Ldtt;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljzr;->a(Ljava/lang/String;)V

    .line 2378
    iget-object v0, v1, Lfwt;->g:Ljzr;

    iget-object v3, v1, Lfwt;->g:Ljzr;

    invoke-virtual {v3}, Ljzr;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljzr;->b(Ljava/lang/CharSequence;)V

    .line 2379
    iget-object v0, v1, Lfwt;->h:Ljzr;

    if-eqz v0, :cond_0

    .line 2380
    iget-object v0, v1, Lfwt;->h:Ljzr;

    invoke-virtual {v2}, Ldtq;->c()Ldtt;

    move-result-object v3

    invoke-static {v3}, Lfwt;->a(Ldtt;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljzr;->a(Ljava/lang/String;)V

    .line 2381
    iget-object v0, v1, Lfwt;->h:Ljzr;

    iget-object v3, v1, Lfwt;->h:Ljzr;

    invoke-virtual {v3}, Ljzr;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljzr;->b(Ljava/lang/CharSequence;)V

    .line 2383
    :cond_0
    iget-object v0, v1, Lfwt;->i:Ljzr;

    if-eqz v0, :cond_1

    .line 2384
    iget-object v0, v1, Lfwt;->i:Ljzr;

    invoke-virtual {v2}, Ldtq;->d()Ldtt;

    move-result-object v3

    invoke-static {v3}, Lfwt;->a(Ldtt;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljzr;->a(Ljava/lang/String;)V

    .line 2385
    iget-object v0, v1, Lfwt;->i:Ljzr;

    iget-object v3, v1, Lfwt;->i:Ljzr;

    invoke-virtual {v3}, Ljzr;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljzr;->b(Ljava/lang/CharSequence;)V

    .line 2388
    :cond_1
    iget-object v0, v1, Lfwt;->binder:Lkcf;

    const-class v3, Lkaw;

    invoke-virtual {v0, v3}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaw;

    invoke-interface {v0}, Lkaw;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 2389
    invoke-virtual {v2}, Ldtq;->a()Ljava/util/List;

    move-result-object v2

    .line 2390
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2391
    iget-object v3, v1, Lfwt;->aj:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzy;)Z

    .line 2392
    iget-object v0, v1, Lfwt;->aj:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 2393
    new-instance v0, Lfwv;

    invoke-direct {v0}, Lfwv;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2403
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldts;

    .line 2423
    sget v3, Lfwx;->d:I

    .line 2424
    invoke-virtual {v1, v7, v3, v0}, Lfwt;->a(ZILdts;)Ljzr;

    move-result-object v3

    .line 2425
    invoke-virtual {v0}, Ldts;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljzr;->c(Ljava/lang/CharSequence;)V

    .line 2426
    invoke-virtual {v0}, Ldts;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljzr;->a(Ljava/lang/CharSequence;)V

    .line 2427
    invoke-virtual {v0}, Ldts;->b()Ldtt;

    move-result-object v0

    invoke-static {v0}, Lfwt;->a(Ldtt;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljzr;->a(Ljava/lang/String;)V

    .line 2428
    invoke-virtual {v3}, Ljzr;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljzr;->b(Ljava/lang/CharSequence;)V

    .line 2405
    iget-object v0, v1, Lfwt;->aj:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzy;)Z

    goto :goto_0

    .line 2408
    :cond_2
    iget-object v1, v1, Lfwt;->aj:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->d(Ljzy;)Z

    .line 2406
    :cond_3
    return-void
.end method
