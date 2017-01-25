.class public Lclq;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Lcfk;


# instance fields
.field a:Ljib;

.field private final aj:Ljia;

.field private final ak:Ljia;

.field private al:Landroid/view/View;

.field private am:Lclx;

.field private an:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Lcmd;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:I

.field g:Z

.field h:Luw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luw",
            "<",
            "Lcln;",
            ">;"
        }
    .end annotation
.end field

.field i:Lclw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 53
    new-instance v0, Lclr;

    invoke-direct {v0, p0}, Lclr;-><init>(Lclq;)V

    iput-object v0, p0, Lclq;->aj:Ljia;

    .line 90
    new-instance v0, Lcls;

    invoke-direct {v0, p0}, Lcls;-><init>(Lclq;)V

    iput-object v0, p0, Lclq;->ak:Ljia;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 224
    iget v1, p0, Lclq;->f:I

    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 225
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lbmh;->f:Lbmh;

    invoke-static {v2, v1, v3}, Lacs;->a(Landroid/content/Context;Lbjx;Lbmh;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    iget-object v1, p0, Lclq;->context:Lkcj;

    sget v2, Lacs;->nH:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 242
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 144
    iget-object v0, p0, Lclq;->binder:Lkcf;

    const-class v1, Ljib;

    .line 146
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    sget v1, Lacs;->nh:I

    iget-object v2, p0, Lclq;->aj:Ljia;

    .line 147
    invoke-virtual {v0, v1, v2}, Ljib;->a(ILjia;)Ljib;

    move-result-object v0

    sget v1, Lacs;->nl:I

    iget-object v2, p0, Lclq;->ak:Ljia;

    .line 158
    invoke-virtual {v0, v1, v2}, Ljib;->a(ILjia;)Ljib;

    move-result-object v0

    iput-object v0, p0, Lclq;->a:Ljib;

    .line 162
    iget-object v0, p0, Lclq;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    iput v0, p0, Lclq;->f:I

    .line 163
    iget-object v0, p0, Lclq;->binder:Lkcf;

    const-class v1, Lcfl;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfl;

    invoke-interface {v0}, Lcfl;->k_()Z

    move-result v0

    iput-boolean v0, p0, Lclq;->g:Z

    .line 164
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 169
    sget v0, Lgyc;->iP:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lclq;->al:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lclq;->al:Landroid/view/View;

    sget v1, Lacs;->oo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lclq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 171
    iget-object v0, p0, Lclq;->al:Landroid/view/View;

    sget v1, Lacs;->oh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lclq;->d:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lclq;->al:Landroid/view/View;

    sget v1, Lacs;->on:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lclq;->e:Landroid/view/View;

    .line 173
    iget-object v0, p0, Lclq;->al:Landroid/view/View;

    sget v1, Lacs;->of:I

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lclq;->an:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 176
    new-instance v0, Laau;

    invoke-virtual {p0}, Lclq;->getActivity()Lbs;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Laau;-><init>(Landroid/content/Context;I)V

    .line 177
    invoke-virtual {v0, v2}, Laau;->a(I)V

    .line 178
    iget-object v1, p0, Lclq;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laci;)V

    .line 179
    iget-object v0, p0, Lclq;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 180
    new-instance v0, Luw;

    const-class v1, Lcln;

    new-instance v2, Lclv;

    .line 1275
    invoke-direct {v2, p0}, Lclv;-><init>(Lclq;)V

    .line 180
    invoke-direct {v0, v1, v2}, Luw;-><init>(Ljava/lang/Class;Luy;)V

    iput-object v0, p0, Lclq;->h:Luw;

    .line 2067
    sget-object v0, Laxh;->a:Laxh;

    .line 1484
    invoke-virtual {v0, p0}, Laxh;->a(Lbn;)Lale;

    move-result-object v0

    .line 182
    new-instance v1, Lcmd;

    iget-object v2, p0, Lclq;->context:Lkcj;

    iget-object v3, p0, Lclq;->h:Luw;

    iget-object v4, p0, Lclq;->al:Landroid/view/View;

    invoke-direct {v1, v2, v3, v4, v0}, Lcmd;-><init>(Landroid/content/Context;Luw;Landroid/view/View;Lale;)V

    iput-object v1, p0, Lclq;->c:Lcmd;

    .line 183
    new-instance v1, Lalz;

    iget-object v2, p0, Lclq;->c:Lcmd;

    iget-object v3, p0, Lclq;->c:Lcmd;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v2, v3, v4}, Lalz;-><init>(Lale;Lakv;Lakw;I)V

    .line 185
    iget-object v0, p0, Lclq;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lacm;)V

    .line 186
    iget-object v0, p0, Lclq;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lclq;->c:Lcmd;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lacb;)V

    .line 187
    iget-object v0, p0, Lclq;->context:Lkcj;

    invoke-virtual {v0}, Lkcj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->oe:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 188
    iget-object v1, p0, Lclq;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcmk;

    invoke-direct {v2, v0}, Lcmk;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lach;)V

    .line 190
    iget-object v0, p0, Lclq;->an:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v1, Lclu;

    invoke-direct {v1, p0}, Lclu;-><init>(Lclq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lclq;->al:Landroid/view/View;

    sget v1, Lacs;->og:I

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 201
    iget-object v0, p0, Lclq;->al:Landroid/view/View;

    return-object v0
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 206
    invoke-super {p0}, Lkdf;->onStart()V

    .line 207
    invoke-virtual {p0}, Lclq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 208
    new-instance v1, Lclx;

    invoke-direct {v1, p0}, Lclx;-><init>(Lclq;)V

    iput-object v1, p0, Lclq;->am:Lclx;

    .line 209
    const-string v1, "external"

    .line 210
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lclq;->am:Lclx;

    .line 209
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 211
    new-instance v0, Lclw;

    invoke-direct {v0, p0}, Lclw;-><init>(Lclq;)V

    iput-object v0, p0, Lclq;->i:Lclw;

    .line 212
    iget-object v0, p0, Lclq;->i:Lclw;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lclw;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 213
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 217
    invoke-super {p0}, Lkdf;->onStop()V

    .line 218
    invoke-virtual {p0}, Lclq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lclq;->am:Lclx;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 220
    return-void
.end method
