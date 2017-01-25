.class final Lcij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcii;


# direct methods
.method constructor <init>(Lcii;)V
    .locals 0

    .prologue
    .line 1380
    iput-object p1, p0, Lcij;->a:Lcii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1383
    iget-object v0, p0, Lcij;->a:Lcii;

    .line 2332
    iget v0, v0, Lcii;->a:I

    .line 1383
    sget v2, Lcik;->a:I

    if-ne v0, v2, :cond_0

    .line 1384
    iget-object v0, p0, Lcij;->a:Lcii;

    sget v2, Lcik;->b:I

    .line 3332
    iput v2, v0, Lcii;->a:I

    .line 1385
    iget-object v2, p0, Lcij;->a:Lcii;

    .line 4346
    iget v0, v2, Lcii;->a:I

    sget v3, Lcik;->b:I

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Lcii;->c:Lcfw;

    .line 5311
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 4347
    invoke-interface {v0}, Lciq;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcii;->c:Lcfw;

    .line 6311
    iget v0, v0, Lcfw;->aA:I

    .line 4348
    if-ne v0, v8, :cond_1

    .line 4349
    :cond_0
    :goto_0
    return-void

    .line 4352
    :cond_1
    iget-object v0, v2, Lcii;->c:Lcfw;

    .line 7311
    iget-object v3, v0, Lcfw;->bw:[Lcfa;

    .line 4352
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 8019
    invoke-virtual {v5}, Lcfb;->a()Z

    move-result v6

    .line 4354
    invoke-virtual {v5, v6}, Lcfa;->a(Z)V

    .line 4356
    instance-of v5, v5, Ldfg;

    if-eqz v5, :cond_2

    .line 4357
    if-eqz v6, :cond_3

    iget-boolean v5, v2, Lcii;->b:Z

    if-nez v5, :cond_3

    .line 4359
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, Lcii;->c:Lcfw;

    .line 8311
    iget-object v6, v6, Lcfw;->av:Lbjx;

    .line 4360
    const/16 v7, 0x834

    .line 4358
    invoke-static {v5, v6, v7}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 4362
    iput-boolean v8, v2, Lcii;->b:Z

    .line 4352
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4363
    :cond_3
    iget-boolean v5, v2, Lcii;->b:Z

    if-eqz v5, :cond_2

    if-nez v6, :cond_2

    .line 4365
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, Lcii;->c:Lcfw;

    .line 9311
    iget-object v6, v6, Lcfw;->av:Lbjx;

    .line 4366
    const/16 v7, 0x835

    .line 4364
    invoke-static {v5, v6, v7}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 4368
    iput-boolean v1, v2, Lcii;->b:Z

    goto :goto_2

    .line 4374
    :cond_4
    iget-object v0, v2, Lcii;->c:Lcfw;

    .line 10311
    iget-object v0, v0, Lcfw;->bx:Lcfb;

    .line 4374
    iget-object v1, v2, Lcii;->c:Lcfw;

    .line 11311
    iget-object v1, v1, Lcfw;->bx:Lcfb;

    .line 12019
    invoke-virtual {v1}, Lcfb;->a()Z

    move-result v1

    .line 4374
    invoke-virtual {v0, v1}, Lcfb;->a(Z)V

    goto :goto_0
.end method
