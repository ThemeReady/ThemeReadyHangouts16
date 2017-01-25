.class final Lchq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcih;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcfs;


# direct methods
.method constructor <init>(Lcfs;I)V
    .locals 0

    .prologue
    .line 5754
    iput-object p1, p0, Lchq;->b:Lcfs;

    iput p2, p0, Lchq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcic;)V
    .locals 4

    .prologue
    .line 5758
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5759
    invoke-static {p1}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5760
    iget-object v0, p0, Lchq;->b:Lcfs;

    iget-object v0, v0, Lcfs;->a:Lcfw;

    iget v1, p0, Lchq;->a:I

    .line 6311
    iput v1, v0, Lcfw;->bh:I

    .line 5761
    iget-object v0, p0, Lchq;->b:Lcfs;

    iget-object v0, v0, Lcfs;->a:Lcfw;

    .line 7311
    iget-object v0, v0, Lcfw;->bC:Lcpm;

    .line 5761
    iget-object v1, p0, Lchq;->b:Lcfs;

    iget-object v1, v1, Lcfs;->a:Lcfw;

    .line 8311
    iget-object v1, v1, Lcfw;->av:Lbjx;

    .line 5762
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    iget-object v2, p2, Lcic;->a:Ljava/lang/String;

    iget v3, p0, Lchq;->a:I

    .line 5761
    invoke-interface {v0, v1, v2, v3}, Lcpm;->b(ILjava/lang/String;I)V

    .line 5766
    iget-object v0, p0, Lchq;->b:Lcfs;

    iget-object v0, v0, Lcfs;->a:Lcfw;

    .line 9311
    iget-object v0, v0, Lcfw;->av:Lbjx;

    .line 5766
    if-eqz v0, :cond_0

    .line 5767
    iget-object v0, p0, Lchq;->b:Lcfs;

    iget-object v0, v0, Lcfs;->a:Lcfw;

    .line 10311
    iget-object v0, v0, Lcfw;->bC:Lcpm;

    .line 5767
    iget-object v1, p0, Lchq;->b:Lcfs;

    iget-object v1, v1, Lcfs;->a:Lcfw;

    .line 11311
    iget-object v1, v1, Lcfw;->av:Lbjx;

    .line 5768
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    iget-object v2, p2, Lcic;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 5767
    invoke-interface {v0, v1, v2, v3}, Lcpm;->a(ILjava/lang/String;Z)V

    .line 5771
    :cond_0
    return-void
.end method
