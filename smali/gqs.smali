.class public abstract Lgqs;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lbmv;
.implements Lead;


# static fields
.field static final e:Z

.field public static f:Z

.field public static g:I


# instance fields
.field private a:Lbjx;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;

.field private d:Lgmu;

.field public final h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

.field final i:Landroid/widget/ImageView;

.field final j:Landroid/view/View;

.field public final k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

.field public final l:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

.field public final m:Layr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layr",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Lbms;

.field private p:Lgqd;

.field private q:Ldgo;

.field private r:Ldgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lgqs;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    sget v0, Lgqs;->g:I

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lgqs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->fp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lgqs;->g:I

    .line 83
    :cond_0
    const-class v0, Ldgo;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    iput-object v0, p0, Lgqs;->q:Ldgo;

    .line 84
    const-class v0, Ldgp;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgp;

    iput-object v0, p0, Lgqs;->r:Ldgp;

    .line 85
    invoke-virtual {p0, v3}, Lgqs;->setOrientation(I)V

    .line 86
    sget v0, Lacs;->hP:I

    invoke-static {p1, v0, p0}, Lgqs;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    sget v0, Lgyc;->cs:I

    invoke-virtual {p0, v0}, Lgqs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgqs;->b:Landroid/widget/ImageView;

    .line 88
    sget v0, Lgyc;->cx:I

    invoke-virtual {p0, v0}, Lgqs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iput-object v0, p0, Lgqs;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    .line 89
    new-instance v0, Lgqt;

    invoke-direct {v0, p0}, Lgqt;-><init>(Lgqs;)V

    iput-object v0, p0, Lgqs;->m:Layr;

    .line 90
    sget v0, Lgyc;->cw:I

    invoke-virtual {p0, v0}, Lgqs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgqs;->c:Landroid/view/View;

    .line 91
    sget v0, Lgyc;->cu:I

    invoke-virtual {p0, v0}, Lgqs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgqs;->i:Landroid/widget/ImageView;

    .line 92
    sget v0, Lgyc;->cv:I

    invoke-virtual {p0, v0}, Lgqs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgqs;->j:Landroid/view/View;

    .line 93
    invoke-virtual {p0}, Lgqs;->i_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lgqs;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lgqs;->i:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->ce:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    iget-object v0, p0, Lgqs;->i:Landroid/widget/ImageView;

    const v1, 0x3f5eb852    # 0.87f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 97
    iget-object v0, p0, Lgqs;->i:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {p0}, Lgqs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhdf;->if:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    :cond_1
    sget v0, Lgyc;->fS:I

    invoke-virtual {p0, v0}, Lgqs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    iput-object v0, p0, Lgqs;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 101
    sget v0, Lgyc;->ea:I

    invoke-virtual {p0, v0}, Lgqs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    iput-object v0, p0, Lgqs;->l:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 102
    invoke-virtual {p0, v3}, Lgqs;->setLongClickable(Z)V

    .line 103
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p0}, Lgqs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-virtual {p0, v0}, Lgqs;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 453
    return-void
.end method

.method public a(Lbjx;ZLjava/lang/String;III)V
    .locals 5

    .prologue
    const/16 v2, 0x54

    const/4 v4, 0x0

    .line 125
    iput-object p1, p0, Lgqs;->a:Lbjx;

    .line 127
    if-nez p3, :cond_1

    .line 128
    invoke-virtual {p0}, Lgqs;->i_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lgqs;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lgqs;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    if-nez p4, :cond_2

    .line 139
    sget p4, Lgqs;->g:I

    .line 141
    :cond_2
    if-nez p5, :cond_3

    .line 142
    sget p5, Lgqs;->g:I

    .line 144
    :cond_3
    rem-int/lit16 v0, p6, 0xb4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_6

    .line 147
    iget-object v0, p0, Lgqs;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, p5, p4}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    .line 149
    invoke-virtual {p0}, Lgqs;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 148
    invoke-static {v0, v1, v4}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    const-string v0, "Babel_Scroll"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setting MediaThumbnailAttachmentView.imageView dimensions to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lgqs;->f()V

    .line 1196
    iput-boolean p2, p0, Lgqs;->n:Z

    .line 1197
    invoke-virtual {p0, p3}, Lgqs;->c(Ljava/lang/String;)V

    .line 1200
    invoke-virtual {p0}, Lgqs;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_extra_log_scrolling"

    .line 1199
    invoke-static {v0, v1, v4}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1204
    invoke-virtual {p0}, Lgqs;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 1203
    invoke-static {v0, v1, v4}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1207
    :cond_5
    const-string v0, "Babel_Scroll"

    iget-object v1, p0, Lgqs;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->getHeight()I

    move-result v1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Image request begin, Height:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 160
    :cond_6
    iget-object v0, p0, Lgqs;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, p4, p5}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    .line 162
    invoke-virtual {p0}, Lgqs;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 161
    invoke-static {v0, v1, v4}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    const-string v0, "Babel_Scroll"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setting MediaThumbnailAttachmentView.imageView dimensions to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lgmu;Lglp;ZLbms;Z)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 274
    sget-boolean v0, Lgqs;->e:Z

    if-eqz v0, :cond_0

    .line 275
    if-nez p1, :cond_2

    move-object v3, v1

    .line 278
    :goto_0
    if-nez p2, :cond_3

    move-object v0, v1

    .line 280
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x50

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaThumbnailView: setImageBitmap "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "gifImage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " success="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " loadedFromCache="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    :cond_0
    iget-object v0, p0, Lgqs;->o:Lbms;

    if-eq v0, p4, :cond_4

    .line 289
    if-eqz p1, :cond_1

    .line 290
    invoke-virtual {p1}, Lgmu;->b()V

    .line 349
    :cond_1
    :goto_2
    return-void

    .line 278
    :cond_2
    invoke-virtual {p1}, Lgmu;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 280
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 296
    :cond_4
    iput-object v1, p0, Lgqs;->o:Lbms;

    .line 298
    if-nez p5, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Lgqs;->a(Z)V

    .line 299
    invoke-virtual {p0}, Lgqs;->i_()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 300
    iget-object v0, p0, Lgqs;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    :cond_5
    if-eqz p3, :cond_a

    .line 303
    invoke-virtual {p4}, Lbms;->n()Lgmi;

    move-result-object v0

    invoke-virtual {v0}, Lgmi;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 305
    invoke-virtual {p4}, Lbms;->n()Lgmi;

    move-result-object v0

    invoke-virtual {v0}, Lgmi;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgqs;->a(Ljava/lang/String;)V

    .line 307
    :cond_6
    if-eqz p2, :cond_9

    .line 308
    new-instance v0, Lgqd;

    invoke-direct {v0, p2}, Lgqd;-><init>(Lglp;)V

    iput-object v0, p0, Lgqs;->p:Lgqd;

    .line 309
    iget-object v0, p0, Lgqs;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iget-object v1, p0, Lgqs;->p:Lgqd;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object v0, p0, Lgqs;->p:Lgqd;

    invoke-virtual {v0}, Lgqd;->a()V

    .line 316
    :goto_4
    iget-object v0, p0, Lgqs;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->requestLayout()V

    .line 340
    :goto_5
    invoke-virtual {p0}, Lgqs;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_extra_log_scrolling"

    .line 339
    invoke-static {v0, v1, v2}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 344
    invoke-virtual {p0}, Lgqs;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 343
    invoke-static {v0, v1, v2}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    :cond_7
    const-string v0, "Babel_Scroll"

    iget-object v1, p0, Lgqs;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->getHeight()I

    move-result v1

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Image Update done, Height:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 298
    goto :goto_3

    .line 312
    :cond_9
    iget-object v0, p0, Lgqs;->d:Lgmu;

    .line 2154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    iput-object p1, p0, Lgqs;->d:Lgmu;

    .line 314
    iget-object v0, p0, Lgqs;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iget-object v1, p0, Lgqs;->d:Lgmu;

    invoke-virtual {v1}, Lgmu;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 318
    :cond_a
    invoke-virtual {p0}, Lgqs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 319
    sget v1, Lhdf;->gA:I

    invoke-virtual {p0, v1}, Lgqs;->a(I)V

    .line 321
    invoke-virtual {p0}, Lgqs;->i_()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 322
    iget-object v0, p0, Lgqs;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 325
    :cond_b
    iget-object v1, p0, Lgqs;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    const v3, 0x7f0e0214 # @color/background_floating_material_light

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setBackgroundColor(I)V

    .line 326
    iget-object v1, p0, Lgqs;->i:Landroid/widget/ImageView;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aH:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327
    iget-object v1, p0, Lgqs;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lgqs;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 330
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 333
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    sget v3, Lhdf;->gA:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 335
    sget v3, Lacs;->eq:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    invoke-virtual {p0, v1, v2}, Lgqs;->addView(Landroid/view/View;I)V

    goto/16 :goto_5
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 376
    if-eqz p1, :cond_0

    .line 377
    iget-object v0, p0, Lgqs;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setAlpha(F)V

    .line 378
    iget-object v0, p0, Lgqs;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 382
    :goto_0
    iget-object v0, p0, Lgqs;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lgqs;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setVisibility(I)V

    .line 384
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lgqs;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 403
    iget-object v0, p0, Lgqs;->o:Lbms;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lgqs;->o:Lbms;

    invoke-virtual {v0}, Lbms;->b()V

    .line 405
    iput-object v1, p0, Lgqs;->o:Lbms;

    .line 407
    :cond_0
    iget-object v0, p0, Lgqs;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 408
    iget-object v0, p0, Lgqs;->d:Lgmu;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lgqs;->d:Lgmu;

    invoke-virtual {v0}, Lgmu;->b()V

    .line 410
    iput-object v1, p0, Lgqs;->d:Lgmu;

    .line 412
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqs;->n:Z

    .line 414
    iget-object v0, p0, Lgqs;->p:Lgqd;

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lgqs;->p:Lgqd;

    invoke-virtual {v0}, Lgqd;->c()V

    .line 416
    iput-object v1, p0, Lgqs;->p:Lgqd;

    .line 420
    :cond_2
    iget-object v0, p0, Lgqs;->q:Ldgo;

    iget-object v1, p0, Lgqs;->m:Layr;

    invoke-interface {v0, v1}, Ldgo;->a(Layr;)V

    .line 421
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lgqs;->p:Lgqd;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lgqs;->p:Lgqd;

    invoke-virtual {v0}, Lgqd;->a()V

    .line 398
    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 212
    iget-object v0, p0, Lgqs;->q:Ldgo;

    invoke-interface {v0}, Ldgo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0, p1}, Lgqs;->e(Ljava/lang/String;)V

    .line 240
    :goto_0
    return-void

    .line 215
    :cond_0
    new-instance v0, Lgmd;

    iget-object v1, p0, Lgqs;->a:Lbjx;

    .line 216
    invoke-virtual {v1}, Lbjx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lgmd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lgqs;->g:I

    .line 217
    invoke-virtual {v0, v1}, Lgmd;->a(I)Lgmd;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v2}, Lgmd;->a(Z)Lgmd;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lgqs;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgmd;->c(Z)Lgmd;

    move-result-object v0

    .line 220
    invoke-virtual {v0, v2}, Lgmd;->d(Z)Lgmd;

    move-result-object v1

    .line 221
    new-instance v0, Lbms;

    const/4 v4, 0x1

    move-object v2, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lbms;-><init>(Lgmd;Lbmv;Ljava/lang/String;ZLjava/lang/Object;)V

    iput-object v0, p0, Lgqs;->o:Lbms;

    .line 229
    invoke-virtual {p0}, Lgqs;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iget-object v1, p0, Lgqs;->o:Lbms;

    iget-boolean v2, p0, Lgqs;->n:Z

    .line 230
    invoke-virtual {v0, v1, v2}, Lfuh;->a(Lftt;Z)Z

    move-result v0

    .line 232
    if-eqz v0, :cond_1

    .line 234
    iput-object v3, p0, Lgqs;->o:Lbms;

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {p0}, Lgqs;->g()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lgqs;->p:Lgqd;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lgqs;->p:Lgqd;

    invoke-virtual {v0}, Lgqd;->b()V

    .line 391
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    sget v0, Lgyc;->w:I

    invoke-virtual {p0, v0}, Lgqs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 245
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 256
    iget-boolean v0, p0, Lgqs;->n:Z

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqs;->n:Z

    .line 258
    invoke-virtual {p0}, Lgqs;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iget-object v1, p0, Lgqs;->o:Lbms;

    invoke-virtual {v0, v1}, Lfuh;->a(Lftt;)Z

    move-result v0

    .line 260
    iget-object v1, p0, Lgqs;->o:Lbms;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lgqs;->o:Lbms;

    .line 265
    :cond_0
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 440
    invoke-virtual {p0}, Lgqs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->fm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 441
    invoke-virtual {p0}, Lgqs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacs;->fl:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 442
    iget-object v0, p0, Lgqs;->q:Ldgo;

    iget-object v2, p0, Lgqs;->m:Layr;

    iget-object v4, p0, Lgqs;->r:Ldgp;

    .line 445
    invoke-interface {v4, v1, v3}, Ldgp;->a(II)Laye;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v1, p0, Lgqs;->a:Lbjx;

    .line 447
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v5

    move-object v1, p1

    .line 442
    invoke-interface/range {v0 .. v5}, Ldgo;->b(Ljava/lang/String;Layr;Laye;Lilb;I)V

    .line 448
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 180
    invoke-virtual {p0}, Lgqs;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lgqs;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lgqs;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c()V

    .line 183
    iget-object v0, p0, Lgqs;->l:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    .line 193
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-virtual {p0}, Lgqs;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lgqs;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lgqs;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    .line 187
    iget-object v0, p0, Lgqs;->l:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c()V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lgqs;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lgqs;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    .line 191
    iget-object v0, p0, Lgqs;->l:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 357
    invoke-virtual {p0}, Lgqs;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lkfl;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lgqs;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkfl;

    invoke-interface {v0}, Lkfl;->getLifecycle()Lkfm;

    move-result-object v0

    .line 364
    :goto_0
    invoke-virtual {p0}, Lgqs;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lgpy;->a(Landroid/content/Context;Lkfm;Z)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lgqs;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    iget-object v0, p0, Lgqs;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lgqs;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setVisibility(I)V

    .line 368
    return-void

    .line 362
    :cond_0
    invoke-virtual {p0}, Lgqs;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lkfm;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfm;

    goto :goto_0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    return v0
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    return v0
.end method

.method public i_()Z
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x1

    return v0
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lgqs;->p:Lgqd;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lgqs;->p:Lgqd;

    invoke-virtual {v0}, Lgqd;->a()V

    .line 469
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 470
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lgqs;->p:Lgqd;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lgqs;->p:Lgqd;

    invoke-virtual {v0}, Lgqd;->b()V

    .line 461
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 462
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 474
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 475
    if-lez p4, :cond_0

    if-le p2, p4, :cond_0

    .line 476
    const/4 v0, 0x1

    sput-boolean v0, Lgqs;->f:Z

    .line 478
    :cond_0
    return-void
.end method
