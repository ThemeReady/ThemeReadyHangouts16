.class final Lxo;
.super Laap;
.source "SourceFile"


# instance fields
.field final synthetic a:Lxk;

.field final synthetic b:Lxn;


# direct methods
.method constructor <init>(Lxn;Landroid/view/View;Lxk;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lxo;->b:Lxn;

    iput-object p3, p0, Lxo;->a:Lxk;

    invoke-direct {p0, p2}, Laap;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lwv;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lxo;->b:Lxn;

    iget-object v0, v0, Lxn;->a:Lxk;

    iget-object v0, v0, Lxk;->h:Lxp;

    if-nez v0, :cond_0

    .line 654
    const/4 v0, 0x0

    .line 657
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lxo;->b:Lxn;

    iget-object v0, v0, Lxn;->a:Lxk;

    iget-object v0, v0, Lxk;->h:Lxp;

    invoke-virtual {v0}, Lxp;->b()Lwn;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lxo;->b:Lxn;

    iget-object v0, v0, Lxn;->a:Lxk;

    invoke-virtual {v0}, Lxk;->d()Z

    .line 663
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lxo;->b:Lxn;

    iget-object v0, v0, Lxn;->a:Lxk;

    iget-object v0, v0, Lxk;->j:Lxm;

    if-eqz v0, :cond_0

    .line 672
    const/4 v0, 0x0

    .line 676
    :goto_0
    return v0

    .line 675
    :cond_0
    iget-object v0, p0, Lxo;->b:Lxn;

    iget-object v0, v0, Lxn;->a:Lxk;

    invoke-virtual {v0}, Lxk;->e()Z

    .line 676
    const/4 v0, 0x1

    goto :goto_0
.end method
