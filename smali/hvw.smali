.class public final Lhvw;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lhvk;


# static fields
.field private static final a:I


# instance fields
.field private b:Lhvn;

.field private c:Ljava/lang/String;

.field private d:Lhwa;

.field private e:Lhvy;

.field private f:I

.field private g:Landroid/view/LayoutInflater;

.field private h:I

.field private i:Landroid/content/Context;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhzh;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lhvj;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    sget v0, Lgyc;->mk:I

    sput v0, Lhvw;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILhwa;Lhvy;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 80
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 57
    iput-boolean v3, p0, Lhvw;->o:Z

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhvw;->j:Ljava/util/List;

    .line 82
    iput-boolean v1, p0, Lhvw;->k:Z

    .line 83
    iput-boolean v1, p0, Lhvw;->l:Z

    .line 84
    iput-object p1, p0, Lhvw;->i:Landroid/content/Context;

    .line 85
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    :goto_0
    iput p2, p0, Lhvw;->f:I

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lhvw;->g:Landroid/view/LayoutInflater;

    .line 87
    if-eqz p3, :cond_1

    :goto_1
    iput-object p3, p0, Lhvw;->d:Lhwa;

    .line 88
    iput-object p4, p0, Lhvw;->e:Lhvy;

    .line 90
    new-array v0, v1, [I

    sget v1, Lacs;->yM:I

    aput v1, v0, v3

    .line 93
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 94
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacs;->yN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 95
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lhvw;->h:I

    .line 97
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    new-instance v0, Lhvj;

    invoke-direct {v0, p1, p0}, Lhvj;-><init>(Landroid/content/Context;Lhvk;)V

    iput-object v0, p0, Lhvw;->n:Lhvj;

    .line 99
    return-void

    .line 85
    :cond_0
    sget p2, Lhvw;->a:I

    goto :goto_0

    .line 87
    :cond_1
    new-instance p3, Lhvx;

    .line 1202
    invoke-direct {p3}, Lhvx;-><init>()V

    goto :goto_1
.end method

.method private a(Landroid/view/View;Lhzh;Lhvn;Lhwa;Lhvy;ZI)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 259
    invoke-interface {p4, p1}, Lhwa;->a(Landroid/view/View;)Lhvz;

    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 265
    :goto_0
    iget-object v1, v0, Lhvz;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p2}, Lacs;->a(Lhzh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, v0, Lhvz;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    invoke-interface {p2}, Lhzh;->h()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 269
    iget-object v1, v0, Lhvz;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Lhvn;->a(Landroid/widget/ImageView;)V

    .line 270
    iget-object v1, v0, Lhvz;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, v1, p2, v4}, Lhvn;->a(Landroid/widget/ImageView;Lhzh;I)V

    .line 278
    :cond_0
    :goto_1
    iget-object v1, v0, Lhvz;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {p2}, Lacs;->a(Lhzh;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    iget-object v1, v0, Lhvz;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    iget-object v1, v0, Lhvz;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v1, v0, Lhvz;->d:Landroid/widget/TextView;

    invoke-interface {p2}, Lhzh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v1, v0, Lhvz;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lhvw;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/grpc/internal/ag;->aH:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 283
    invoke-interface {p2}, Lhzh;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 282
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 285
    :cond_1
    if-eqz p5, :cond_2

    .line 286
    invoke-virtual {p5, v0, p2}, Lhvy;->a(Lhvz;Lhzh;)V

    .line 288
    :cond_2
    return-object p1

    .line 262
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvz;

    goto :goto_0

    .line 272
    :cond_4
    iget-object v1, v0, Lhvz;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Lhvn;->a(Landroid/widget/ImageView;)V

    .line 274
    iget-object v1, v0, Lhvz;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhvn;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Lhzh;Lhzh;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhzh;",
            ">;",
            "Lhzh;",
            "Lhzh;",
            ")",
            "Ljava/util/List",
            "<",
            "Lhzh;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 412
    invoke-static {p2}, Lacs;->a(Lhzh;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 413
    invoke-interface {p2}, Lhzh;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 417
    :goto_0
    invoke-static {p1}, Lacs;->a(Lhzh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-interface {p1}, Lhzh;->a()Ljava/lang/String;

    move-result-object v2

    .line 422
    :cond_0
    const/4 v0, 0x0

    move v4, v3

    move v5, v3

    move v3, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 423
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzh;

    .line 424
    invoke-static {v0}, Lacs;->a(Lhzh;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 425
    if-gez v5, :cond_1

    invoke-interface {v0}, Lhzh;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v3

    .line 428
    :cond_1
    if-gez v4, :cond_2

    invoke-interface {v0}, Lhzh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v3

    .line 422
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 433
    :cond_3
    if-ltz v5, :cond_4

    .line 434
    invoke-interface {p0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 436
    :cond_4
    if-gez v4, :cond_5

    if-eqz v2, :cond_5

    .line 437
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 438
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_5
    return-object p0

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method private b(I)Z
    .locals 2

    .prologue
    .line 1361
    iget-boolean v0, p0, Lhvw;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    .line 352
    :goto_0
    iget-boolean v1, p0, Lhvw;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lhvw;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1361
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 352
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhzh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 306
    iget-boolean v0, p0, Lhvw;->m:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 308
    :cond_0
    iget-object v0, p0, Lhvw;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhvw;->j:Ljava/util/List;

    .line 311
    :cond_1
    iget-object v0, p0, Lhvw;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 312
    if-eqz p1, :cond_2

    .line 313
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzh;

    .line 314
    iget-object v2, p0, Lhvw;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :cond_2
    invoke-virtual {p0}, Lhvw;->notifyDataSetChanged()V

    .line 323
    :goto_1
    return-void

    .line 319
    :cond_3
    iput-boolean v1, p0, Lhvw;->o:Z

    .line 320
    iget-object v0, p0, Lhvw;->n:Lhvj;

    invoke-virtual {v0, p1}, Lhvj;->a(Ljava/util/List;)V

    .line 321
    invoke-virtual {p0}, Lhvw;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Lhvw;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhvw;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lhzh;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 343
    invoke-direct {p0, p1}, Lhvw;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lhvw;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lhvw;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhvw;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lhvw;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzh;

    goto :goto_0
.end method

.method public a(Lhvn;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lhvw;->b:Lhvn;

    .line 103
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhzh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhvw;->o:Z

    .line 328
    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lhvw;->j:Ljava/util/List;

    .line 329
    invoke-virtual {p0}, Lhvw;->notifyDataSetChanged()V

    .line 330
    return-void

    .line 328
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 106
    iget-boolean v0, p0, Lhvw;->k:Z

    if-eq v0, v1, :cond_0

    .line 107
    iput-boolean v1, p0, Lhvw;->k:Z

    .line 108
    invoke-virtual {p0}, Lhvw;->notifyDataSetChanged()V

    .line 110
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhzh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lhvw;->c(Ljava/util/List;)V

    .line 298
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhvw;->m:Z

    .line 394
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 334
    iget-boolean v0, p0, Lhvw;->o:Z

    if-eqz v0, :cond_0

    .line 337
    :goto_0
    return v1

    :cond_0
    iget-boolean v0, p0, Lhvw;->k:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lhvw;->l:Z

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p0, Lhvw;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 338
    iget-object v1, p0, Lhvw;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    add-int v1, v0, v2

    .line 337
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lhvw;->a(I)Lhzh;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 366
    invoke-direct {p0, p1}, Lhvw;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const-wide/16 v0, -0x2

    .line 375
    :goto_0
    return-wide v0

    .line 368
    :cond_0
    invoke-direct {p0, p1}, Lhvw;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v0, v2

    .line 369
    goto :goto_0

    .line 371
    :cond_1
    iget-object v0, p0, Lhvw;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhvw;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 372
    iget-object v0, p0, Lhvw;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzh;

    .line 373
    invoke-static {v0}, Lacs;->a(Lhzh;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lhzh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 375
    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lhvw;->o:Z

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x3

    .line 175
    :goto_0
    return v0

    .line 169
    :cond_0
    invoke-direct {p0, p1}, Lhvw;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    const/4 v0, 0x2

    goto :goto_0

    .line 172
    :cond_1
    invoke-direct {p0, p1}, Lhvw;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    const/4 v0, 0x1

    goto :goto_0

    .line 175
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p0, p1}, Lhvw;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 122
    if-nez p2, :cond_0

    .line 123
    iget-object v0, p0, Lhvw;->g:Landroid/view/LayoutInflater;

    sget v1, Lgyc;->mn:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 124
    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    move-object p2, v1

    .line 148
    :cond_0
    :goto_0
    return-object p2

    .line 126
    :cond_1
    invoke-virtual {p0, p1}, Lhvw;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 128
    if-nez p2, :cond_0

    .line 129
    iget-object v0, p0, Lhvw;->g:Landroid/view/LayoutInflater;

    sget v1, Lgyc;->mm:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p0, p1}, Lhvw;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 133
    if-nez p2, :cond_0

    .line 134
    iget-object v0, p0, Lhvw;->g:Landroid/view/LayoutInflater;

    sget v1, Lgyc;->ml:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 137
    :cond_3
    if-nez p2, :cond_5

    .line 138
    iget-object v0, p0, Lhvw;->g:Landroid/view/LayoutInflater;

    iget v1, p0, Lhvw;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 140
    :goto_1
    invoke-virtual {p0, p1}, Lhvw;->a(I)Lhzh;

    move-result-object v2

    .line 141
    const/4 v6, 0x0

    .line 142
    iget-object v0, p0, Lhvw;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v2}, Lacs;->a(Lhzh;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lhvw;->c:Ljava/lang/String;

    invoke-interface {v2}, Lhzh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 145
    :cond_4
    iget-object v3, p0, Lhvw;->b:Lhvn;

    iget-object v4, p0, Lhvw;->d:Lhwa;

    iget-object v5, p0, Lhvw;->e:Lhvy;

    iget v7, p0, Lhvw;->h:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lhvw;->a(Landroid/view/View;Lhzh;Lhvn;Lhwa;Lhvy;ZI)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object v1, p2

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x4

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lhvw;->o:Z

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
