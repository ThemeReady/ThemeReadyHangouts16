.class final Lchc;
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
    .line 3438
    iput-object p1, p0, Lchc;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcic;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 3441
    invoke-static {p1}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3458
    :cond_0
    :goto_0
    return-void

    .line 3445
    :cond_1
    iget-object v0, p2, Lcic;->a:Ljava/lang/String;

    .line 3446
    iget-object v1, p0, Lchc;->a:Lcfw;

    .line 4311
    iget-object v1, v1, Lcfw;->bC:Lcpm;

    .line 3446
    iget-object v2, p0, Lchc;->a:Lcfw;

    .line 5311
    iget-object v2, v2, Lcfw;->av:Lbjx;

    .line 3446
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    invoke-interface {v1, v2, v0, v3, v3}, Lcpm;->a(ILjava/lang/String;ZI)V

    .line 3450
    iget-object v1, p0, Lchc;->a:Lcfw;

    .line 6311
    iget-object v1, v1, Lcfw;->av:Lbjx;

    .line 3450
    if-eqz v1, :cond_2

    .line 3451
    iget-object v1, p0, Lchc;->a:Lcfw;

    .line 7311
    iget-object v1, v1, Lcfw;->bC:Lcpm;

    .line 3451
    iget-object v2, p0, Lchc;->a:Lcfw;

    .line 8311
    iget-object v2, v2, Lcfw;->av:Lbjx;

    .line 3452
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    .line 3451
    invoke-interface {v1, v2, v0, v3}, Lcpm;->a(ILjava/lang/String;Z)V

    .line 3455
    :cond_2
    iget-object v1, p0, Lchc;->a:Lcfw;

    .line 9311
    iget v1, v1, Lcfw;->bh:I

    .line 3455
    if-eq v1, v4, :cond_0

    .line 3456
    iget-object v1, p0, Lchc;->a:Lcfw;

    .line 10311
    iget-object v1, v1, Lcfw;->bC:Lcpm;

    .line 3456
    iget-object v2, p0, Lchc;->a:Lcfw;

    .line 11311
    iget-object v2, v2, Lcfw;->av:Lbjx;

    .line 3456
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    invoke-interface {v1, v2, v0, v4}, Lcpm;->b(ILjava/lang/String;I)V

    goto :goto_0
.end method
