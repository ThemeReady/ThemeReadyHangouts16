.class final Lird;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic a:Liqx;


# direct methods
.method constructor <init>(Liqx;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lird;->a:Liqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lird;->a:Liqx;

    .line 1021
    iget-object v0, v0, Liqx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 161
    iget-object v0, p0, Lird;->a:Liqx;

    iget-object v0, v0, Liqx;->n:Liob;

    iget-object v1, p0, Lird;->a:Liqx;

    invoke-virtual {v0, v1}, Liob;->a(Lirj;)V

    .line 162
    return-void
.end method
