.class final Lbyx;
.super Lcca;
.source "SourceFile"

# interfaces
.implements Lbyw;
.implements Lkcs;


# instance fields
.field private a:Ljfq;

.field private b:Lbxo;

.field private c:Lilg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfm;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcca;-><init>(Landroid/content/Context;Lkfm;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    const-class v0, Ljfq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lbyx;->a:Ljfq;

    .line 42
    const-class v0, Lbxo;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxo;

    iput-object v0, p0, Lbyx;->b:Lbxo;

    .line 43
    const-class v0, Lilg;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Lbyx;->c:Lilg;

    .line 44
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lbyx;->h:Landroid/content/Context;

    sget v1, Lacs;->lu:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1095
    iget-object v0, p0, Lbyx;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2091
    iget-object v0, p0, Lbyx;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->f()I

    move-result v0

    invoke-static {v0}, Lacs;->f(I)Z

    move-result v0

    .line 53
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 6

    .prologue
    .line 2099
    iget-object v0, p0, Lbyx;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->v()Lbjo;

    move-result-object v0

    invoke-virtual {v0}, Lbjo;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 58
    :goto_0
    if-nez v0, :cond_1

    .line 64
    :goto_1
    return-void

    .line 2099
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2103
    :cond_1
    iget-object v0, p0, Lbyx;->c:Lilg;

    iget-object v1, p0, Lbyx;->a:Ljfq;

    .line 2104
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 2105
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xce2

    .line 2106
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 3069
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 3079
    iget-object v1, p0, Lbyx;->a:Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 3083
    iget-object v2, p0, Lbyx;->b:Lbxo;

    invoke-virtual {v2}, Lbxo;->a()Ljava/lang/String;

    move-result-object v2

    .line 3087
    iget-object v3, p0, Lbyx;->b:Lbxo;

    invoke-virtual {v3}, Lbxo;->v()Lbjo;

    move-result-object v3

    invoke-virtual {v3}, Lbjo;->b()Ljava/util/Collection;

    move-result-object v3

    .line 3072
    sget-object v4, Lbbg;->b:Lbbg;

    sget-object v5, Lbwn;->a:Lbwn;

    .line 3068
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/util/Collection;Lbbg;Lbwn;)Landroid/content/Intent;

    move-result-object v0

    .line 3075
    iget-object v1, p0, Lbyx;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
