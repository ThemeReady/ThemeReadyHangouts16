.class public abstract Ldai;
.super Ldeb;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lfuf;


# static fields
.field public static final a:Z


# instance fields
.field private aj:Landroid/widget/ListView;

.field private ak:Z

.field public b:Lgwj;

.field public c:Lfua;

.field public d:Lhzf;

.field public e:Laeq;

.field public f:Landroid/view/View;

.field public g:Ljfq;

.field public h:Z

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Ldai;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ldeb;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldai;->h:Z

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 337
    iget-object v3, p0, Ldai;->aj:Landroid/widget/ListView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Ldai;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    return-void

    :cond_0
    move v0, v2

    .line 337
    goto :goto_0

    :cond_1
    move v2, v1

    .line 338
    goto :goto_1
.end method

.method private t()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Ldai;->d:Lhzf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldai;->d:Lhzf;

    invoke-virtual {v0}, Lgwy;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Ldai;->d:Lhzf;

    invoke-virtual {v0}, Lgwy;->b()V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Ldai;->d:Lhzf;

    .line 248
    :cond_0
    return-void
.end method

.method private u()V
    .locals 5

    .prologue
    .line 320
    new-instance v0, Laeq;

    invoke-virtual {p0}, Ldai;->getActivity()Lbs;

    move-result-object v1

    invoke-virtual {p0}, Ldai;->r()Lbjx;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laeq;-><init>(Landroid/content/Context;Lbjx;)V

    iput-object v0, p0, Ldai;->e:Laeq;

    .line 321
    invoke-virtual {p0}, Ldai;->a()[Laer;

    move-result-object v1

    .line 322
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 323
    iget-object v4, p0, Ldai;->e:Laeq;

    invoke-virtual {v4, v3}, Laeq;->a(Laer;)V

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Ldai;->aj:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Ldai;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Ldai;->e:Laeq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 332
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(ILdbu;)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Ldai;->e:Laeq;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Ldai;->e:Laeq;

    .line 345
    invoke-virtual {v0, p1}, Laeq;->a(I)Laer;

    move-result-object v0

    check-cast v0, Laer;

    .line 346
    iget-object v1, p0, Ldai;->e:Laeq;

    invoke-virtual {v1, p1, p2}, Laeq;->a(ILandroid/database/Cursor;)V

    .line 347
    iget-object v1, p0, Ldai;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laer;->a(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Ldai;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Ldai;->e:Laeq;

    invoke-virtual {v0}, Laeq;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Ldai;->a(Z)V

    .line 353
    :cond_0
    return-void

    .line 350
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldam;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Ldai;->aj:Landroid/widget/ListView;

    new-instance v1, Ldal;

    invoke-direct {v1, p1}, Ldal;-><init>(Ldam;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 302
    return-void
.end method

.method public a(Lfua;Lhzf;Lhzk;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Ldai;->c:Lfua;

    if-ne p1, v0, :cond_0

    .line 309
    invoke-direct {p0}, Ldai;->t()V

    .line 310
    iput-object p2, p0, Ldai;->d:Lhzf;

    .line 313
    iget-object v0, p0, Ldai;->e:Laeq;

    if-nez v0, :cond_0

    .line 314
    invoke-direct {p0}, Ldai;->u()V

    .line 317
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/16 v1, 0x46

    .line 202
    invoke-static {}, Lilk;->a()V

    .line 203
    iget-object v0, p0, Ldai;->e:Laeq;

    if-eqz v0, :cond_1

    .line 204
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 206
    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 209
    :cond_0
    iget-object v0, p0, Ldai;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldai;->i:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Ldai;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldai;->b(Ljava/lang/CharSequence;)V

    .line 216
    :cond_1
    return-void

    .line 212
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a()[Laer;
.end method

.method protected b()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ldai;->aj:Landroid/widget/ListView;

    return-object v0
.end method

.method protected b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 227
    invoke-virtual {p0}, Ldai;->c()V

    .line 228
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Ldai;->c:Lfua;

    .line 233
    iget-object v0, p0, Ldai;->b:Lgwj;

    invoke-virtual {v0}, Lgwj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldai;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Lfua;

    iget-object v1, p0, Ldai;->b:Lgwj;

    invoke-virtual {p0}, Ldai;->r()Lbjx;

    move-result-object v2

    iget-object v3, p0, Ldai;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, v3}, Lfua;-><init>(Lgwj;Lbjx;Lfuf;Ljava/lang/String;)V

    iput-object v0, p0, Ldai;->c:Lfua;

    .line 235
    iget-object v0, p0, Ldai;->c:Lfua;

    invoke-virtual {v0}, Lfua;->a()V

    .line 237
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Ldai;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 88
    invoke-super {p0, p1}, Ldeb;->onAttach(Landroid/app/Activity;)V

    .line 90
    new-instance v0, Lgwk;

    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgwk;-><init>(Landroid/content/Context;)V

    .line 92
    sget-object v1, Lhvd;->c:Lgvz;

    new-instance v2, Lhvg;

    invoke-direct {v2}, Lhvg;-><init>()V

    const/16 v3, 0x75

    .line 94
    invoke-virtual {v2, v3}, Lhvg;->a(I)Lhvg;

    move-result-object v2

    invoke-virtual {v2}, Lhvg;->a()Lhvf;

    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lgwk;->a(Lgvz;Lgwc;)Lgwk;

    .line 96
    new-instance v1, Ldaj;

    invoke-direct {v1, p0}, Ldaj;-><init>(Ldai;)V

    invoke-virtual {v0, v1}, Lgwk;->a(Lgwl;)Lgwk;

    .line 136
    new-instance v1, Ldak;

    invoke-direct {v1}, Ldak;-><init>()V

    invoke-virtual {v0, v1}, Lgwk;->a(Lgwm;)Lgwk;

    .line 144
    invoke-virtual {v0}, Lgwk;->b()Lgwj;

    move-result-object v0

    iput-object v0, p0, Ldai;->b:Lgwj;

    .line 146
    iget-object v0, p0, Ldai;->b:Lgwj;

    invoke-virtual {v0}, Lgwj;->b()V

    .line 147
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1}, Ldeb;->onAttachBinder(Landroid/os/Bundle;)V

    .line 152
    iget-object v0, p0, Ldai;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Ldai;->g:Ljfq;

    .line 153
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 159
    invoke-super {p0, p1, p2, p3, p4}, Ldeb;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 162
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldai;->aj:Landroid/widget/ListView;

    .line 163
    iget-object v0, p0, Ldai;->aj:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 164
    sget v0, Lgyc;->du:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldai;->f:Landroid/view/View;

    .line 166
    iget-object v0, p0, Ldai;->e:Laeq;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Ldai;->aj:Landroid/widget/ListView;

    iget-object v2, p0, Ldai;->e:Laeq;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 168
    iget-object v0, p0, Ldai;->e:Laeq;

    invoke-virtual {v0}, Laeq;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Ldai;->a(Z)V

    .line 171
    :cond_0
    iget-boolean v0, p0, Ldai;->ak:Z

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p0}, Ldai;->s()V

    .line 175
    :cond_1
    return-object v1

    .line 168
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 180
    invoke-super {p0}, Ldeb;->onDestroy()V

    .line 181
    invoke-direct {p0}, Ldai;->t()V

    .line 182
    iput-object v0, p0, Ldai;->c:Lfua;

    .line 185
    iput-object v0, p0, Ldai;->e:Laeq;

    .line 186
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Ldeb;->onDetach()V

    .line 191
    iget-object v0, p0, Ldai;->b:Lgwj;

    invoke-virtual {v0}, Lgwj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldai;->b:Lgwj;

    invoke-virtual {v0}, Lgwj;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    iget-object v0, p0, Ldai;->b:Lgwj;

    invoke-virtual {v0}, Lgwj;->d()V

    .line 194
    :cond_1
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 357
    packed-switch p2, :pswitch_data_0

    .line 367
    :goto_0
    return-void

    .line 361
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 362
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 357
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 275
    iget-object v1, p0, Ldai;->e:Laeq;

    if-eqz v1, :cond_0

    .line 276
    const/4 v0, 0x0

    .line 285
    :goto_0
    return v0

    .line 279
    :cond_0
    invoke-direct {p0}, Ldai;->u()V

    .line 281
    invoke-virtual {p0}, Ldai;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    invoke-virtual {p0}, Ldai;->c()V

    .line 284
    :cond_1
    iput-boolean v0, p0, Ldai;->h:Z

    goto :goto_0
.end method

.method protected r()Lbjx;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Ldai;->g:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Ldai;->aj:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldai;->ak:Z

    .line 381
    :goto_0
    return-void

    .line 379
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldai;->ak:Z

    .line 380
    iget-object v0, p0, Ldai;->aj:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    goto :goto_0
.end method
