.class final Lcok;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcoj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcoe;


# direct methods
.method public constructor <init>(Lcoe;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcoj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    iput-object p1, p0, Lcok;->a:Lcoe;

    .line 152
    invoke-virtual {p1}, Lcoe;->getActivity()Lbs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 153
    return-void
.end method

.method static a(Landroid/widget/ImageView;Lcoj;)V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p1, Lcoj;->d:Lcoh;

    iget-object v0, v0, Lcoh;->b:Lgmu;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p1, Lcoj;->d:Lcoh;

    iget-object v0, v0, Lcoh;->b:Lgmu;

    invoke-virtual {v0}, Lgmu;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 257
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 266
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 267
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 268
    return-void

    .line 258
    :cond_0
    iget-object v0, p1, Lcoj;->d:Lcoh;

    iget-object v0, v0, Lcoh;->a:Lgqd;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p1, Lcoj;->d:Lcoh;

    iget-object v0, v0, Lcoh;->a:Lgqd;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 261
    iget-object v0, p1, Lcoj;->d:Lcoh;

    iget-object v0, v0, Lcoh;->a:Lgqd;

    invoke-virtual {v0}, Lgqd;->a()V

    goto :goto_0

    .line 263
    :cond_1
    const-string v1, "No cache item set:"

    iget-object v0, p1, Lcoj;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 142
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcok;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 143
    invoke-virtual {p0, v1}, Lcok;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoj;

    .line 144
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcoj;->d:Lcoh;

    if-eqz v2, :cond_0

    .line 145
    iget-object v2, v0, Lcoj;->d:Lcoh;

    invoke-virtual {v2}, Lcoh;->a()V

    .line 146
    const/4 v2, 0x0

    iput-object v2, v0, Lcoj;->d:Lcoh;

    .line 142
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 149
    :cond_1
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/16 v8, 0xc0

    .line 157
    if-nez p2, :cond_0

    .line 158
    iget-object v0, p0, Lcok;->a:Lcoe;

    .line 159
    invoke-virtual {v0}, Lcoe;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lacs;->pa:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 162
    :cond_0
    invoke-virtual {p0, p1}, Lcok;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcoj;

    .line 163
    sget v0, Lgyc;->iU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 166
    iget-object v0, p0, Lcok;->a:Lcoe;

    iget-object v0, v0, Lcoe;->f:Ldgo;

    invoke-interface {v0}, Ldgo;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1271
    iget-object v0, p0, Lcok;->a:Lcoe;

    .line 1272
    invoke-virtual {v0}, Lcoe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, v1, Lcoj;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcor;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1271
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1273
    iget-object v0, p0, Lcok;->a:Lcoe;

    iget-object v0, v0, Lcoe;->f:Ldgo;

    iget-object v1, v1, Lcoj;->b:Ljava/lang/String;

    iget-object v3, p0, Lcok;->a:Lcoe;

    iget-object v5, v3, Lcoe;->g:Ldgp;

    iget-object v6, p0, Lcok;->a:Lcoe;

    .line 2363
    iget-object v3, v6, Lcoe;->context:Lkcj;

    const-string v7, "activity"

    .line 2364
    invoke-virtual {v3, v7}, Lkcj;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    .line 2365
    if-lt v3, v8, :cond_2

    .line 2366
    invoke-virtual {v6}, Lcoe;->getActivity()Lbs;

    move-result-object v3

    invoke-virtual {v3}, Lbs;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lacs;->oX:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 1276
    :goto_0
    invoke-interface {v5, v3}, Ldgp;->b(I)Laye;

    move-result-object v3

    iget-object v5, p0, Lcok;->a:Lcoe;

    .line 3054
    iget-object v5, v5, Lcoe;->binder:Lkcf;

    .line 1278
    const-class v6, Ljfq;

    invoke-virtual {v5, v6}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljfq;

    invoke-interface {v5}, Ljfq;->a()I

    move-result v5

    .line 1273
    invoke-interface/range {v0 .. v5}, Ldgo;->a(Ljava/lang/String;Landroid/widget/ImageView;Laye;Layd;I)V

    .line 171
    :cond_1
    :goto_1
    return-object p2

    .line 2368
    :cond_2
    invoke-virtual {v6}, Lcoe;->getActivity()Lbs;

    move-result-object v3

    invoke-virtual {v3}, Lbs;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lacs;->oY:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    goto :goto_0

    .line 3176
    :cond_3
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lacs;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 3178
    if-eq p1, v0, :cond_1

    .line 4054
    sget-object v0, Lcoe;->a:Lgny;

    .line 5054
    sget v3, Lcoe;->b:I

    add-int/lit8 v5, v3, 0x1

    sput v5, Lcoe;->b:I

    .line 3179
    const/16 v5, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "setImageItemWithBitmapCache_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgny;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3182
    iget-object v0, p0, Lcok;->a:Lcoe;

    .line 3183
    invoke-virtual {v0}, Lcoe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, v1, Lcoj;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcor;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3182
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3186
    iget-object v0, v1, Lcoj;->d:Lcoh;

    if-eqz v0, :cond_4

    .line 3187
    invoke-static {v2, v1}, Lcok;->a(Landroid/widget/ImageView;Lcoj;)V

    goto :goto_1

    .line 3192
    :cond_4
    sget v0, Lacs;->oV:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3193
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3194
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3196
    iget-object v0, p0, Lcok;->a:Lcoe;

    .line 3197
    invoke-virtual {v0}, Lcoe;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lacs;->oX:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3198
    new-instance v3, Lgmd;

    iget-object v5, v1, Lcoj;->b:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Lgmd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3200
    invoke-virtual {v3, v0, v0}, Lgmd;->b(II)Lgmd;

    move-result-object v3

    iget-object v4, p0, Lcok;->a:Lcoe;

    .line 6363
    iget-object v0, v4, Lcoe;->context:Lkcj;

    const-string v5, "activity"

    .line 6364
    invoke-virtual {v0, v5}, Lkcj;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 6365
    if-lt v0, v8, :cond_5

    .line 6366
    invoke-virtual {v4}, Lcoe;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lacs;->oX:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3201
    :goto_2
    invoke-virtual {v3, v0}, Lgmd;->a(I)Lgmd;

    move-result-object v6

    .line 3202
    iget-object v0, v1, Lcoj;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lgmd;->b(Ljava/lang/String;)V

    .line 3204
    new-instance v3, Lbnm;

    .line 3206
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcok;->a:Lcoe;

    .line 7054
    iget-object v0, v0, Lcoe;->binder:Lkcf;

    .line 3207
    const-class v5, Ljfq;

    invoke-virtual {v0, v5}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v5

    iget-object v7, v1, Lcoj;->c:Ljava/lang/String;

    new-instance v8, Lcol;

    invoke-direct {v8, p0, v1, p1}, Lcol;-><init>(Lcok;Lcoj;I)V

    const/4 v9, 0x1

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, Lbnm;-><init>(Landroid/content/Context;ILgmd;Ljava/lang/String;Lbmv;ZLjava/lang/Object;)V

    .line 3249
    iget-object v0, p0, Lcok;->a:Lcoe;

    .line 8054
    iget-object v0, v0, Lcoe;->binder:Lkcf;

    .line 3249
    const-class v1, Lfuh;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    invoke-virtual {v0, v3}, Lfuh;->a(Lftt;)Z

    .line 9054
    sget-object v0, Lcoe;->a:Lgny;

    .line 3250
    invoke-virtual {v0, v11}, Lgny;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6368
    :cond_5
    invoke-virtual {v4}, Lcoe;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lacs;->oY:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_2
.end method
