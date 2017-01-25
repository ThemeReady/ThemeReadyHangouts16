.class final Lcbm;
.super Lcbz;
.source "SourceFile"

# interfaces
.implements Lcbl;
.implements Lkcs;


# instance fields
.field private a:Ljfq;

.field private b:Lbag;

.field private c:Lbxo;

.field private d:Lcpm;

.field private e:Lilg;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkfm;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcbz;-><init>(Landroid/content/Context;Lkfm;)V

    .line 35
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 2118
    iget-object v0, p0, Lcbm;->c:Lbxo;

    invoke-virtual {v0}, Lbxo;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3081
    iget-object v0, p0, Lcbm;->d:Lcpm;

    iget-object v1, p0, Lcbm;->a:Ljfq;

    .line 3082
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    iget-object v2, p0, Lcbm;->c:Lbxo;

    invoke-virtual {v2}, Lbxo;->a()Ljava/lang/String;

    move-result-object v2

    .line 3081
    invoke-interface {v0, v1, v2, p1}, Lcpm;->a(ILjava/lang/String;I)V

    .line 3083
    iget-object v0, p0, Lcbm;->c:Lbxo;

    invoke-virtual {v0, p1}, Lbxo;->c(I)V

    .line 3084
    iget-object v0, p0, Lcbm;->c:Lbxo;

    invoke-virtual {v0}, Lbxo;->A()V

    .line 78
    :goto_0
    return-void

    .line 3113
    :cond_0
    iget-object v0, p0, Lcbm;->a:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    .line 3114
    iget-object v1, p0, Lcbm;->b:Lbag;

    invoke-interface {v1, v0}, Lbag;->h(I)Z

    move-result v0

    .line 3089
    if-eqz v0, :cond_1

    .line 3090
    sget v0, Lacs;->mb:I

    .line 3093
    :goto_1
    iget-object v1, p0, Lcbm;->h:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3091
    :cond_1
    sget v0, Lacs;->ma:I

    goto :goto_1
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcbm;->e:Lilg;

    iget-object v1, p0, Lcbm;->a:Ljfq;

    .line 98
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    .line 100
    invoke-interface {v0, p1}, Lild;->c(I)V

    .line 101
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcbm;->c:Lbxo;

    invoke-virtual {v0}, Lbxo;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    const-class v0, Ljfq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lcbm;->a:Ljfq;

    .line 40
    const-class v0, Lbag;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    iput-object v0, p0, Lcbm;->b:Lbag;

    .line 41
    const-class v0, Lbxo;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxo;

    iput-object v0, p0, Lcbm;->c:Lbxo;

    .line 42
    const-class v0, Lcpm;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpm;

    iput-object v0, p0, Lcbm;->d:Lcpm;

    .line 43
    const-class v0, Lilg;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Lcbm;->e:Lilg;

    .line 44
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcbm;->i()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcbm;->h:Landroid/content/Context;

    sget v1, Lacs;->lZ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1122
    iget-object v0, p0, Lcbm;->c:Lbxo;

    invoke-virtual {v0}, Lbxo;->f()I

    move-result v0

    invoke-static {v0}, Lacs;->f(I)Z

    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 2104
    iget-object v0, p0, Lcbm;->a:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    .line 2105
    iget-object v1, p0, Lcbm;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lacs;->g(Landroid/content/Context;I)Z

    move-result v0

    .line 53
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcbm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/16 v0, 0xcdb

    invoke-direct {p0, v0}, Lcbm;->b(I)V

    .line 65
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcbm;->a(I)V

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    const/16 v0, 0xcda

    invoke-direct {p0, v0}, Lcbm;->b(I)V

    .line 68
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcbm;->a(I)V

    goto :goto_0
.end method
