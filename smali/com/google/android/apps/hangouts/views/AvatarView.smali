.class public Lcom/google/android/apps/hangouts/views/AvatarView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lbmv;
.implements Lfth;
.implements Lfti;


# static fields
.field public static final a:Z


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lbjn;

.field private g:Lbms;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Lbdk;

.field private m:Z

.field private n:I

.field private o:I

.field private final p:Landroid/graphics/Paint;

.field private q:Ldgo;

.field private r:Ldgp;

.field private final s:Layr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layr",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/AvatarView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 126
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->j:Landroid/graphics/Rect;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->k:Landroid/graphics/Rect;

    .line 71
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:Z

    .line 72
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Z

    .line 74
    iput v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    .line 75
    iput v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    .line 92
    new-instance v0, Lgpc;

    invoke-direct {v0, p0}, Lgpc;-><init>(Lcom/google/android/apps/hangouts/views/AvatarView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->s:Layr;

    .line 127
    const-class v0, Lbdk;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdk;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->l:Lbdk;

    .line 128
    if-eqz p2, :cond_b

    .line 129
    sget-object v0, Lbaf;->m:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 131
    sget v0, Lbaf;->o:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    if-nez v0, :cond_0

    .line 137
    const-string v0, "small"

    .line 1465
    :cond_0
    const-string v5, "tiny"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 140
    :goto_0
    iput v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:I

    .line 142
    sget v0, Lbaf;->n:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    if-nez v0, :cond_7

    move-object v0, p0

    .line 146
    :goto_1
    iput v1, v0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    .line 149
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    :goto_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->p:Landroid/graphics/Paint;

    .line 155
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 156
    return-void

    .line 1468
    :cond_1
    const-string v5, "small"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v2

    .line 1469
    goto :goto_0

    .line 1471
    :cond_2
    const-string v5, "medium"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v3

    .line 1472
    goto :goto_0

    .line 1474
    :cond_3
    const-string v5, "large"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1475
    const/4 v0, 0x3

    goto :goto_0

    .line 1477
    :cond_4
    const-string v5, "xlarge"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1478
    const/4 v0, 0x4

    goto :goto_0

    .line 1480
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid avatar size: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1485
    :cond_7
    const-string v5, "square"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v1, v2

    move-object v0, p0

    .line 1486
    goto :goto_1

    .line 1488
    :cond_8
    const-string v2, "round"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, p0

    .line 1489
    goto :goto_1

    .line 1491
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid avatar shape: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 151
    :cond_b
    iput v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:I

    .line 152
    iput v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 328
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->d()I

    move-result v3

    .line 329
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-nez v0, :cond_0

    .line 330
    sget v7, Lbdl;->a:I

    .line 332
    :goto_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgme;->a(Landroid/content/Context;)Lgky;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lgky;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->l:Lbdk;

    .line 335
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    int-to-float v6, v3

    sget v8, Lacs;->eI:I

    move-object v3, p1

    move v5, v4

    .line 334
    invoke-interface/range {v0 .. v8}, Lbdk;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFFII)Z

    move-result v0

    .line 343
    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 350
    :goto_1
    return-void

    .line 330
    :cond_0
    sget v7, Lbdl;->b:I

    goto :goto_0

    .line 346
    :cond_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgme;->a(Landroid/content/Context;)Lgky;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    .line 347
    invoke-virtual {v0, v1}, Lgky;->a(Landroid/graphics/Bitmap;)V

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 159
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 162
    iget v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    if-nez v3, :cond_3

    .line 163
    iget v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:I

    packed-switch v3, :pswitch_data_0

    .line 217
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_0

    .line 218
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Landroid/graphics/Bitmap;

    .line 219
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Z

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 224
    :cond_0
    return-void

    .line 167
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v0, v1, :cond_1

    .line 168
    const-class v0, Lbnx;

    .line 169
    invoke-static {v2, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    invoke-interface {v0}, Lbnx;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_1
    const-class v0, Lbnx;

    invoke-static {v2, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    invoke-interface {v0}, Lbnx;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 177
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v0, v1, :cond_2

    .line 178
    invoke-static {}, Lbkl;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_2
    invoke-static {}, Lbkl;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_3
    iget v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    if-ne v2, v1, :cond_4

    .line 185
    invoke-static {}, Lbkl;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_4
    iget v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 187
    iget v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 191
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v0, v1, :cond_5

    .line 192
    invoke-static {}, Lbkl;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_5
    invoke-static {}, Lbkl;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 200
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v0, v1, :cond_6

    .line 201
    invoke-static {}, Lbkl;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_6
    invoke-static {}, Lbkl;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_7
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    move v0, v1

    .line 2100
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 209
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v0, v1, :cond_9

    .line 2180
    invoke-static {}, Lbkl;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 3175
    :cond_9
    invoke-static {}, Lbkl;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 187
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()I
    .locals 2

    .prologue
    .line 242
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:I

    packed-switch v0, :pswitch_data_0

    .line 254
    const-string v0, "Invalid avatar size"

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    .line 255
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 246
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbnx;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    invoke-interface {v0}, Lbnx;->a()I

    move-result v0

    goto :goto_0

    .line 249
    :pswitch_1
    invoke-static {}, Lbkl;->a()I

    move-result v0

    goto :goto_0

    .line 4134
    :pswitch_2
    sget v0, Lbkl;->b:I

    if-nez v0, :cond_0

    .line 4136
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 4137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->fC:I

    .line 4138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lbkl;->b:I

    .line 4140
    :cond_0
    sget v0, Lbkl;->b:I

    goto :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private e()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 426
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getMeasuredHeight()I

    move-result v0

    .line 427
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getMeasuredWidth()I

    move-result v1

    .line 431
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 436
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 438
    if-le v1, v0, :cond_2

    .line 439
    int-to-float v4, v2

    int-to-float v5, v0

    int-to-float v6, v1

    div-float/2addr v5, v6

    sub-float v5, v8, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v9

    float-to-int v4, v4

    .line 440
    sub-int/2addr v2, v4

    .line 441
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->k:Landroid/graphics/Rect;

    invoke-virtual {v5, v7, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 447
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 443
    :cond_2
    int-to-float v4, v3

    int-to-float v5, v1

    int-to-float v6, v0

    div-float/2addr v5, v6

    sub-float v5, v8, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v9

    float-to-int v4, v4

    .line 444
    sub-int/2addr v3, v4

    .line 445
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->k:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v7, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    .line 228
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 229
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 369
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    .line 370
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->e()V

    .line 371
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->invalidate()V

    .line 373
    :cond_0
    return-void
.end method

.method public a(Lbjn;)V
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbjn;

    .line 521
    return-void
.end method

.method public a(Lefu;Lbjx;)V
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 358
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p0}, Lfte;->a(Landroid/content/Context;Lefu;Lbjx;Lfth;)Lbjn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbjn;

    .line 359
    return-void
.end method

.method public a(Lgmu;Lglp;ZLbms;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AvatarView;->a:Z

    if-eqz v0, :cond_0

    .line 391
    if-nez p1, :cond_2

    move-object v2, v1

    .line 394
    :goto_0
    if-nez p2, :cond_3

    move-object v0, v1

    .line 396
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AvatarView: setImageBitmap "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "gifImage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " success="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " loadedFromCache="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lbms;

    if-eq v0, p4, :cond_4

    .line 405
    if-eqz p1, :cond_1

    .line 406
    invoke-virtual {p1}, Lgmu;->b()V

    .line 421
    :cond_1
    :goto_2
    return-void

    .line 394
    :cond_2
    invoke-virtual {p1}, Lgmu;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 396
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 412
    :cond_4
    iput-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lbms;

    .line 414
    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 417
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Z

    .line 5110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Z)V

    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Z

    .line 419
    invoke-virtual {p1}, Lgmu;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILbnk;Lbjx;)V
    .locals 6

    .prologue
    .line 512
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjn;Ljava/lang/String;Lbjx;)V

    .line 513
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 514
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(I)V

    .line 516
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbjn;Ljava/lang/String;Lbjx;)V
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbjn;

    .line 502
    invoke-virtual {p0, p2, p1, p5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjx;)V

    .line 503
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbjx;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 276
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    invoke-direct {p0, p2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;)V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 286
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Ljava/lang/String;

    .line 287
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ldgp;

    invoke-static {v0, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgp;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->r:Ldgp;

    .line 288
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ldgo;

    invoke-static {v0, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->q:Ldgo;

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->q:Ldgo;

    invoke-interface {v0}, Ldgo;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-nez v0, :cond_2

    .line 292
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->r:Ldgp;

    .line 295
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->d()I

    move-result v2

    invoke-interface {v1, v2}, Ldgp;->d(I)Laye;

    move-result-object v1

    new-instance v2, Lauq;

    invoke-direct {v2, v0}, Lauq;-><init>(Landroid/content/Context;)V

    .line 296
    invoke-virtual {v1, v0, v2}, Laye;->a(Landroid/content/Context;Lamo;)Laxx;

    move-result-object v0

    check-cast v0, Laye;

    move-object v3, v0

    .line 300
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->q:Ldgo;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->s:Layr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->r:Ldgp;

    .line 304
    invoke-interface {v1}, Ldgp;->b()Lami;

    move-result-object v1

    invoke-virtual {v1}, Lami;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lilb;

    .line 305
    invoke-virtual {p3}, Lbjx;->g()I

    move-result v5

    move-object v1, p1

    .line 300
    invoke-interface/range {v0 .. v5}, Ldgo;->a(Ljava/lang/String;Layr;Laye;Lilb;I)V

    goto :goto_0

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->r:Ldgp;

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ldgp;->d(I)Laye;

    move-result-object v3

    goto :goto_1

    .line 307
    :cond_3
    new-instance v3, Lbms;

    new-instance v0, Lgmd;

    .line 309
    invoke-virtual {p3}, Lbjx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p1, v4}, Lgmd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lgmd;->a(I)Lgmd;

    move-result-object v0

    .line 311
    invoke-virtual {v0, v1}, Lgmd;->d(Z)Lgmd;

    move-result-object v4

    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-nez v0, :cond_4

    move v0, v1

    .line 312
    :goto_2
    invoke-virtual {v4, v0}, Lgmd;->b(Z)Lgmd;

    move-result-object v0

    invoke-direct {v3, v0, p0, v1, v5}, Lbms;-><init>(Lgmd;Lbmv;ZLjava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lbms;

    .line 317
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lbms;

    invoke-virtual {v0, v1, v2}, Lfuh;->a(Lftt;Z)Z

    move-result v0

    .line 319
    if-eqz v0, :cond_5

    .line 320
    iput-object v5, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lbms;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 311
    goto :goto_2

    .line 321
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    invoke-direct {p0, p2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;ZLbjx;)V
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 364
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p0}, Lfte;->a(Landroid/content/Context;Ljava/lang/String;ZLbjx;Lfti;)Lbjn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbjn;

    .line 365
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 259
    if-eqz p1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->p:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 264
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->invalidate()V

    .line 265
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 524
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lbms;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lbms;

    invoke-virtual {v0}, Lbms;->b()V

    .line 526
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Lbms;

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbjn;

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbjn;

    invoke-virtual {v0}, Lbjn;->b()V

    .line 530
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbjn;

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 533
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Z

    if-eqz v0, :cond_2

    .line 534
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Z

    .line 536
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 537
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgme;->a(Landroid/content/Context;)Lgky;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    .line 538
    invoke-virtual {v0, v1}, Lgky;->a(Landroid/graphics/Bitmap;)V

    .line 539
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    .line 541
    :cond_3
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Ljava/lang/String;

    .line 542
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 232
    iput p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:I

    .line 233
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 234
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 545
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:Z

    .line 546
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    .line 238
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 239
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 551
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:Z

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 554
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 555
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 452
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AvatarView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgme;->a(Landroid/content/Context;)Lgky;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    .line 5665
    iget-object v0, v0, Lgky;->b:Lgla;

    .line 6200
    iget-object v0, v0, Lgla;->d:Lje;

    invoke-virtual {v0, v1}, Lje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 455
    const-string v1, "Babel"

    const-string v2, "Attempting to draw with a recycled bitmap"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->k:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 461
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 378
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 377
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setMeasuredDimension(II)V

    .line 379
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->e()V

    .line 380
    return-void
.end method
