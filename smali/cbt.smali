.class final Lcbt;
.super Lcbu;
.source "SourceFile"

# interfaces
.implements Lcbr;
.implements Ljia;
.implements Lkcs;


# instance fields
.field private b:Ljfq;

.field private c:Lbxo;

.field private d:Lilg;

.field private e:Lflm;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfm;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcbu;-><init>(Landroid/content/Context;Lkfm;)V

    .line 44
    return-void
.end method

.method private a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcbt;->c:Lbxo;

    invoke-virtual {v0}, Lbxo;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcbt;->c:Lbxo;

    invoke-virtual {v0}, Lbxo;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcbt;->i()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private i()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcbt;->b:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 120
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgyc;->a(Landroid/content/Context;Lbjx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 105
    invoke-direct {p0}, Lcbt;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcbt;->a(Landroid/content/Intent;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1124
    iget-object v1, p0, Lcbt;->c:Lbxo;

    invoke-virtual {v1}, Lbxo;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lacs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1125
    iget-object v1, p0, Lcbt;->d:Lilg;

    iget-object v2, p0, Lcbt;->b:Ljfq;

    .line 1126
    invoke-interface {v2}, Ljfq;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lilg;->a(I)Lilc;

    move-result-object v1

    .line 1127
    invoke-virtual {v1}, Lilc;->b()Lild;

    move-result-object v1

    const/16 v2, 0x640

    .line 1128
    invoke-interface {v1, v2}, Lild;->c(I)V

    .line 1131
    :cond_0
    iget-object v1, p0, Lcbt;->c:Lbxo;

    invoke-virtual {v1, v0}, Lbxo;->f(Ljava/lang/String;)V

    .line 1135
    iget-object v1, p0, Lcbt;->b:Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 1136
    iget-object v2, p0, Lcbt;->c:Lbxo;

    invoke-virtual {v2}, Lbxo;->b()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    .line 1137
    iget-object v3, p0, Lcbt;->e:Lflm;

    invoke-interface {v3, v1, v2, v0}, Lflm;->c(Lbjx;Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    iget-object v0, p0, Lcbt;->c:Lbxo;

    invoke-virtual {v0}, Lbxo;->A()V

    .line 108
    :cond_1
    iput-boolean v4, p0, Lcbt;->f:Z

    .line 109
    return-void
.end method

.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Lcbu;->a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V

    .line 50
    const-class v0, Ljfq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lcbt;->b:Ljfq;

    .line 51
    const-class v0, Lbxo;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxo;

    iput-object v0, p0, Lcbt;->c:Lbxo;

    .line 52
    const-class v0, Lilg;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Lcbt;->d:Lilg;

    .line 53
    const-class v0, Lflm;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    iput-object v0, p0, Lcbt;->e:Lflm;

    .line 55
    iget-object v0, p0, Lcbt;->a:Ljib;

    sget v1, Lacs;->md:I

    invoke-virtual {v0, v1, p0}, Ljib;->a(ILjia;)Ljib;

    .line 56
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcbt;->h:Landroid/content/Context;

    sget v1, Lacs;->me:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcbt;->h:Landroid/content/Context;

    invoke-direct {p0}, Lcbt;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lacs;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcbt;->c:Lbxo;

    invoke-virtual {v0}, Lbxo;->i()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 77
    iget-object v1, p0, Lcbt;->c:Lbxo;

    invoke-virtual {v1}, Lbxo;->f()I

    move-result v1

    invoke-static {v1}, Lacs;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcbt;->c:Lbxo;

    .line 78
    invoke-virtual {v1}, Lbxo;->v()Lbjo;

    move-result-object v1

    invoke-virtual {v1}, Lbjo;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 77
    goto :goto_0
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 83
    iget-boolean v0, p0, Lcbt;->f:Z

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcbt;->d:Lilg;

    iget-object v1, p0, Lcbt;->b:Ljfq;

    .line 88
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xcdf

    .line 90
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 92
    sget v1, Lacs;->md:I

    iget-object v0, p0, Lcbt;->h:Landroid/content/Context;

    sget v2, Lacs;->me:I

    .line 94
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-direct {p0}, Lcbt;->a()Landroid/net/Uri;

    move-result-object v3

    .line 96
    invoke-direct {p0}, Lcbt;->i()Landroid/net/Uri;

    move-result-object v4

    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v5}, Lcbt;->a(ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 99
    iput-boolean v5, p0, Lcbt;->f:Z

    goto :goto_0
.end method
