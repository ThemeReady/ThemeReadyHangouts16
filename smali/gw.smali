.class public final Lgw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 300
    new-instance v0, Lhc;

    invoke-direct {v0}, Lhc;-><init>()V

    sput-object v0, Lgw;->a:Lgx;

    .line 312
    :goto_0
    return-void

    .line 301
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 302
    new-instance v0, Lhb;

    invoke-direct {v0}, Lhb;-><init>()V

    sput-object v0, Lgw;->a:Lgx;

    goto :goto_0

    .line 303
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 304
    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    sput-object v0, Lgw;->a:Lgx;

    goto :goto_0

    .line 305
    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 306
    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    sput-object v0, Lgw;->a:Lgx;

    goto :goto_0

    .line 307
    :cond_3
    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 308
    new-instance v0, Lgy;

    invoke-direct {v0}, Lgy;-><init>()V

    sput-object v0, Lgw;->a:Lgx;

    goto :goto_0

    .line 310
    :cond_4
    new-instance v0, Lgx;

    invoke-direct {v0}, Lgx;-><init>()V

    sput-object v0, Lgw;->a:Lgx;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 323
    sget-object v0, Lgw;->a:Lgx;

    invoke-virtual {v0, p0}, Lgx;->a(Landroid/graphics/drawable/Drawable;)V

    .line 324
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    .prologue
    .line 365
    sget-object v0, Lgw;->a:Lgx;

    invoke-virtual {v0, p0, p1, p2}, Lgx;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 366
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 386
    sget-object v0, Lgw;->a:Lgx;

    invoke-virtual {v0, p0, p1}, Lgx;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 387
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 6

    .prologue
    .line 376
    sget-object v0, Lgw;->a:Lgx;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lgx;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 377
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 396
    sget-object v0, Lgw;->a:Lgx;

    invoke-virtual {v0, p0, p1}, Lgx;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 397
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 423
    sget-object v0, Lgw;->a:Lgx;

    invoke-virtual {v0, p0, p1}, Lgx;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 424
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

    .prologue
    .line 463
    sget-object v0, Lgw;->a:Lgx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lgx;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 464
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 406
    sget-object v0, Lgw;->a:Lgx;

    invoke-virtual {v0, p0, p1}, Lgx;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 407
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 339
    sget-object v0, Lgw;->a:Lgx;

    invoke-virtual {v0, p0, p1}, Lgx;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 340
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 354
    sget-object v0, Lgw;->a:Lgx;

    invoke-virtual {v0, p0}, Lgx;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 532
    sget-object v0, Lgw;->a:Lgx;

    invoke-virtual {v0, p0, p1}, Lgx;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 416
    sget-object v0, Lgw;->a:Lgx;

    invoke-virtual {v0, p0}, Lgx;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 430
    sget-object v0, Lgw;->a:Lgx;

    invoke-virtual {v0, p0}, Lgx;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 498
    sget-object v0, Lgw;->a:Lgx;

    invoke-virtual {v0, p0}, Lgx;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 512
    instance-of v0, p0, Lhd;

    if-eqz v0, :cond_0

    .line 513
    check-cast p0, Lhd;

    invoke-interface {p0}, Lhd;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 515
    :cond_0
    return-object p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 543
    sget-object v0, Lgw;->a:Lgx;

    invoke-virtual {v0, p0}, Lgx;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method
