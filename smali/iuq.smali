.class final Liuq;
.super Liwr;
.source "SourceFile"


# instance fields
.field final synthetic a:Liup;


# direct methods
.method constructor <init>(Liup;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Liuq;->a:Liup;

    invoke-direct {p0}, Liwr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liwt;)V
    .locals 3

    .prologue
    .line 269
    const-string v0, "vclib"

    const-string v1, "Camera1VideoInputCallback.onCaptureTargetsChanged"

    .line 1054
    const/4 v2, 0x4

    .line 2022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-static {}, Lacs;->as()V

    .line 271
    iget-object v0, p0, Liuq;->a:Liup;

    iget-object v1, v0, Liup;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v0, p0, Liuq;->a:Liup;

    iget-object v2, p1, Liwt;->b:Landroid/graphics/SurfaceTexture;

    .line 3018
    iput-object v2, v0, Liup;->a:Landroid/graphics/SurfaceTexture;

    .line 273
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    iget-object v0, p0, Liuq;->a:Liup;

    iget-object v1, p0, Liuq;->a:Liup;

    iget-boolean v1, v1, Liup;->w:Z

    invoke-virtual {v0, v1}, Liup;->a(Z)V

    .line 275
    return-void

    .line 273
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
