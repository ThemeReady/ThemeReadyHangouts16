.class final Lbdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdm;


# static fields
.field private static final a:D

.field private static final b:D


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    div-double v0, v2, v0

    sput-wide v0, Lbdn;->a:D

    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    sput-wide v0, Lbdn;->b:D

    .line 20
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbdn;->c:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Lbdi;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 156
    sget-object v0, Lbdi;->a:Lbdi;

    if-ne p2, v0, :cond_0

    .line 179
    :goto_0
    return-object p1

    .line 159
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 162
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 163
    iget-object v0, p0, Lbdn;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 165
    sget-object v0, Lbdi;->b:Lbdi;

    if-ne p2, v0, :cond_1

    .line 166
    sget v0, Lacs;->jG:I

    .line 167
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 168
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 173
    :goto_1
    sget v6, Lgyc;->ge:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    sub-float/2addr v2, v5

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    sub-float/2addr v3, v5

    .line 174
    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 169
    :cond_1
    sget-object v0, Lbdi;->c:Lbdi;

    if-ne p2, v0, :cond_2

    .line 170
    sget v0, Lacs;->jH:I

    .line 171
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    if-le p1, p2, :cond_0

    .line 191
    sub-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    .line 192
    add-int v1, v0, p2

    invoke-virtual {p0, v0, v2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 197
    :goto_0
    return-void

    .line 194
    :cond_0
    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    .line 195
    add-int v1, v0, p1

    invoke-virtual {p0, v2, v0, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIILbdi;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 38
    invoke-static {p3, p5}, Lgyc;->a(II)I

    .line 39
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lgyc;->a(II)I

    .line 40
    if-nez p7, :cond_0

    .line 42
    new-instance p7, Landroid/graphics/Rect;

    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    .line 45
    :cond_0
    if-nez p8, :cond_1

    .line 47
    new-instance p8, Landroid/graphics/Rect;

    invoke-direct {p8}, Landroid/graphics/Rect;-><init>()V

    .line 51
    :cond_1
    invoke-direct {p0, p2, p6}, Lbdn;->a(Landroid/graphics/Bitmap;Lbdi;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    div-int/lit8 v1, p4, 0x2

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 59
    invoke-static {p7, v2, v3}, Lbdn;->a(Landroid/graphics/Rect;II)V

    .line 65
    packed-switch p5, :pswitch_data_0

    .line 148
    :cond_2
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 150
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p7, p8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 151
    return-void

    .line 69
    :pswitch_0
    if-nez p3, :cond_2

    .line 70
    invoke-static {p8, p4, p4}, Lbdn;->a(Landroid/graphics/Rect;II)V

    goto :goto_0

    .line 88
    :pswitch_1
    sget-wide v2, Lbdn;->a:D

    int-to-double v4, p4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 89
    sub-int v2, p4, v1

    .line 90
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p8, v3, v4, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 92
    invoke-virtual {p8, v2, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 112
    :pswitch_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p8, v2, v3, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 114
    int-to-double v2, p4

    sget-wide v4, Lbdn;->b:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 115
    packed-switch p3, :pswitch_data_1

    goto :goto_0

    .line 119
    :pswitch_3
    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p8, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 125
    :pswitch_4
    const/4 v3, 0x0

    sub-int/2addr v1, v2

    invoke-virtual {p8, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 131
    :pswitch_5
    sub-int v2, v1, v2

    invoke-virtual {p8, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 1207
    :pswitch_6
    div-int/lit8 v1, p4, 0x2

    .line 1208
    sub-int v2, p4, v1

    .line 1209
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p8, v3, v4, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1210
    packed-switch p3, :pswitch_data_2

    goto :goto_0

    .line 1212
    :pswitch_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p8, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 1215
    :pswitch_8
    const/4 v1, 0x0

    invoke-virtual {p8, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 1218
    :pswitch_9
    const/4 v1, 0x0

    invoke-virtual {p8, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 1221
    :pswitch_a
    invoke-virtual {p8, v2, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch

    .line 115
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1210
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
