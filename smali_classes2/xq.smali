.class final Lxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr;


# instance fields
.field final synthetic a:Lxk;


# direct methods
.method constructor <init>(Lxk;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lxq;->a:Lxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768
    return-void
.end method


# virtual methods
.method public a(Lwb;Z)V
    .locals 2

    .prologue
    .line 781
    instance-of v0, p1, Lwy;

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {p1}, Lwb;->r()Lwb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwb;->a(Z)V

    .line 784
    :cond_0
    iget-object v0, p0, Lxq;->a:Lxk;

    invoke-virtual {v0}, Lxk;->a()Lwr;

    move-result-object v0

    .line 785
    if-eqz v0, :cond_1

    .line 786
    invoke-interface {v0, p1, p2}, Lwr;->a(Lwb;Z)V

    .line 788
    :cond_1
    return-void
.end method

.method public a(Lwb;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 772
    if-nez p1, :cond_0

    move v0, v1

    .line 776
    :goto_0
    return v0

    .line 774
    :cond_0
    iget-object v2, p0, Lxq;->a:Lxk;

    move-object v0, p1

    check-cast v0, Lwy;

    invoke-virtual {v0}, Lwy;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Lxk;->l:I

    .line 775
    iget-object v0, p0, Lxq;->a:Lxk;

    invoke-virtual {v0}, Lxk;->a()Lwr;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lwr;->a(Lwb;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
