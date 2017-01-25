.class final Lgfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbah;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p1, p0, Lgfw;->a:Landroid/content/Context;

    .line 380
    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 427
    invoke-static {p1}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lbjx;->s()Ljava/lang/String;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    invoke-static {p0, v0}, Lacs;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 430
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 431
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const/4 v1, -0x1

    .line 405
    iget-object v0, p0, Lgfw;->a:Landroid/content/Context;

    const-class v2, Lbag;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    .line 406
    iget-object v2, p0, Lgfw;->a:Landroid/content/Context;

    invoke-static {v2}, Lgnp;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 407
    if-nez v4, :cond_0

    move v0, v1

    .line 417
    :goto_0
    return v0

    .line 411
    :cond_0
    invoke-static {}, Lffv;->e()[I

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_2

    aget v2, v5, v3

    .line 412
    invoke-interface {v0, v2}, Lbag;->f(I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lgfw;->a:Landroid/content/Context;

    .line 413
    invoke-static {v7, v2, v4}, Lgfw;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v2

    .line 414
    goto :goto_0

    .line 411
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 417
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ge v0, v2, :cond_0

    move v0, v1

    .line 400
    :goto_0
    return v0

    .line 389
    :cond_0
    iget-object v0, p0, Lgfw;->a:Landroid/content/Context;

    const-class v2, Ljfv;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-interface {v0, p1}, Ljfv;->b(Ljava/lang/String;)I

    move-result v2

    .line 390
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    move v0, v1

    .line 391
    goto :goto_0

    .line 394
    :cond_1
    iget-object v0, p0, Lgfw;->a:Landroid/content/Context;

    const-class v3, Lbag;

    invoke-static {v0, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    .line 395
    invoke-interface {v0, v2}, Lbag;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 396
    goto :goto_0

    .line 400
    :cond_2
    iget-object v0, p0, Lgfw;->a:Landroid/content/Context;

    iget-object v1, p0, Lgfw;->a:Landroid/content/Context;

    invoke-static {v1}, Lgnp;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lgfw;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 422
    invoke-virtual {p0}, Lgfw;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
