.class public final Lbkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:I

.field public static c:I

.field private static d:I

.field private static e:I

.field private static f:Landroid/graphics/Bitmap;

.field private static g:Landroid/graphics/Bitmap;

.field private static h:Landroid/graphics/Bitmap;

.field private static i:Landroid/graphics/Bitmap;

.field private static j:Landroid/graphics/Bitmap;

.field private static k:Landroid/graphics/Bitmap;

.field private static l:Landroid/graphics/Bitmap;

.field private static m:Landroid/graphics/Bitmap;

.field private static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lbdi;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lbkl;->a:Z

    .line 55
    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    sput-object v0, Lbkl;->n:Ljava/util/Map;

    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 125
    sget v0, Lbkl;->e:I

    if-nez v0, :cond_0

    .line 127
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->fL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lbkl;->e:I

    .line 129
    :cond_0
    sget v0, Lbkl;->e:I

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 59
    sget v0, Lbkl;->d:I

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->gd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lbkl;->d:I

    .line 62
    :cond_0
    sget v0, Lbkl;->d:I

    return v0
.end method

.method public static a(Lbdi;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 70
    sget-object v0, Lbkl;->n:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbnx;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 74
    invoke-interface {v0}, Lbnx;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1088
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1089
    invoke-virtual {p0}, Lbdi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1109
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown badge type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1094
    :pswitch_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aJ:I

    .line 1096
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1097
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1091
    invoke-static {v2, v0}, Lbkl;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 76
    :goto_0
    sget-object v1, Lbkl;->n:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    sget-object v0, Lbkl;->n:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 1103
    :pswitch_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->bd:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1104
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1100
    invoke-static {v2, v0}, Lbkl;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 1105
    goto :goto_0

    :pswitch_2
    move-object v0, v1

    .line 1107
    goto :goto_0

    .line 1089
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 115
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->gl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 118
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 119
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v0, v2, v0

    const/4 v2, 0x0

    .line 116
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 121
    return-void
.end method

.method public static a(Lbjx;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjx;",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 254
    if-nez p1, :cond_1

    .line 286
    :cond_0
    return-void

    .line 260
    :cond_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    .line 261
    const-class v0, Lbnx;

    invoke-static {v2, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 262
    if-eqz p2, :cond_3

    invoke-static {}, Lbkl;->a()I

    move-result v0

    move v1, v0

    .line 264
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 265
    iget-object v4, v0, Lefq;->h:Ljava/lang/String;

    .line 266
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 267
    sget-boolean v4, Lbkl;->a:Z

    if-eqz v4, :cond_2

    .line 268
    const-string v4, "Avatar url for contact is empty: "

    iget-object v0, v0, Lefq;->e:Ljava/lang/String;

    .line 270
    invoke-static {v0}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 262
    :cond_3
    invoke-interface {v0}, Lbnx;->a()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 270
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 275
    :cond_5
    new-instance v5, Lbms;

    new-instance v0, Lgmd;

    .line 277
    invoke-virtual {p0}, Lbjx;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lgmd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0, v1}, Lgmd;->a(I)Lgmd;

    move-result-object v0

    .line 279
    invoke-virtual {v0, v7}, Lgmd;->d(Z)Lgmd;

    move-result-object v0

    invoke-direct {v5, v0, v8, v7, v8}, Lbms;-><init>(Lgmd;Lbmv;ZLjava/lang/Object;)V

    .line 284
    const-class v0, Lfuh;

    invoke-static {v2, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    invoke-virtual {v0, v5}, Lfuh;->c(Lftt;)V

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;)Z
    .locals 2

    .prologue
    .line 295
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 296
    const-class v1, Lbnx;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 297
    if-eqz p0, :cond_1

    .line 298
    invoke-interface {v0, p0}, Lbnx;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbkl;->f:Landroid/graphics/Bitmap;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbkl;->g:Landroid/graphics/Bitmap;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbkl;->h:Landroid/graphics/Bitmap;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbkl;->i:Landroid/graphics/Bitmap;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbkl;->j:Landroid/graphics/Bitmap;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbkl;->k:Landroid/graphics/Bitmap;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbkl;->l:Landroid/graphics/Bitmap;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbkl;->m:Landroid/graphics/Bitmap;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 297
    goto :goto_0
.end method

.method public static b()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 156
    sget-object v0, Lbkl;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->h:I

    invoke-static {v0, v1}, Lgme;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbkl;->f:Landroid/graphics/Bitmap;

    .line 160
    :cond_0
    sget-object v0, Lbkl;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static c()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 165
    sget-object v0, Lbkl;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->h:I

    .line 167
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbkl;->g:Landroid/graphics/Bitmap;

    .line 170
    :cond_0
    sget-object v0, Lbkl;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static d()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 185
    sget-object v0, Lbkl;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->i:I

    invoke-static {v0, v1}, Lgme;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbkl;->h:Landroid/graphics/Bitmap;

    .line 189
    :cond_0
    sget-object v0, Lbkl;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static e()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 194
    sget-object v0, Lbkl;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 197
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->i:I

    .line 196
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbkl;->i:Landroid/graphics/Bitmap;

    .line 199
    :cond_0
    sget-object v0, Lbkl;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static f()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 204
    sget-object v0, Lbkl;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 206
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->j:I

    invoke-static {v0, v1}, Lgme;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbkl;->j:Landroid/graphics/Bitmap;

    .line 208
    :cond_0
    sget-object v0, Lbkl;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static g()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 213
    sget-object v0, Lbkl;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 216
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->j:I

    .line 215
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbkl;->k:Landroid/graphics/Bitmap;

    .line 218
    :cond_0
    sget-object v0, Lbkl;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static h()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 223
    sget-object v0, Lbkl;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 225
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->g:I

    invoke-static {v0, v1}, Lgme;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbkl;->l:Landroid/graphics/Bitmap;

    .line 227
    :cond_0
    sget-object v0, Lbkl;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static i()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 232
    sget-object v0, Lbkl;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 234
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cl:I

    invoke-static {v0, v1}, Lgme;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbkl;->m:Landroid/graphics/Bitmap;

    .line 236
    :cond_0
    sget-object v0, Lbkl;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method
