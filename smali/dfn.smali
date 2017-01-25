.class public Ldfn;
.super Ldai;
.source "SourceFile"

# interfaces
.implements Ldbi;
.implements Ldd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldai;",
        "Ldbi;",
        "Ldd",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private aj:Ldbh;

.field private ak:Ldbh;

.field private al:Landroid/view/ViewGroup;

.field private am:Z

.field private an:Landroid/database/Cursor;

.field private final ao:Ldfp;

.field private i:Ljfq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ldai;-><init>()V

    .line 113
    new-instance v0, Ldfp;

    .line 1083
    invoke-direct {v0, p0}, Ldfp;-><init>(Ldfn;)V

    .line 113
    iput-object v0, p0, Ldfn;->ao:Ldfp;

    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 240
    iget-boolean v0, p0, Ldfn;->am:Z

    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Ldfn;->ak:Ldbh;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Ldfn;->ak:Ldbh;

    invoke-virtual {v0, v1}, Ldbh;->cancel(Z)Z

    .line 246
    iput-object v2, p0, Ldfn;->ak:Ldbh;

    .line 248
    :cond_1
    invoke-virtual {p0}, Ldfn;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 249
    iput-boolean v1, p0, Ldfn;->am:Z

    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {p0}, Ldfn;->getLoaderManager()Ldc;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p0}, Ldc;->b(ILandroid/os/Bundle;Ldd;)Lgc;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_3

    .line 255
    invoke-virtual {v0}, Lgc;->v()V

    .line 257
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfn;->am:Z

    goto :goto_0
.end method


# virtual methods
.method protected a(ILdbu;)V
    .locals 2

    .prologue
    .line 340
    invoke-super {p0, p1, p2}, Ldai;->a(ILdbu;)V

    .line 341
    iget-object v0, p0, Ldfn;->e:Laeq;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Ldfn;->e:Laeq;

    invoke-virtual {v0}, Laeq;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 343
    iget-object v0, p0, Ldfn;->al:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Ldfn;->al:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Ldfn;->an:Landroid/database/Cursor;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    iput-object p1, p0, Ldfn;->an:Landroid/database/Cursor;

    .line 310
    iget-object v0, p0, Ldfn;->e:Laeq;

    if-eqz v0, :cond_1

    .line 313
    new-instance v0, Lbnl;

    .line 314
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbnl;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 315
    iget-object v1, p0, Ldfn;->aj:Ldbh;

    if-eqz v1, :cond_0

    .line 316
    iget-object v1, p0, Ldfn;->aj:Ldbh;

    invoke-virtual {v0, v1}, Lbnl;->a(Ldbh;)V

    .line 318
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ldfn;->a(ILdbu;)V

    .line 321
    :cond_1
    return-void
.end method

.method public a(Lfua;Ldbh;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Ldfn;->ak:Ldbh;

    if-eq p2, v0, :cond_1

    .line 50
    const-string v0, "Babel"

    const-string v1, "Unexpected contact lookup load state."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const-string v0, "Should not have two new items."

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldfn;->ak:Ldbh;

    .line 55
    iget-object v0, p0, Ldfn;->c:Lfua;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldfn;->e:Laeq;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ldfn;->aj:Ldbh;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Ldfn;->aj:Ldbh;

    invoke-virtual {v0}, Ldbh;->a()V

    .line 59
    :cond_2
    iput-object p2, p0, Ldfn;->aj:Ldbh;

    .line 60
    iget-object v0, p0, Ldfn;->e:Laeq;

    iget-object v1, p0, Ldfn;->aj:Ldbh;

    invoke-virtual {v0, v1}, Laeq;->a(Ldbh;)V

    .line 63
    invoke-virtual {p0}, Ldfn;->b()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Ldfn;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    goto :goto_0
.end method

.method public a(Lfua;Lhzf;Lhzk;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 264
    invoke-super {p0, p1, p2, p3}, Ldai;->a(Lfua;Lhzf;Lhzk;)V

    .line 266
    iget-object v0, p0, Ldfn;->c:Lfua;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ldfn;->e:Laeq;

    if-eqz v0, :cond_2

    .line 271
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 272
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 273
    if-eqz p2, :cond_0

    .line 274
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    invoke-virtual {p2}, Lgwy;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v1

    const/16 v1, 0x1000

    if-ge v0, v1, :cond_0

    .line 275
    const-string v0, "Babel"

    const-string v1, "Lots of contacts, or low memory, or both, clearing cache."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Ldfn;->aj:Ldbh;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Ldfn;->aj:Ldbh;

    invoke-virtual {v0}, Ldbh;->a()V

    .line 278
    iput-object v4, p0, Ldfn;->aj:Ldbh;

    .line 279
    iget-object v0, p0, Ldfn;->e:Laeq;

    invoke-virtual {v0, v4}, Laeq;->a(Ldbh;)V

    .line 283
    :cond_0
    iget-object v0, p0, Ldfn;->ak:Ldbh;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Ldfn;->ak:Ldbh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldbh;->cancel(Z)Z

    .line 286
    :cond_1
    new-instance v0, Ldbh;

    .line 287
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p0}, Ldbh;-><init>(Landroid/content/Context;Lhzf;Lfua;Ldbi;)V

    iput-object v0, p0, Ldfn;->ak:Ldbh;

    .line 290
    iget-object v0, p0, Ldfn;->ak:Ldbh;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Ldbh;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 292
    :cond_2
    return-void
.end method

.method protected a()[Laer;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 330
    const/4 v0, 0x1

    new-array v0, v0, [Laer;

    new-instance v1, Laer;

    invoke-direct {v1, v2, v2, v2}, Laer;-><init>(ZZB)V

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 235
    invoke-super {p0, p1}, Ldai;->onAttach(Landroid/app/Activity;)V

    .line 236
    invoke-direct {p0}, Ldfn;->t()V

    .line 237
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1}, Ldai;->onAttachBinder(Landroid/os/Bundle;)V

    .line 119
    iget-object v0, p0, Ldfn;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Ldfn;->i:Ljfq;

    .line 120
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 198
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    .line 199
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 201
    instance-of v4, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v4, :cond_2

    .line 202
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 203
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    check-cast v0, Lgpj;

    .line 205
    if-ne v3, v1, :cond_1

    .line 206
    invoke-virtual {v0}, Lgpj;->d()Ljava/lang/String;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Ldfn;->r()Lbjx;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;[Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 219
    :goto_0
    return v0

    .line 211
    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 213
    invoke-virtual {v0}, Lgpj;->b()Ldbv;

    move-result-object v0

    invoke-virtual {v0}, Ldbv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacs;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x66

    .line 212
    invoke-virtual {p0, v0, v2}, Ldfn;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 215
    goto :goto_0

    :cond_2
    move v0, v2

    .line 219
    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-super {p0, p1, p2, p3}, Ldai;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 175
    invoke-virtual {p0}, Ldfn;->b()Landroid/widget/ListView;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 178
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v0, :cond_1

    .line 179
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 180
    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    check-cast v0, Lgpj;

    .line 181
    invoke-virtual {v0}, Lgpj;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    invoke-virtual {v0}, Lgpj;->b()Ldbv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v0}, Lgpj;->b()Ldbv;

    move-result-object v0

    invoke-virtual {v0}, Ldbv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x2

    sget v1, Lhdf;->l:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 190
    :cond_0
    const/4 v0, 0x1

    sget v1, Lhdf;->gh:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 192
    :cond_1
    sget v0, Lhdf;->gp:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 194
    :cond_2
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lgc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgc",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 296
    invoke-virtual {p0}, Ldfn;->r()Lbjx;

    move-result-object v0

    .line 297
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 298
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ldfn;->r()Lbjx;

    move-result-object v1

    invoke-static {v0, v1, v2, v2}, Lacs;->a(Landroid/content/Context;Lbjx;ZI)Lfx;

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 125
    sget v0, Lacs;->id:I

    .line 126
    invoke-super {p0, p1, p2, p3, v0}, Ldai;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 128
    sget v0, Lgyc;->cS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldfn;->al:Landroid/view/ViewGroup;

    .line 129
    iget-object v0, p0, Ldfn;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ldfn;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Ldfn;->ao:Ldfp;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 136
    :cond_0
    sget v0, Lgyc;->ab:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 137
    new-instance v2, Ldfo;

    invoke-direct {v2, p0}, Ldfo;-><init>(Ldfn;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {p0}, Ldfn;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldfn;->registerForContextMenu(Landroid/view/View;)V

    .line 149
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-super {p0}, Ldai;->onDestroy()V

    .line 161
    iget-object v0, p0, Ldfn;->ak:Ldbh;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ldfn;->ak:Ldbh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldbh;->cancel(Z)Z

    .line 164
    iput-object v2, p0, Ldfn;->ak:Ldbh;

    .line 166
    :cond_0
    iget-object v0, p0, Ldfn;->aj:Ldbh;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Ldfn;->aj:Ldbh;

    invoke-virtual {v0}, Ldbh;->a()V

    .line 168
    iput-object v2, p0, Ldfn;->aj:Ldbh;

    .line 170
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Ldai;->onDestroyView()V

    .line 155
    iget-object v0, p0, Ldfn;->f:Landroid/view/View;

    iget-object v1, p0, Ldfn;->ao:Ldfp;

    invoke-static {v0, v1}, Lacs;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    return-void
.end method

.method public synthetic onLoadFinished(Lgc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p2}, Ldfn;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lgc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 324
    return-void
.end method

.method public q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 224
    invoke-super {p0}, Ldai;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 230
    :goto_0
    return v0

    .line 228
    :cond_0
    iput-boolean v0, p0, Ldfn;->am:Z

    .line 229
    invoke-direct {p0}, Ldfn;->t()V

    goto :goto_0
.end method
