.class final Lcau;
.super Lcca;
.source "SourceFile"

# interfaces
.implements Lcat;
.implements Lkcs;


# instance fields
.field private a:Ljfq;

.field private b:Lbag;

.field private c:Lbxo;

.field private d:Lilg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfm;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcca;-><init>(Landroid/content/Context;Lkfm;)V

    .line 43
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcau;->c:Lbxo;

    invoke-virtual {v0}, Lbxo;->x()Lefq;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lcau;->h:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lacs;->a(Landroid/content/Context;Lefq;Z)Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcau;->c:Lbxo;

    invoke-virtual {v0}, Lbxo;->f()I

    move-result v0

    invoke-static {v0}, Lacs;->f(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    const-class v0, Ljfq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lcau;->a:Ljfq;

    .line 48
    const-class v0, Lbag;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    iput-object v0, p0, Lcau;->b:Lbag;

    .line 49
    const-class v0, Lbxo;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxo;

    iput-object v0, p0, Lcau;->c:Lbxo;

    .line 50
    const-class v0, Lilg;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Lcau;->d:Lilg;

    .line 51
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 55
    invoke-direct {p0}, Lcau;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1066
    invoke-direct {p0}, Lcau;->a()Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1068
    iget-object v0, p0, Lcau;->h:Landroid/content/Context;

    sget v1, Lacs;->lQ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2061
    :goto_0
    return-object v0

    .line 1069
    :cond_0
    iget-object v1, p0, Lcau;->h:Landroid/content/Context;

    sget v2, Lacs;->lR:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2059
    :cond_1
    invoke-direct {p0}, Lcau;->a()Ljava/lang/String;

    move-result-object v0

    .line 2060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2061
    iget-object v0, p0, Lcau;->h:Landroid/content/Context;

    sget v1, Lacs;->lP:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2062
    :cond_2
    iget-object v1, p0, Lcau;->h:Landroid/content/Context;

    sget v2, Lacs;->lS:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2147
    iget-object v2, p0, Lcau;->c:Lbxo;

    invoke-virtual {v2}, Lbxo;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move v2, v0

    .line 74
    :goto_0
    if-nez v2, :cond_3

    .line 2160
    invoke-direct {p0}, Lcau;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3152
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcau;->a:Ljfq;

    invoke-interface {v3}, Ljfq;->a()I

    move-result v3

    iget-object v4, p0, Lcau;->c:Lbxo;

    invoke-virtual {v4}, Lbxo;->f()I

    move-result v4

    .line 3151
    invoke-static {v2, v3, v4}, Lgak;->a(Landroid/content/Context;II)Z

    move-result v2

    .line 2160
    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 75
    :goto_1
    if-eqz v2, :cond_3

    .line 4143
    iget-object v2, p0, Lcau;->b:Lbag;

    iget-object v3, p0, Lcau;->a:Ljfq;

    invoke-interface {v3}, Ljfq;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lbag;->g(I)Z

    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 5135
    iget-object v2, p0, Lcau;->c:Lbxo;

    invoke-virtual {v2}, Lbxo;->k()Z

    move-result v2

    .line 77
    if-nez v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 2147
    goto :goto_0

    :cond_2
    move v2, v1

    .line 2160
    goto :goto_1

    :cond_3
    move v0, v1

    .line 74
    goto :goto_2
.end method

.method public h()V
    .locals 6

    .prologue
    .line 5156
    iget-object v0, p0, Lcau;->c:Lbxo;

    invoke-virtual {v0}, Lbxo;->x()Lefq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 82
    :goto_0
    if-nez v0, :cond_1

    .line 88
    :goto_1
    return-void

    .line 5156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5164
    :cond_1
    iget-object v0, p0, Lcau;->d:Lilg;

    iget-object v1, p0, Lcau;->a:Ljfq;

    .line 5165
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 5166
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xce1

    .line 5167
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 6093
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 6103
    iget-object v1, p0, Lcau;->a:Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 6107
    iget-object v2, p0, Lcau;->c:Lbxo;

    invoke-virtual {v2}, Lbxo;->a()Ljava/lang/String;

    move-result-object v2

    .line 6121
    iget-object v3, p0, Lcau;->c:Lbxo;

    invoke-virtual {v3}, Lbxo;->x()Lefq;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6096
    sget-object v4, Lbbg;->c:Lbbg;

    .line 7111
    invoke-direct {p0}, Lcau;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lbwn;->b:Lbwn;

    .line 6092
    :goto_2
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/util/Collection;Lbbg;Lbwn;)Landroid/content/Intent;

    move-result-object v0

    .line 6099
    iget-object v1, p0, Lcau;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 7111
    :cond_2
    sget-object v5, Lbwn;->a:Lbwn;

    goto :goto_2
.end method
