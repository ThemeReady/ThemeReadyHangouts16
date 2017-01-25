.class final Limn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Liml;


# direct methods
.method constructor <init>(Liml;I)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Limn;->b:Liml;

    iput p2, p0, Limn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 373
    iget-object v1, p0, Limn;->b:Liml;

    .line 1437
    iget-boolean v0, v1, Liml;->q:Z

    if-nez v0, :cond_1

    .line 1438
    invoke-virtual {v1, v2}, Liml;->a(Liwo;)V

    .line 1439
    invoke-virtual {v1, v2}, Liml;->a(Liwc;)V

    .line 1440
    invoke-virtual {v1, v2}, Liml;->a(Liwd;)V

    .line 1442
    iget-object v0, v1, Liml;->j:Lirl;

    invoke-virtual {v0}, Lirl;->a()V

    .line 1443
    iget-object v0, v1, Liml;->g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a()V

    .line 1444
    iget-object v0, v1, Liml;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a()V

    .line 1445
    iget-object v0, v1, Liml;->h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a()V

    .line 1446
    iget-object v0, v1, Liml;->e:Liob;

    invoke-virtual {v0}, Liob;->a()V

    .line 1447
    iget-object v0, v1, Liml;->f:Liqc;

    invoke-virtual {v0}, Liqc;->a()V

    .line 2071
    sget-object v0, Linn;->a:Linn;

    .line 1448
    invoke-virtual {v0}, Linn;->a()V

    .line 1450
    iget-object v0, v1, Liml;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litv;

    .line 1451
    invoke-virtual {v0}, Litv;->e()V

    goto :goto_0

    .line 1455
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Liml;->q:Z

    .line 374
    :cond_1
    iget-object v0, p0, Limn;->b:Liml;

    .line 3054
    iget-object v0, v0, Liml;->c:Limr;

    .line 374
    iget v1, p0, Limn;->a:I

    invoke-virtual {v0, v1}, Limr;->a(I)V

    .line 375
    return-void
.end method
