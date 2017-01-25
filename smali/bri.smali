.class final Lbri;
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

.field private b:Lbre;

.field private c:Ljfq;

.field private d:Lciq;

.field private e:Lilg;

.field private f:Landroid/view/MenuItem;

.field private g:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfm;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lbri;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {p2, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lbre;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbre;

    iput-object v0, p0, Lbri;->b:Lbre;

    .line 52
    const-class v0, Ljfq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lbri;->c:Ljfq;

    .line 53
    const-class v0, Lciq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    iput-object v0, p0, Lbri;->d:Lciq;

    .line 54
    const-class v0, Lilg;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Lbri;->e:Lilg;

    .line 55
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 60
    sget v0, Lacs;->kL:I

    sget v1, Lacs;->kN:I

    .line 61
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbri;->f:Landroid/view/MenuItem;

    .line 66
    iget-object v0, p0, Lbri;->f:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bT:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 68
    iget-object v0, p0, Lbri;->f:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 70
    sget v0, Lacs;->kK:I

    sget v1, Lacs;->kM:I

    .line 71
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbri;->g:Landroid/view/MenuItem;

    .line 76
    iget-object v0, p0, Lbri;->g:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cb:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 77
    iget-object v0, p0, Lbri;->g:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/16 v4, 0xbdb

    const/16 v3, 0x3f

    const/4 v0, 0x1

    .line 120
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lacs;->kL:I

    if-ne v1, v2, :cond_0

    .line 121
    iget-object v1, p0, Lbri;->e:Lilg;

    iget-object v2, p0, Lbri;->c:Ljfq;

    .line 122
    invoke-interface {v2}, Ljfq;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lilg;->a(I)Lilc;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lilc;->b()Lild;

    move-result-object v1

    const/16 v2, 0x5ff

    .line 124
    invoke-interface {v1, v2}, Lild;->c(I)V

    .line 126
    iget-object v1, p0, Lbri;->b:Lbre;

    sget-object v2, Lbwn;->d:Lbwn;

    invoke-interface {v1, v2, v3, v4}, Lbre;->a(Lbwn;II)V

    .line 148
    :goto_0
    return v0

    .line 134
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lacs;->kK:I

    if-ne v1, v2, :cond_1

    .line 135
    iget-object v1, p0, Lbri;->e:Lilg;

    iget-object v2, p0, Lbri;->c:Ljfq;

    .line 136
    invoke-interface {v2}, Ljfq;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lilg;->a(I)Lilc;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lilc;->b()Lild;

    move-result-object v1

    const/16 v2, 0x5fe

    .line 138
    invoke-interface {v1, v2}, Lild;->c(I)V

    .line 140
    iget-object v1, p0, Lbri;->b:Lbre;

    sget-object v2, Lbwn;->c:Lbwn;

    invoke-interface {v1, v2, v3, v4}, Lbre;->a(Lbwn;II)V

    goto :goto_0

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lbri;->f:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbri;->g:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    .line 115
    :goto_0
    return v1

    .line 88
    :cond_1
    iget-object v0, p0, Lbri;->d:Lciq;

    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v0

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lbri;->f:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 90
    iget-object v0, p0, Lbri;->g:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Lgod;

    iget-object v3, p0, Lbri;->a:Landroid/content/Context;

    iget-object v4, p0, Lbri;->b:Lbre;

    invoke-interface {v4}, Lbre;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lgod;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 98
    invoke-virtual {v0}, Lgod;->c()Z

    move-result v3

    .line 99
    invoke-virtual {v0}, Lgod;->a()Z

    move-result v4

    .line 100
    const-string v0, "Babel_StartCallMenuItem"

    const/16 v5, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "canContactViaHangouts: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " canPhoneCall: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v5, p0, Lbri;->f:Landroid/view/MenuItem;

    if-eqz v3, :cond_5

    .line 105
    iget-object v0, p0, Lbri;->d:Lciq;

    .line 106
    invoke-interface {v0}, Lciq;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbri;->d:Lciq;

    .line 107
    invoke-interface {v0}, Lciq;->k()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 103
    :goto_1
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 109
    iget-object v0, p0, Lbri;->g:Landroid/view/MenuItem;

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    .line 111
    :cond_3
    iget-object v3, p0, Lbri;->d:Lciq;

    .line 112
    invoke-interface {v3}, Lciq;->j()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lbri;->d:Lciq;

    .line 113
    invoke-interface {v3}, Lciq;->k()Z

    move-result v3

    if-nez v3, :cond_4

    move v2, v1

    .line 109
    :cond_4
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 107
    goto :goto_1
.end method
