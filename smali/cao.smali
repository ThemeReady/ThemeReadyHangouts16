.class final Lcao;
.super Lcca;
.source "SourceFile"

# interfaces
.implements Lcam;
.implements Lkcs;


# instance fields
.field a:Ljfq;

.field b:Lbwj;

.field c:Lbxo;

.field d:Lflm;

.field private e:Lilg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfm;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcca;-><init>(Landroid/content/Context;Lkfm;)V

    .line 35
    return-void
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

    iput-object v0, p0, Lcao;->a:Ljfq;

    .line 40
    const-class v0, Lbwj;

    invoke-virtual {p2, v0}, Lkcf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwj;

    iput-object v0, p0, Lcao;->b:Lbwj;

    .line 41
    const-class v0, Lbxo;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxo;

    iput-object v0, p0, Lcao;->c:Lbxo;

    .line 42
    const-class v0, Lilg;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Lcao;->e:Lilg;

    .line 43
    const-class v0, Lflm;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    iput-object v0, p0, Lcao;->d:Lflm;

    .line 44
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcao;->h:Landroid/content/Context;

    sget v1, Lacs;->lO:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1100
    iget-object v0, p0, Lcao;->c:Lbxo;

    invoke-virtual {v0}, Lbxo;->f()I

    move-result v0

    invoke-static {v0}, Lacs;->f(I)Z

    move-result v0

    .line 1096
    if-nez v0, :cond_0

    .line 1104
    iget-object v0, p0, Lcao;->c:Lbxo;

    invoke-virtual {v0}, Lbxo;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1096
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 2063
    iget-object v0, p0, Lcao;->e:Lilg;

    iget-object v1, p0, Lcao;->a:Ljfq;

    .line 2064
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 2065
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xce8

    .line 2066
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 2070
    new-instance v0, Lcan;

    iget-object v1, p0, Lcao;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcan;-><init>(Landroid/content/Context;)V

    .line 2071
    new-instance v1, Lcap;

    invoke-direct {v1, p0}, Lcap;-><init>(Lcao;)V

    invoke-virtual {v0, v1}, Lcan;->a(Ldad;)V

    .line 2079
    invoke-virtual {v0}, Lcan;->a()V

    .line 60
    return-void
.end method
