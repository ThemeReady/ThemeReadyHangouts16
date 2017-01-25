.class final Lbyr;
.super Lcca;
.source "SourceFile"

# interfaces
.implements Lbyp;
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

    iput-object v0, p0, Lbyr;->a:Ljfq;

    .line 40
    const-class v0, Lbwj;

    invoke-virtual {p2, v0}, Lkcf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwj;

    iput-object v0, p0, Lbyr;->b:Lbwj;

    .line 41
    const-class v0, Lbxo;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxo;

    iput-object v0, p0, Lbyr;->c:Lbxo;

    .line 42
    const-class v0, Lilg;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Lbyr;->e:Lilg;

    .line 43
    const-class v0, Lflm;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    iput-object v0, p0, Lbyr;->d:Lflm;

    .line 44
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lbyr;->h:Landroid/content/Context;

    sget v1, Lacs;->lt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1103
    iget-object v2, p0, Lbyr;->c:Lbxo;

    invoke-virtual {v2}, Lbxo;->f()I

    move-result v2

    invoke-static {v2}, Lacs;->f(I)Z

    move-result v2

    .line 1099
    if-nez v2, :cond_0

    .line 1107
    iget-object v2, p0, Lbyr;->c:Lbxo;

    invoke-virtual {v2}, Lbxo;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 53
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1099
    goto :goto_0

    :cond_1
    move v0, v1

    .line 53
    goto :goto_1
.end method

.method public h()V
    .locals 2

    .prologue
    .line 2063
    iget-object v0, p0, Lbyr;->e:Lilg;

    iget-object v1, p0, Lbyr;->a:Ljfq;

    .line 2064
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 2065
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xce7

    .line 2066
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 2070
    new-instance v0, Lbyq;

    iget-object v1, p0, Lbyr;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbyq;-><init>(Landroid/content/Context;)V

    .line 2071
    new-instance v1, Lbys;

    invoke-direct {v1, p0}, Lbys;-><init>(Lbyr;)V

    invoke-virtual {v0, v1}, Lbyq;->a(Ldad;)V

    .line 2079
    invoke-virtual {v0}, Lbyq;->a()V

    .line 60
    return-void
.end method
