.class final Lbrb;
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

.field private b:Lbqx;

.field private c:Ljfq;

.field private d:Lbag;

.field private e:Lciq;

.field private f:Lboc;

.field private g:Lilg;

.field private h:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfm;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lbrb;->a:Landroid/content/Context;

    .line 55
    invoke-virtual {p2, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 56
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lbrb;->e:Lciq;

    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v0

    iget v0, v0, Lbob;->b:I

    .line 188
    invoke-static {v0}, Lacs;->f(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lbqx;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqx;

    iput-object v0, p0, Lbrb;->b:Lbqx;

    .line 61
    const-class v0, Ljfq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lbrb;->c:Ljfq;

    .line 62
    const-class v0, Lbag;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    iput-object v0, p0, Lbrb;->d:Lbag;

    .line 63
    const-class v0, Lciq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    iput-object v0, p0, Lbrb;->e:Lciq;

    .line 64
    const-class v0, Lboc;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iput-object v0, p0, Lbrb;->f:Lboc;

    .line 65
    const-class v0, Lilg;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Lbrb;->g:Lilg;

    .line 66
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    sget v0, Lacs;->kJ:I

    sget v1, Lhdf;->iK:I

    .line 71
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbrb;->h:Landroid/view/MenuItem;

    .line 82
    iget-object v0, p0, Lbrb;->h:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bl:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 83
    iget-object v0, p0, Lbrb;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 146
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lacs;->kJ:I

    if-eq v0, v1, :cond_1

    move v6, v2

    .line 166
    :cond_0
    :goto_0
    return v6

    .line 150
    :cond_1
    iget-object v0, p0, Lbrb;->e:Lciq;

    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lbrb;->g:Lilg;

    iget-object v1, p0, Lbrb;->c:Ljfq;

    .line 156
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v1

    iget-object v0, p0, Lbrb;->e:Lciq;

    .line 159
    invoke-interface {v0}, Lciq;->e()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 160
    const/16 v0, 0xcc9

    .line 158
    :goto_1
    invoke-interface {v1, v0}, Lild;->c(I)V

    .line 1170
    iget-object v0, p0, Lbrb;->c:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    .line 1171
    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 1172
    iget-object v0, p0, Lbrb;->e:Lciq;

    invoke-interface {v0}, Lciq;->e()I

    move-result v0

    if-ne v0, v3, :cond_4

    move v4, v6

    .line 1175
    :goto_2
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lbrb;->e:Lciq;

    .line 1177
    invoke-interface {v2}, Lciq;->a()Lbob;

    move-result-object v2

    iget-object v2, v2, Lbob;->a:Ljava/lang/String;

    iget-object v3, p0, Lbrb;->f:Lboc;

    .line 1178
    invoke-interface {v3}, Lboc;->a()Ljava/util/Collection;

    move-result-object v3

    if-eqz v4, :cond_5

    .line 1180
    sget-object v4, Lbbg;->d:Lbbg;

    .line 1182
    :goto_3
    invoke-direct {p0}, Lbrb;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lbwn;->b:Lbwn;

    .line 1174
    :goto_4
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/util/Collection;Lbbg;Lbwn;)Landroid/content/Intent;

    move-result-object v0

    .line 1183
    iget-object v1, p0, Lbrb;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 161
    :cond_2
    invoke-direct {p0}, Lbrb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    const/16 v0, 0xced

    goto :goto_1

    .line 163
    :cond_3
    const/16 v0, 0xcca

    goto :goto_1

    :cond_4
    move v4, v2

    .line 1172
    goto :goto_2

    .line 1181
    :cond_5
    sget-object v4, Lbbg;->c:Lbbg;

    goto :goto_3

    .line 1182
    :cond_6
    sget-object v5, Lbwn;->a:Lbwn;

    goto :goto_4
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 89
    iget-object v2, p0, Lbrb;->h:Landroid/view/MenuItem;

    if-nez v2, :cond_0

    move v1, v0

    .line 141
    :goto_0
    return v1

    .line 93
    :cond_0
    iget-object v2, p0, Lbrb;->e:Lciq;

    invoke-interface {v2}, Lciq;->a()Lbob;

    move-result-object v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    iget-object v2, p0, Lbrb;->h:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 99
    :cond_1
    iget-object v3, p0, Lbrb;->c:Ljfq;

    invoke-interface {v3}, Ljfq;->a()I

    move-result v3

    .line 100
    iget-object v4, p0, Lbrb;->e:Lciq;

    invoke-interface {v4}, Lciq;->e()I

    move-result v4

    .line 101
    iget v2, v2, Lbob;->b:I

    .line 102
    iget-object v5, p0, Lbrb;->d:Lbag;

    invoke-interface {v5, v3}, Lbag;->g(I)Z

    move-result v5

    .line 104
    iget-object v6, p0, Lbrb;->b:Lbqx;

    .line 105
    invoke-interface {v6}, Lbqx;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    .line 107
    iget-object v5, p0, Lbrb;->e:Lciq;

    .line 108
    invoke-interface {v5}, Lciq;->j()Z

    move-result v5

    if-nez v5, :cond_3

    if-ne v4, v1, :cond_3

    .line 110
    invoke-direct {p0}, Lbrb;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 112
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    .line 111
    invoke-static {v5, v3, v2}, Lgak;->a(Landroid/content/Context;II)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lbrb;->b:Lbqx;

    .line 113
    invoke-interface {v2}, Lbqx;->a()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lbrb;->e:Lciq;

    .line 114
    invoke-interface {v2}, Lciq;->h()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lbrb;->e:Lciq;

    .line 115
    invoke-interface {v2}, Lciq;->k()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 117
    :cond_3
    iget-object v2, p0, Lbrb;->h:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 121
    iget-object v2, p0, Lbrb;->h:Landroid/view/MenuItem;

    iget-object v3, p0, Lbrb;->a:Landroid/content/Context;

    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    .line 130
    sget v0, Lhdf;->iK:I

    .line 122
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 131
    :cond_4
    invoke-direct {p0}, Lbrb;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    sget v0, Lhdf;->hj:I

    goto :goto_1

    .line 139
    :cond_5
    sget v0, Lhdf;->iM:I

    goto :goto_1
.end method
