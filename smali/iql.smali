.class final Liql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqh;


# direct methods
.method constructor <init>(Liqh;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Liql;->a:Liqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Liql;->a:Liqh;

    iget-object v0, v0, Liqh;->q:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 189
    iget-object v1, p0, Liql;->a:Liqh;

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Liql;->a:Liqh;

    iget-object v0, v0, Liqh;->q:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1029
    iput-object v2, v1, Liqh;->k:Landroid/view/Surface;

    .line 190
    iget-object v0, p0, Liql;->a:Liqh;

    .line 2029
    iget-object v0, v0, Liqh;->k:Landroid/view/Surface;

    .line 194
    :goto_0
    iget-object v1, p0, Liql;->a:Liqh;

    .line 3029
    iget-object v1, v1, Liqh;->d:Lipn;

    .line 194
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lipn;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 195
    iget-object v0, p0, Liql;->a:Liqh;

    invoke-virtual {v0}, Liqh;->i()V

    .line 196
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Liql;->a:Liqh;

    iget-object v0, v0, Liqh;->q:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    goto :goto_0
.end method
