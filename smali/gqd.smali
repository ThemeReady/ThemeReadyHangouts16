.class public final Lgqd;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lgls;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Lglp;

.field private c:Landroid/graphics/Bitmap;

.field private d:Z

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lglp;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqd;->d:Z

    .line 31
    invoke-virtual {p0, p1}, Lgqd;->a(Lglp;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lgqd;->b:Lglp;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lgqd;->b:Lglp;

    invoke-virtual {v0}, Lglp;->g()V

    .line 55
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lgqd;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lgqd;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lgqd;->e:Ljava/lang/Runnable;

    .line 102
    :cond_0
    iput-object p1, p0, Lgqd;->c:Landroid/graphics/Bitmap;

    .line 103
    invoke-virtual {p0}, Lgqd;->invalidateSelf()V

    .line 104
    return-void
.end method

.method public a(Lglp;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lgqd;->a:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p0}, Lgqd;->c()V

    .line 38
    if-eqz p1, :cond_0

    .line 39
    iput-object p1, p0, Lgqd;->b:Lglp;

    .line 40
    iget-object v0, p0, Lgqd;->b:Lglp;

    invoke-virtual {v0, p0}, Lglp;->a(Lgls;)V

    .line 41
    iget-object v0, p0, Lgqd;->b:Lglp;

    iget-boolean v1, p0, Lgqd;->d:Z

    invoke-virtual {v0, v1}, Lglp;->a(Z)V

    .line 43
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lgqd;->e:Ljava/lang/Runnable;

    .line 48
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iput-boolean v1, p0, Lgqd;->d:Z

    .line 79
    iget-object v0, p0, Lgqd;->b:Lglp;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lgqd;->b:Lglp;

    invoke-virtual {v0, v1}, Lglp;->a(Z)V

    .line 82
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lgqd;->b:Lglp;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lgqd;->b:Lglp;

    invoke-virtual {v0}, Lglp;->h()V

    .line 62
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lgqd;->b:Lglp;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lgqd;->b:Lglp;

    invoke-virtual {v0}, Lglp;->h()V

    .line 68
    iget-object v0, p0, Lgqd;->b:Lglp;

    invoke-virtual {v0, v1}, Lglp;->a(Lgls;)V

    .line 69
    iget-object v0, p0, Lgqd;->b:Lglp;

    invoke-virtual {v0}, Lglp;->j()V

    .line 70
    iput-object v1, p0, Lgqd;->b:Lglp;

    .line 72
    :cond_0
    iput-object v1, p0, Lgqd;->c:Landroid/graphics/Bitmap;

    .line 73
    iput-object v1, p0, Lgqd;->e:Ljava/lang/Runnable;

    .line 74
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lgqd;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqd;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lgqd;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lgqd;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 89
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lgqd;->b:Lglp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqd;->b:Lglp;

    invoke-virtual {v0}, Lglp;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lgqd;->b:Lglp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqd;->b:Lglp;

    invoke-virtual {v0}, Lglp;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 118
    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lgqd;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lgqd;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 129
    return-void
.end method
