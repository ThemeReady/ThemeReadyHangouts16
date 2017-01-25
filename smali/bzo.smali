.class final Lbzo;
.super Lcca;
.source "SourceFile"

# interfaces
.implements Lbzc;
.implements Lkcs;


# instance fields
.field a:Ljfq;

.field b:Lbxo;

.field c:Lblw;

.field private d:Lbz;

.field private e:Ldsk;

.field private f:Lilg;

.field private g:Lgkf;

.field private i:Lbzp;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkfm;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcca;-><init>(Landroid/content/Context;Lkfm;)V

    .line 57
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lbzo;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "Attempted to share a group conversation link without a valid URL"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lbzo;->h:Landroid/content/Context;

    sget v1, Lacs;->lw:I

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbzo;->b:Lbxo;

    .line 157
    invoke-virtual {v1}, Lbxo;->q()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lacs;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lbzo;->h:Landroid/content/Context;

    iget-object v2, p0, Lbzo;->h:Landroid/content/Context;

    sget v3, Lacs;->ly:I

    .line 160
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 61
    const-class v0, Ljfq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lbzo;->a:Ljfq;

    .line 62
    const-class v0, Lbxo;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxo;

    iput-object v0, p0, Lbzo;->b:Lbxo;

    .line 63
    const-class v0, Lblw;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblw;

    iput-object v0, p0, Lbzo;->c:Lblw;

    .line 64
    const-class v0, Lbz;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    iput-object v0, p0, Lbzo;->d:Lbz;

    .line 65
    const-class v0, Ldsk;

    invoke-virtual {p2, v0}, Lkcf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsk;

    iput-object v0, p0, Lbzo;->e:Ldsk;

    .line 66
    const-class v0, Lilg;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Lbzo;->f:Lilg;

    .line 67
    const-class v0, Lgkf;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkf;

    iput-object v0, p0, Lbzo;->g:Lgkf;

    .line 1074
    new-instance v0, Lbzp;

    iget-object v1, p0, Lbzo;->h:Landroid/content/Context;

    iget-object v2, p0, Lbzo;->d:Lbz;

    invoke-direct {v0, p0, v1, v2}, Lbzp;-><init>(Lbzo;Landroid/content/Context;Lbz;)V

    iput-object v0, p0, Lbzo;->i:Lbzp;

    .line 1076
    new-instance v0, Lbnu;

    iget-object v1, p0, Lbzo;->b:Lbxo;

    .line 1078
    invoke-virtual {v1}, Lbxo;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbzo;->a:Ljfq;

    .line 1079
    invoke-interface {v2}, Ljfq;->a()I

    move-result v2

    sget-object v3, Lbnv;->a:Lbnv;

    invoke-direct {v0, v1, v2, v3}, Lbnu;-><init>(Ljava/lang/String;ILbnv;)V

    .line 1081
    iget-object v1, p0, Lbzo;->g:Lgkf;

    const-class v2, Lbnu;

    iget-object v3, p0, Lbzo;->i:Lbzp;

    .line 1084
    invoke-virtual {v0}, Lbnu;->a()Lgkc;

    move-result-object v0

    .line 1081
    invoke-interface {v1, v2, v3, v0}, Lgkf;->a(Ljava/lang/Class;Lgkb;Lgkc;)Lgkf;

    .line 70
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lbzo;->h:Landroid/content/Context;

    sget v1, Lacs;->ly:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1109
    iget-object v2, p0, Lbzo;->b:Lbxo;

    invoke-virtual {v2}, Lbxo;->f()I

    move-result v2

    invoke-static {v2}, Lacs;->f(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbzo;->b:Lbxo;

    .line 1110
    invoke-virtual {v2}, Lbxo;->e()I

    move-result v2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbzo;->b:Lbxo;

    .line 1111
    invoke-virtual {v2}, Lbxo;->r()I

    move-result v2

    .line 1115
    if-eq v2, v0, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    move v2, v0

    .line 1111
    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    .line 99
    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lbzo;->b:Lbxo;

    .line 100
    invoke-virtual {v2}, Lbxo;->r()I

    move-result v2

    if-ne v2, v0, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 1115
    goto :goto_0

    :cond_2
    move v2, v1

    .line 1111
    goto :goto_1

    :cond_3
    move v0, v1

    .line 99
    goto :goto_2
.end method

.method public g()I
    .locals 1

    .prologue
    .line 94
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cg:I

    return v0
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1120
    iget-object v0, p0, Lbzo;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->r()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 1122
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "Attempted to share a group conversation link while link sharing is not enabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    :goto_0
    return-void

    .line 1127
    :cond_0
    iget-object v0, p0, Lbzo;->f:Lilg;

    iget-object v1, p0, Lbzo;->a:Ljfq;

    .line 1128
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xc75

    .line 1130
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 1133
    iget-object v0, p0, Lbzo;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1134
    iget-object v0, p0, Lbzo;->e:Ldsk;

    iget-object v1, p0, Lbzo;->a:Ljfq;

    .line 1135
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    iget-object v2, p0, Lbzo;->b:Lbxo;

    invoke-virtual {v2}, Lbxo;->a()Ljava/lang/String;

    move-result-object v2

    .line 1134
    invoke-interface {v0, v1, v2}, Ldsk;->a(ILjava/lang/String;)V

    .line 1136
    iget-object v0, p0, Lbzo;->i:Lbzp;

    iget-object v1, p0, Lbzo;->h:Landroid/content/Context;

    .line 1137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacs;->lv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "arg_task_tag"

    .line 1136
    invoke-virtual {v0, v1, v2, v3, v4}, Lbzp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1143
    :cond_1
    invoke-virtual {p0}, Lbzo;->a()V

    goto :goto_0
.end method
