.class final Lbdp;
.super Layp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layp",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbdm;

.field private final c:Landroid/graphics/Canvas;

.field private final d:I

.field private final e:I

.field private final f:Lbdi;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lbdm;Landroid/graphics/Canvas;IILbdi;I)V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Layp;-><init>()V

    .line 248
    iput-object p1, p0, Lbdp;->a:Landroid/content/Context;

    .line 249
    iput-object p2, p0, Lbdp;->b:Lbdm;

    .line 250
    iput-object p3, p0, Lbdp;->c:Landroid/graphics/Canvas;

    .line 251
    iput p4, p0, Lbdp;->d:I

    .line 252
    iput p5, p0, Lbdp;->e:I

    .line 253
    iput-object p6, p0, Lbdp;->f:Lbdi;

    .line 254
    iput p7, p0, Lbdp;->i:I

    .line 255
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbdp;->g:Landroid/graphics/Rect;

    .line 256
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbdp;->h:Landroid/graphics/Rect;

    .line 257
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lbdp;->b:Lbdm;

    iget-object v1, p0, Lbdp;->c:Landroid/graphics/Canvas;

    iget v3, p0, Lbdp;->d:I

    iget v4, p0, Lbdp;->i:I

    iget v5, p0, Lbdp;->e:I

    iget-object v6, p0, Lbdp;->f:Lbdi;

    iget-object v7, p0, Lbdp;->g:Landroid/graphics/Rect;

    iget-object v8, p0, Lbdp;->h:Landroid/graphics/Rect;

    move-object v2, p1

    invoke-interface/range {v0 .. v8}, Lbdm;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIILbdi;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 286
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Layw;)V
    .locals 0

    .prologue
    .line 228
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lbdp;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .prologue
    .line 261
    invoke-super {p0, p1}, Layp;->c(Landroid/graphics/drawable/Drawable;)V

    .line 262
    const-string v0, "Babel_Avatar"

    const-string v1, "Glide loads avatar image failed, use default avatar image."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lbdp;->b:Lbdm;

    iget-object v1, p0, Lbdp;->c:Landroid/graphics/Canvas;

    iget-object v2, p0, Lbdp;->a:Landroid/content/Context;

    const-class v3, Lbnx;

    .line 266
    invoke-static {v2, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnx;

    invoke-interface {v2}, Lbnx;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, p0, Lbdp;->d:I

    iget v4, p0, Lbdp;->i:I

    iget v5, p0, Lbdp;->e:I

    iget-object v6, p0, Lbdp;->f:Lbdi;

    iget-object v7, p0, Lbdp;->g:Landroid/graphics/Rect;

    iget-object v8, p0, Lbdp;->h:Landroid/graphics/Rect;

    .line 264
    invoke-interface/range {v0 .. v8}, Lbdm;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIILbdi;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 273
    return-void
.end method
