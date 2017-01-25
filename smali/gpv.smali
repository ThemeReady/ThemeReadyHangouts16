.class public final Lgpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lbmv;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/view/animation/Animation;

.field final synthetic c:Lcom/google/android/apps/hangouts/views/EasterEggView;

.field private d:Lbms;

.field private e:Lgqd;

.field private f:Ldgo;

.field private final g:Layr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layr",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/EasterEggView;Lgmd;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 233
    iput-object p1, p0, Lgpv;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    new-instance v0, Lgpw;

    invoke-direct {v0, p0}, Lgpw;-><init>(Lgpv;)V

    iput-object v0, p0, Lgpv;->g:Layr;

    .line 234
    iput-object v4, p0, Lgpv;->a:Landroid/widget/ImageView;

    .line 235
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lgpv;->b:Landroid/view/animation/Animation;

    .line 236
    iget-object v0, p0, Lgpv;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 237
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldgo;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    iput-object v0, p0, Lgpv;->f:Ldgo;

    .line 238
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfq;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v5

    .line 239
    iget-object v0, p0, Lgpv;->f:Ldgo;

    invoke-interface {v0}, Ldgo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lgpv;->f:Ldgo;

    .line 241
    invoke-virtual {p2}, Lgmd;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgpv;->g:Layr;

    new-instance v3, Laye;

    invoke-direct {v3}, Laye;-><init>()V

    .line 240
    invoke-interface/range {v0 .. v5}, Ldgo;->b(Ljava/lang/String;Layr;Laye;Lilb;I)V

    .line 249
    :goto_0
    return-void

    .line 243
    :cond_0
    new-instance v0, Lbms;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1, v4}, Lbms;-><init>(Lgmd;Lbmv;ZLjava/lang/Object;)V

    iput-object v0, p0, Lgpv;->d:Lbms;

    .line 247
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iget-object v1, p0, Lgpv;->d:Lbms;

    invoke-virtual {v0, v1}, Lfuh;->c(Lftt;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    iget-object v0, p0, Lgpv;->d:Lbms;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lgpv;->d:Lbms;

    invoke-virtual {v0}, Lbms;->b()V

    .line 286
    iput-object v2, p0, Lgpv;->d:Lbms;

    .line 289
    :cond_0
    iget-object v0, p0, Lgpv;->b:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lgpv;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 291
    iput-object v2, p0, Lgpv;->b:Landroid/view/animation/Animation;

    .line 294
    :cond_1
    iget-object v0, p0, Lgpv;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lgpv;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v1, p0, Lgpv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->removeView(Landroid/view/View;)V

    .line 296
    iget-object v0, p0, Lgpv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 297
    iget-object v0, p0, Lgpv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    iget-object v0, p0, Lgpv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 299
    iput-object v2, p0, Lgpv;->a:Landroid/widget/ImageView;

    .line 302
    :cond_2
    iget-object v0, p0, Lgpv;->e:Lgqd;

    if-eqz v0, :cond_3

    .line 303
    iget-object v0, p0, Lgpv;->e:Lgqd;

    invoke-virtual {v0}, Lgqd;->c()V

    .line 304
    iput-object v2, p0, Lgpv;->e:Lgqd;

    .line 306
    :cond_3
    return-void
.end method

.method public a(Lgmu;Lglp;ZLbms;Z)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lgpv;->d:Lbms;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lgpv;->d:Lbms;

    .line 263
    if-nez p3, :cond_1

    .line 264
    const-string v0, "Babel"

    const-string v1, "Failed to download easter egg image."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lgpv;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1047
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    .line 265
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 1164
    :cond_1
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lgpv;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgpv;->a:Landroid/widget/ImageView;

    .line 274
    iget-object v0, p0, Lgpv;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 275
    new-instance v0, Lgqd;

    invoke-direct {v0, p2}, Lgqd;-><init>(Lglp;)V

    iput-object v0, p0, Lgpv;->e:Lgqd;

    .line 276
    iget-object v0, p0, Lgpv;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lgpv;->e:Lgqd;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v0, p0, Lgpv;->e:Lgqd;

    invoke-virtual {v0}, Lgqd;->a()V

    .line 278
    iget-object v0, p0, Lgpv;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lgpv;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 279
    iget-object v0, p0, Lgpv;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v1, p0, Lgpv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lgpv;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lgpv;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    :cond_0
    iget-object v0, p0, Lgpv;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    new-instance v1, Lgpx;

    invoke-direct {v1, p0, p0}, Lgpx;-><init>(Lgpv;Lgpv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->post(Ljava/lang/Runnable;)Z

    .line 327
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method
