.class public Lzl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final e:[I

.field private static final f:Lzq;


# instance fields
.field a:I

.field b:I

.field final c:Landroid/graphics/Rect;

.field final d:Landroid/graphics/Rect;

.field private g:Z

.field private h:Z

.field private final i:Lzn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Lzl;->e:[I

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 83
    new-instance v0, Lzm;

    invoke-direct {v0}, Lzm;-><init>()V

    sput-object v0, Lzl;->f:Lzq;

    .line 89
    :goto_0
    sget-object v0, Lzl;->f:Lzq;

    invoke-interface {v0}, Lzq;->a()V

    .line 90
    return-void

    .line 84
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 85
    new-instance v0, Lzr;

    invoke-direct {v0}, Lzr;-><init>()V

    sput-object v0, Lzl;->f:Lzq;

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Lzo;

    invoke-direct {v0}, Lzo;-><init>()V

    sput-object v0, Lzl;->f:Lzq;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzl;->c:Landroid/graphics/Rect;

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzl;->d:Landroid/graphics/Rect;

    .line 437
    new-instance v0, Lzn;

    invoke-direct {v0, p0}, Lzn;-><init>(Lzl;)V

    iput-object v0, p0, Lzl;->i:Lzn;

    .line 111
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lzl;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzl;->c:Landroid/graphics/Rect;

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzl;->d:Landroid/graphics/Rect;

    .line 437
    new-instance v0, Lzn;

    invoke-direct {v0, p0}, Lzn;-><init>(Lzl;)V

    iput-object v0, p0, Lzl;->i:Lzn;

    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lzl;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzl;->c:Landroid/graphics/Rect;

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzl;->d:Landroid/graphics/Rect;

    .line 437
    new-instance v0, Lzn;

    invoke-direct {v0, p0}, Lzn;-><init>(Lzl;)V

    iput-object v0, p0, Lzl;->i:Lzn;

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lzl;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 122
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 216
    sget-object v0, Lum;->o:[I

    sget v1, Lacs;->dc:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 219
    sget v0, Lum;->r:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    sget v0, Lum;->r:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 234
    :goto_0
    sget v0, Lum;->s:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 235
    sget v0, Lum;->t:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 236
    sget v0, Lum;->u:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 237
    sget v0, Lum;->w:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lzl;->g:Z

    .line 238
    sget v0, Lum;->v:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lzl;->h:Z

    .line 239
    sget v0, Lum;->x:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 240
    iget-object v2, p0, Lzl;->c:Landroid/graphics/Rect;

    sget v7, Lum;->z:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 242
    iget-object v2, p0, Lzl;->c:Landroid/graphics/Rect;

    sget v7, Lum;->B:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 244
    iget-object v2, p0, Lzl;->c:Landroid/graphics/Rect;

    sget v7, Lum;->A:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 246
    iget-object v2, p0, Lzl;->c:Landroid/graphics/Rect;

    sget v7, Lum;->y:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 248
    cmpl-float v0, v5, v6

    if-lez v0, :cond_0

    move v6, v5

    .line 251
    :cond_0
    sget v0, Lum;->q:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lzl;->a:I

    .line 252
    sget v0, Lum;->p:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lzl;->b:I

    .line 253
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    sget-object v0, Lzl;->f:Lzq;

    iget-object v1, p0, Lzl;->i:Lzn;

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lzq;->a(Lzn;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    .line 257
    return-void

    .line 223
    :cond_1
    invoke-virtual {p0}, Lzl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lzl;->e:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 225
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 229
    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 230
    const/4 v2, 0x2

    aget v0, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 231
    invoke-virtual {p0}, Lzl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacs;->cY:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 230
    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto/16 :goto_0

    .line 232
    :cond_2
    invoke-virtual {p0}, Lzl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacs;->cX:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic a(Lzl;I)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method static synthetic a(Lzl;IIII)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic b(Lzl;I)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public K_()Z
    .locals 1

    .prologue
    .line 414
    iget-boolean v0, p0, Lzl;->h:Z

    return v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lzl;->g:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 189
    sget-object v0, Lzl;->f:Lzq;

    instance-of v0, v0, Lzm;

    if-nez v0, :cond_0

    .line 190
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 191
    sparse-switch v0, :sswitch_data_0

    .line 200
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 201
    sparse-switch v0, :sswitch_data_1

    .line 209
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 213
    :goto_2
    return-void

    .line 194
    :sswitch_0
    sget-object v1, Lzl;->f:Lzq;

    iget-object v2, p0, Lzl;->i:Lzn;

    invoke-interface {v1, v2}, Lzq;->a(Lzn;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 196
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 204
    :sswitch_1
    sget-object v1, Lzl;->f:Lzq;

    iget-object v2, p0, Lzl;->i:Lzn;

    invoke-interface {v1, v2}, Lzq;->b(Lzn;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 206
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 205
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 211
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 201
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .prologue
    .line 267
    iput p1, p0, Lzl;->b:I

    .line 268
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 269
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .prologue
    .line 261
    iput p1, p0, Lzl;->a:I

    .line 262
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 263
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
