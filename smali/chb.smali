.class final Lchb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcih;


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 3395
    iput-object p1, p0, Lchb;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcic;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3398
    iget-object v0, p0, Lchb;->a:Lcfw;

    .line 4311
    iget-object v0, v0, Lcfw;->aJ:Ljava/lang/String;

    .line 3398
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3423
    :cond_0
    :goto_0
    return-void

    .line 3402
    :cond_1
    invoke-static {p1}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3406
    iget-object v0, p0, Lchb;->a:Lcfw;

    .line 5311
    iget-object v0, v0, Lcfw;->context:Lkcj;

    .line 3408
    const-string v1, "babel_focustimeoutsecs"

    const/16 v2, 0x12c

    .line 3407
    invoke-static {v0, v1, v2}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 3411
    iget-object v1, p0, Lchb;->a:Lcfw;

    .line 6311
    iget-object v1, v1, Lcfw;->bC:Lcpm;

    .line 3411
    iget-object v2, p0, Lchb;->a:Lcfw;

    .line 7311
    iget-object v2, v2, Lcfw;->av:Lbjx;

    .line 3411
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    iget-object v3, p2, Lcic;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lcpm;->a(ILjava/lang/String;ZI)V

    .line 3415
    iget-object v0, p0, Lchb;->a:Lcfw;

    .line 8311
    iget-object v0, v0, Lcfw;->av:Lbjx;

    .line 3415
    if-eqz v0, :cond_2

    .line 3416
    iget-object v0, p0, Lchb;->a:Lcfw;

    .line 9311
    iget-object v0, v0, Lcfw;->bC:Lcpm;

    .line 3416
    iget-object v1, p0, Lchb;->a:Lcfw;

    .line 10311
    iget-object v1, v1, Lcfw;->av:Lbjx;

    .line 3417
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    iget-object v2, p2, Lcic;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3416
    invoke-interface {v0, v1, v2, v3}, Lcpm;->a(ILjava/lang/String;Z)V

    .line 3420
    :cond_2
    iget v0, p2, Lcic;->b:I

    if-ne v0, v4, :cond_0

    .line 3421
    iget-object v0, p0, Lchb;->a:Lcfw;

    .line 11311
    iput-object p1, v0, Lcfw;->aJ:Ljava/lang/String;

    goto :goto_0
.end method
