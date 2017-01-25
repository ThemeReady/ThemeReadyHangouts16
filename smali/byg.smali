.class final Lbyg;
.super Lcca;
.source "SourceFile"

# interfaces
.implements Lbyf;
.implements Lbyo;
.implements Lkcs;


# instance fields
.field private a:Ljfq;

.field private b:Lbxo;

.field private c:Lbz;

.field private d:Lilg;

.field private e:Lflm;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkfm;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcca;-><init>(Landroid/content/Context;Lkfm;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    const-class v0, Ljfq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lbyg;->a:Ljfq;

    .line 43
    const-class v0, Lbxo;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxo;

    iput-object v0, p0, Lbyg;->b:Lbxo;

    .line 44
    const-class v0, Lbz;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    iput-object v0, p0, Lbyg;->c:Lbz;

    .line 45
    const-class v0, Lilg;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Lbyg;->d:Lilg;

    .line 46
    const-class v0, Lflm;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    iput-object v0, p0, Lbyg;->e:Lflm;

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lbyg;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lbyg;->a:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lbyg;->e:Lflm;

    iget-object v2, p0, Lbyg;->b:Lbxo;

    .line 86
    invoke-virtual {v2}, Lbxo;->a()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-interface {v1, v0, v2, p1}, Lflm;->a(Lbjx;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lbyg;->b:Lbxo;

    invoke-virtual {v0, p1}, Lbxo;->b(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lbyg;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->A()V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lbyg;->h:Landroid/content/Context;

    sget v1, Lacs;->lp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lbyg;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lbyg;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->f()I

    move-result v0

    invoke-static {v0}, Lacs;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyg;->b:Lbxo;

    .line 62
    invoke-virtual {v0}, Lbxo;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lbyg;->d:Lilg;

    iget-object v1, p0, Lbyg;->a:Ljfq;

    .line 68
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xcd9

    .line 70
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 72
    iget-object v0, p0, Lbyg;->b:Lbxo;

    .line 73
    invoke-virtual {v0}, Lbxo;->d()Ljava/lang/String;

    move-result-object v0

    .line 1030
    new-instance v1, Lbyk;

    invoke-direct {v1}, Lbyk;-><init>()V

    .line 1033
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1034
    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    invoke-virtual {v1, v2}, Lbyk;->setArguments(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v1, p0}, Lbyk;->a(Lbyo;)V

    .line 75
    iget-object v0, p0, Lbyg;->c:Lbz;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbyk;->a(Lbz;Ljava/lang/String;)V

    .line 76
    return-void
.end method
