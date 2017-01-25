.class final Lirb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqx;


# direct methods
.method constructor <init>(Liqx;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lirb;->a:Liqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lirb;->a:Liqx;

    .line 1021
    iget-object v0, v0, Liqx;->i:Liny;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lirb;->a:Liqx;

    .line 2021
    iget-object v0, v0, Liqx;->i:Liny;

    .line 86
    invoke-interface {v0}, Liny;->c()V

    .line 89
    :cond_0
    iget-object v0, p0, Lirb;->a:Liqx;

    .line 3021
    iget-object v0, v0, Liqx;->h:Landroid/view/Surface;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lirb;->a:Liqx;

    .line 4021
    iget-object v0, v0, Liqx;->h:Landroid/view/Surface;

    .line 90
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 93
    :cond_1
    iget-object v0, p0, Lirb;->a:Liqx;

    .line 5021
    iget-object v0, v0, Liqx;->g:Landroid/graphics/SurfaceTexture;

    .line 93
    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lirb;->a:Liqx;

    .line 6021
    iget-object v0, v0, Liqx;->g:Landroid/graphics/SurfaceTexture;

    .line 94
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 97
    :cond_2
    iget-object v0, p0, Lirb;->a:Liqx;

    .line 7021
    iget v0, v0, Liqx;->f:I

    .line 97
    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lirb;->a:Liqx;

    .line 8021
    iget v0, v0, Liqx;->f:I

    .line 98
    invoke-static {v0}, Lacs;->B(I)V

    .line 99
    iget-object v0, p0, Lirb;->a:Liqx;

    .line 9021
    const/4 v1, 0x0

    iput v1, v0, Liqx;->f:I

    .line 101
    :cond_3
    return-void
.end method
