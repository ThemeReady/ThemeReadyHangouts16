.class final Lddj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lddh;


# direct methods
.method constructor <init>(Lddh;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lddj;->a:Lddh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lddj;->a:Lddh;

    .line 1044
    iget-object v0, v0, Lddh;->d:Landroid/support/v4/view/ViewPager;

    .line 105
    invoke-static {v0, p0}, Lacs;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    iget-object v0, p0, Lddj;->a:Lddh;

    invoke-virtual {v0}, Lddh;->getActivity()Lbs;

    move-result-object v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lddj;->a:Lddh;

    .line 2044
    iget-object v0, v0, Lddh;->e:Ldds;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lddj;->a:Lddh;

    .line 3044
    iget-object v0, v0, Lddh;->e:Ldds;

    .line 110
    iget-object v1, p0, Lddj;->a:Lddh;

    .line 4044
    invoke-virtual {v1}, Lddh;->s()Landroid/graphics/Point;

    move-result-object v1

    .line 110
    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lddj;->a:Lddh;

    .line 5044
    iget-object v2, v2, Lddh;->d:Landroid/support/v4/view/ViewPager;

    .line 110
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldds;->a(II)V

    .line 111
    iget-object v0, p0, Lddj;->a:Lddh;

    .line 6044
    iget-object v0, v0, Lddh;->e:Ldds;

    .line 111
    invoke-virtual {v0}, Ldds;->c()V

    .line 112
    iget-object v0, p0, Lddj;->a:Lddh;

    iget-object v1, p0, Lddj;->a:Lddh;

    .line 7044
    iget v1, v1, Lddh;->f:I

    .line 112
    const/4 v2, 0x1

    .line 8044
    invoke-virtual {v0, v1, v2}, Lddh;->a(IZ)V

    goto :goto_0
.end method
