.class final Lduh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcs;
.implements Lkfx;
.implements Lkga;
.implements Lkgc;
.implements Lkgi;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljfq;

.field private c:Lbid;

.field private d:Lciq;

.field private e:Lboc;

.field private f:Lbz;

.field private g:Ldtx;

.field private h:Lilg;

.field private i:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfm;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lduh;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {p2, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    const-class v0, Ljfq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lduh;->b:Ljfq;

    .line 58
    const-class v0, Lbid;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbid;

    iput-object v0, p0, Lduh;->c:Lbid;

    .line 59
    const-class v0, Lciq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    iput-object v0, p0, Lduh;->d:Lciq;

    .line 60
    const-class v0, Lboc;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iput-object v0, p0, Lduh;->e:Lboc;

    .line 61
    const-class v0, Lbz;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    iput-object v0, p0, Lduh;->f:Lbz;

    .line 62
    const-class v0, Ldtx;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtx;

    iput-object v0, p0, Lduh;->g:Ldtx;

    .line 63
    const-class v0, Lilg;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Lduh;->h:Lilg;

    .line 64
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    sget v0, Lacs;->sX:I

    sget v1, Lgyc;->ly:I

    .line 69
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lduh;->i:Landroid/view/MenuItem;

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 116
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lacs;->sX:I

    if-ne v0, v1, :cond_2

    .line 117
    iget-object v0, p0, Lduh;->h:Lilg;

    iget-object v1, p0, Lduh;->b:Ljfq;

    .line 118
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xcc6

    .line 120
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 122
    sget-object v6, Ldty;->a:Ldty;

    .line 1134
    iget-object v0, p0, Lduh;->e:Lboc;

    invoke-interface {v0}, Lboc;->e()Lbob;

    move-result-object v0

    .line 1135
    if-eqz v0, :cond_0

    .line 1136
    iget-object v1, p0, Lduh;->e:Lboc;

    invoke-interface {v1, v0}, Lboc;->a(Lbob;)V

    :goto_0
    move v0, v7

    .line 126
    :goto_1
    return v0

    .line 1141
    :cond_0
    iget-object v0, p0, Lduh;->d:Lciq;

    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v5

    .line 1142
    iget-object v3, v5, Lbob;->e:Ljava/lang/String;

    .line 1143
    iget-object v0, v5, Lbob;->h:Lefq;

    if-eqz v0, :cond_1

    .line 1144
    iget-object v0, p0, Lduh;->a:Landroid/content/Context;

    iget-object v1, v5, Lbob;->h:Lefq;

    .line 1145
    invoke-static {v0, v1, v7}, Lacs;->a(Landroid/content/Context;Lefq;Z)Ljava/lang/String;

    move-result-object v3

    .line 1148
    :cond_1
    iget-object v0, p0, Lduh;->g:Ldtx;

    iget-object v1, p0, Lduh;->a:Landroid/content/Context;

    iget-object v2, p0, Lduh;->f:Lbz;

    iget-object v4, v5, Lbob;->e:Ljava/lang/String;

    iget-object v5, v5, Lbob;->a:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Ldtx;->a(Landroid/content/Context;Lbz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldty;)V

    goto :goto_0

    .line 126
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lduh;->i:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    move v1, v2

    .line 111
    :goto_0
    return v1

    .line 83
    :cond_0
    iget-object v0, p0, Lduh;->d:Lciq;

    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    iget-object v0, p0, Lduh;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lduh;->c:Lbid;

    const-string v4, "babel_enable_viral_flow_v1"

    .line 93
    invoke-interface {v0, v4, v1}, Lbid;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    invoke-static {}, Lffv;->d()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lduh;->d:Lciq;

    .line 97
    invoke-interface {v0}, Lciq;->e()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lduh;->e:Lboc;

    .line 98
    invoke-interface {v0}, Lboc;->e()Lbob;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    .line 100
    :goto_1
    iget v3, v3, Lbob;->b:I

    .line 101
    invoke-static {v3}, Lacs;->f(I)Z

    move-result v3

    .line 105
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 106
    iget-object v0, p0, Lduh;->i:Landroid/view/MenuItem;

    iget-object v3, p0, Lduh;->d:Lciq;

    invoke-interface {v3}, Lciq;->j()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lduh;->d:Lciq;

    invoke-interface {v3}, Lciq;->k()Z

    move-result v3

    if-nez v3, :cond_2

    move v2, v1

    :cond_2
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 98
    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, p0, Lduh;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
