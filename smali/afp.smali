.class public Lafp;
.super Lbn;
.source "SourceFile"

# interfaces
.implements Laex;
.implements Laey;
.implements Landroid/view/View$OnClickListener;
.implements Ldd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbn;",
        "Laex;",
        "Laey;",
        "Landroid/view/View$OnClickListener;",
        "Ldd",
        "<",
        "Laft;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public aj:Landroid/widget/TextView;

.field public ak:Landroid/widget/ImageView;

.field public al:Lagg;

.field public am:I

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Z

.field public ar:Landroid/view/View;

.field public as:Z

.field public at:Z

.field public au:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Intent;

.field public e:Laew;

.field public f:Lafo;

.field public g:Landroid/content/BroadcastReceiver;

.field public h:Lcom/android/ex/photo/views/PhotoView;

.field public i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lbn;-><init>()V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafp;->aq:Z

    .line 137
    return-void
.end method

.method private a(Laft;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 398
    iget v0, p1, Laft;->c:I

    if-ne v0, v3, :cond_0

    .line 399
    iput-boolean v2, p0, Lafp;->aq:Z

    .line 400
    iget-object v0, p0, Lafp;->aj:Landroid/widget/TextView;

    sget v1, Lacs;->dy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 401
    iget-object v0, p0, Lafp;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lafp;->e:Laew;

    invoke-interface {v0, p0, v2}, Laew;->a(Lafp;Z)V

    .line 409
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lafp;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    invoke-virtual {p0}, Lafp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Laft;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2415
    if-eqz v0, :cond_2

    .line 2416
    iget-object v1, p0, Lafp;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v1, :cond_1

    .line 2417
    iget-object v1, p0, Lafp;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v1, v0}, Lcom/android/ex/photo/views/PhotoView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2419
    :cond_1
    invoke-virtual {p0, v3}, Lafp;->a(Z)V

    .line 2420
    iget-object v0, p0, Lafp;->ar:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2421
    iput-boolean v2, p0, Lafp;->aq:Z

    .line 407
    :cond_2
    iget-object v0, p0, Lafp;->e:Laew;

    invoke-interface {v0, p0, v3}, Laew;->a(Lafp;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;IZLafp;)V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v1, "arg-intent"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    const-string v1, "arg-position"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 157
    const-string v1, "arg-show-spinner"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    invoke-virtual {p3, v0}, Lafp;->setArguments(Landroid/os/Bundle;)V

    .line 159
    return-void
.end method

.method private u()V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lafp;->e:Laew;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 513
    :goto_0
    invoke-virtual {p0, v0}, Lafp;->b(Z)V

    .line 514
    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lafp;->e:Laew;

    invoke-interface {v0, p0}, Laew;->b(Lbn;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0}, Lafp;->u()V

    .line 450
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lafp;->f:Lafo;

    if-nez v0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    iget v0, p0, Lafp;->am:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lafp;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    invoke-virtual {p0}, Lafp;->getLoaderManager()Ldc;

    move-result-object v1

    .line 540
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ldc;->b(I)Lgc;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_2

    .line 543
    check-cast v0, Lafs;

    .line 544
    iget-object v2, p0, Lafp;->f:Lafo;

    invoke-virtual {v2, p1}, Lafo;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lafp;->a:Ljava/lang/String;

    .line 545
    iget-object v2, p0, Lafp;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lafs;->a(Ljava/lang/String;)V

    .line 546
    invoke-interface {v0}, Lafs;->v()V

    .line 549
    :cond_2
    iget-boolean v0, p0, Lafp;->as:Z

    if-nez v0, :cond_0

    .line 550
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ldc;->b(I)Lgc;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_0

    .line 553
    check-cast v0, Lafs;

    .line 554
    iget-object v1, p0, Lafp;->f:Lafo;

    invoke-virtual {v1, p1}, Lafo;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lafp;->b:Ljava/lang/String;

    .line 555
    iget-object v1, p0, Lafp;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lafs;->a(Ljava/lang/String;)V

    .line 556
    invoke-interface {v0}, Lafs;->v()V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 227
    sget v0, Lacs;->ds:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/views/PhotoView;

    iput-object v0, p0, Lafp;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 228
    iget-object v0, p0, Lafp;->h:Lcom/android/ex/photo/views/PhotoView;

    iget-object v1, p0, Lafp;->d:Landroid/content/Intent;

    const-string v2, "max_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->a(F)V

    .line 229
    iget-object v0, p0, Lafp;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lafp;->h:Lcom/android/ex/photo/views/PhotoView;

    iget-boolean v1, p0, Lafp;->an:Z

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->a(Z)V

    .line 231
    iget-object v0, p0, Lafp;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, v4}, Lcom/android/ex/photo/views/PhotoView;->b(Z)V

    .line 232
    iget-object v0, p0, Lafp;->h:Lcom/android/ex/photo/views/PhotoView;

    iget-object v1, p0, Lafp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 234
    sget v0, Lacs;->dq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lafp;->ar:Landroid/view/View;

    .line 235
    sget v0, Lacs;->dr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafp;->i:Landroid/widget/ImageView;

    .line 236
    iput-boolean v4, p0, Lafp;->as:Z

    .line 237
    sget v0, Lacs;->dm:I

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 239
    sget v1, Lacs;->dk:I

    .line 240
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 241
    new-instance v2, Lagg;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lagg;-><init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Z)V

    iput-object v2, p0, Lafp;->al:Lagg;

    .line 242
    sget v0, Lacs;->dl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafp;->aj:Landroid/widget/TextView;

    .line 243
    sget v0, Lacs;->du:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafp;->ak:Landroid/widget/ImageView;

    .line 246
    invoke-direct {p0}, Lafp;->u()V

    .line 247
    return-void
.end method

.method public a(Lgc;Laft;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc",
            "<",
            "Laft;",
            ">;",
            "Laft;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 344
    invoke-virtual {p0}, Lafp;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lafp;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    invoke-virtual {p0}, Lafp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Laft;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 350
    invoke-virtual {p1}, Lgc;->p()I

    move-result v1

    .line 351
    packed-switch v1, :pswitch_data_0

    .line 386
    :goto_1
    iget-boolean v0, p0, Lafp;->aq:Z

    if-nez v0, :cond_2

    .line 388
    iget-object v0, p0, Lafp;->al:Lagg;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lagg;->a(I)V

    .line 394
    :cond_2
    invoke-direct {p0}, Lafp;->u()V

    goto :goto_0

    .line 353
    :pswitch_0
    iget-boolean v1, p0, Lafp;->au:Z

    if-nez v1, :cond_5

    .line 356
    invoke-virtual {p0}, Lafp;->s()Z

    move-result v1

    if-nez v1, :cond_0

    .line 362
    if-nez v0, :cond_4

    .line 364
    iget-object v0, p0, Lafp;->i:Landroid/widget/ImageView;

    sget v1, Lacs;->dj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    iput-boolean v2, p0, Lafp;->as:Z

    .line 371
    :goto_2
    iget-object v0, p0, Lafp;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    invoke-virtual {p0}, Lafp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->dd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    iget-object v0, p0, Lafp;->i:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 375
    :cond_3
    invoke-virtual {p0, v2}, Lafp;->a(Z)V

    goto :goto_1

    .line 368
    :cond_4
    iget-object v1, p0, Lafp;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafp;->as:Z

    goto :goto_2

    .line 380
    :cond_5
    :pswitch_1
    invoke-direct {p0, p2}, Lafp;->a(Laft;)V

    goto :goto_1

    .line 351
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lafp;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/views/PhotoView;->b(Z)V

    .line 435
    return-void
.end method

.method public a(FF)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 483
    iget-object v1, p0, Lafp;->e:Laew;

    invoke-interface {v1, p0}, Laew;->a(Lbn;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 488
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lafp;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafp;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/PhotoView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Lafp;->e:Laew;

    invoke-interface {v0, p0}, Laew;->a(Lbn;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    invoke-virtual {p0}, Lafp;->r()V

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    invoke-virtual {p0}, Lafp;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lafp;->getLoaderManager()Ldc;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ldc;->b(ILandroid/os/Bundle;Ldd;)Lgc;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 520
    iput-boolean p1, p0, Lafp;->an:Z

    .line 521
    return-void
.end method

.method public b(FF)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 493
    iget-object v1, p0, Lafp;->e:Laew;

    invoke-interface {v1, p0}, Laew;->a(Lbn;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 498
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lafp;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafp;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/PhotoView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 454
    invoke-virtual {p0}, Lafp;->r()V

    .line 455
    return-void
.end method

.method protected d()Laew;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lafp;->getActivity()Lbs;

    move-result-object v0

    check-cast v0, Lafh;

    invoke-interface {v0}, Lafh;->h()Laez;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lafp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0, p1}, Lbn;->onActivityCreated(Landroid/os/Bundle;)V

    .line 164
    invoke-virtual {p0}, Lafp;->d()Laew;

    move-result-object v0

    iput-object v0, p0, Lafp;->e:Laew;

    .line 165
    iget-object v0, p0, Lafp;->e:Laew;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must be a derived class of PhotoViewActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iget-object v0, p0, Lafp;->e:Laew;

    invoke-interface {v0}, Laew;->b()Lafo;

    move-result-object v0

    iput-object v0, p0, Lafp;->f:Lafo;

    .line 170
    iget-object v0, p0, Lafp;->f:Lafo;

    if-nez v0, :cond_1

    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback reported null adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_1
    invoke-direct {p0}, Lafp;->u()V

    .line 175
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lafp;->e:Laew;

    invoke-interface {v0}, Laew;->a()V

    .line 445
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 189
    invoke-super {p0, p1}, Lbn;->onCreate(Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {p0}, Lafp;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 192
    if-nez v1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const-string v0, "arg-intent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lafp;->d:Landroid/content/Intent;

    .line 196
    iget-object v0, p0, Lafp;->d:Landroid/content/Intent;

    const-string v2, "display_thumbs_fullscreen"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lafp;->au:Z

    .line 199
    const-string v0, "arg-position"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lafp;->am:I

    .line 200
    const-string v0, "arg-show-spinner"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lafp;->ap:Z

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafp;->aq:Z

    .line 203
    if-eqz p1, :cond_2

    .line 204
    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lafp;->d:Landroid/content/Intent;

    .line 210
    :cond_2
    iget-object v0, p0, Lafp;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lafp;->d:Landroid/content/Intent;

    const-string v1, "resolved_photo_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafp;->a:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lafp;->d:Landroid/content/Intent;

    const-string v1, "thumbnail_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafp;->b:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lafp;->d:Landroid/content/Intent;

    const-string v1, "content_description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafp;->c:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lafp;->d:Landroid/content/Intent;

    const-string v1, "watch_network"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lafp;->ao:Z

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lgc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgc",
            "<",
            "Laft;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 324
    iget-boolean v1, p0, Lafp;->ap:Z

    if-eqz v1, :cond_0

    .line 336
    :goto_0
    return-object v0

    .line 328
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 336
    :goto_1
    iget-object v1, p0, Lafp;->e:Laew;

    invoke-interface {v1, p1, v0}, Laew;->a(ILjava/lang/String;)Lgc;

    move-result-object v0

    goto :goto_0

    .line 330
    :pswitch_0
    iget-object v0, p0, Lafp;->b:Ljava/lang/String;

    goto :goto_1

    .line 333
    :pswitch_1
    iget-object v0, p0, Lafp;->a:Ljava/lang/String;

    goto :goto_1

    .line 328
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 221
    sget v0, Lacs;->dx:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, Lafp;->a(Landroid/view/View;)V

    .line 223
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lafp;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lafp;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->c()V

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lafp;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 306
    :cond_0
    invoke-super {p0}, Lbn;->onDestroyView()V

    .line 307
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lafp;->e:Laew;

    .line 184
    invoke-super {p0}, Lbn;->onDetach()V

    .line 185
    return-void
.end method

.method public synthetic onLoadFinished(Lgc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p2, Laft;

    invoke-virtual {p0, p1, p2}, Lafp;->a(Lgc;Laft;)V

    return-void
.end method

.method public onLoaderReset(Lgc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc",
            "<",
            "Laft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 440
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 291
    iget-boolean v0, p0, Lafp;->ao:Z

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lafp;->getActivity()Lbs;

    move-result-object v0

    iget-object v1, p0, Lafp;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lbs;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lafp;->e:Laew;

    invoke-interface {v0, p0}, Laew;->b(Laex;)V

    .line 295
    iget-object v0, p0, Lafp;->e:Laew;

    iget v1, p0, Lafp;->am:I

    invoke-interface {v0, v1}, Laew;->c(I)V

    .line 296
    invoke-super {p0}, Lbn;->onPause()V

    .line 297
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 251
    invoke-super {p0}, Lbn;->onResume()V

    .line 252
    iget-object v0, p0, Lafp;->e:Laew;

    iget v1, p0, Lafp;->am:I

    invoke-interface {v0, v1, p0}, Laew;->a(ILaey;)V

    .line 253
    iget-object v0, p0, Lafp;->e:Laew;

    invoke-interface {v0, p0}, Laew;->a(Laex;)V

    .line 255
    iget-boolean v0, p0, Lafp;->ao:Z

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lafp;->g:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lafq;

    .line 1582
    invoke-direct {v0, p0}, Lafq;-><init>(Lafp;)V

    .line 257
    iput-object v0, p0, Lafp;->g:Landroid/content/BroadcastReceiver;

    .line 259
    :cond_0
    invoke-virtual {p0}, Lafp;->getActivity()Lbs;

    move-result-object v0

    iget-object v1, p0, Lafp;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbs;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262
    invoke-virtual {p0}, Lafp;->getActivity()Lbs;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lbs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 263
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    iput-boolean v0, p0, Lafp;->at:Z

    .line 273
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lafp;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafp;->aq:Z

    .line 275
    iget-object v0, p0, Lafp;->ar:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    invoke-virtual {p0}, Lafp;->getLoaderManager()Ldc;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5, p0}, Ldc;->a(ILandroid/os/Bundle;Ldd;)Lgc;

    .line 283
    invoke-virtual {p0}, Lafp;->getLoaderManager()Ldc;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5, p0}, Ldc;->a(ILandroid/os/Bundle;Ldd;)Lgc;

    .line 286
    :cond_2
    return-void

    .line 269
    :cond_3
    iput-boolean v4, p0, Lafp;->at:Z

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0, p1}, Lbn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 317
    iget-object v0, p0, Lafp;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    iget-object v1, p0, Lafp;->d:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 320
    :cond_0
    return-void
.end method

.method public q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lafp;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafp;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lafp;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lafp;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->f()V

    .line 479
    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lafp;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafp;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 563
    iget v0, p0, Lafp;->am:I

    return v0
.end method
