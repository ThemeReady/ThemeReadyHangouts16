.class final Lbxu;
.super Lcca;
.source "SourceFile"

# interfaces
.implements Lbxt;
.implements Lkcs;


# instance fields
.field a:Lbwj;

.field private b:Ljfq;

.field private c:Lbxo;

.field private d:Lilg;

.field private e:Lflm;

.field private f:Lfoq;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfm;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcca;-><init>(Landroid/content/Context;Lkfm;)V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbxu;->g:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lbxu;->g:Landroid/os/Handler;

    new-instance v1, Lbxv;

    invoke-direct {v1, p0}, Lbxv;-><init>(Lbxu;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lbxu;->d:Lilg;

    iget-object v1, p0, Lbxu;->b:Ljfq;

    .line 83
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    .line 85
    invoke-interface {v0, p1}, Lild;->c(I)V

    .line 86
    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    .line 89
    iget-object v0, p0, Lbxu;->f:Lfoq;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lfoq;->a(I)Lfop;

    move-result-object v1

    .line 90
    iget-object v0, p0, Lbxu;->b:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v2

    .line 91
    iget-object v0, p0, Lbxu;->c:Lbxo;

    invoke-virtual {v0}, Lbxo;->a()Ljava/lang/String;

    move-result-object v3

    .line 92
    iget-object v0, p0, Lbxu;->c:Lbxo;

    invoke-virtual {v0}, Lbxo;->j()J

    move-result-wide v4

    .line 94
    iget-object v0, p0, Lbxu;->e:Lflm;

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v0 .. v7}, Lflm;->a(Lfop;Lbjx;Ljava/lang/String;JZZ)V

    .line 96
    iget-object v0, p0, Lbxu;->c:Lbxo;

    invoke-virtual {v0, p1}, Lbxo;->b(Z)V

    .line 99
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    const-class v0, Ljfq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lbxu;->b:Ljfq;

    .line 46
    const-class v0, Lbwj;

    invoke-virtual {p2, v0}, Lkcf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwj;

    iput-object v0, p0, Lbxu;->a:Lbwj;

    .line 47
    const-class v0, Lbxo;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxo;

    iput-object v0, p0, Lbxu;->c:Lbxo;

    .line 48
    const-class v0, Lilg;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Lbxu;->d:Lilg;

    .line 49
    const-class v0, Lflm;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    iput-object v0, p0, Lbxu;->e:Lflm;

    .line 50
    const-class v0, Lfoq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    iput-object v0, p0, Lbxu;->f:Lfoq;

    .line 51
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lbxu;->c:Lbxo;

    invoke-virtual {v0}, Lbxo;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lbxu;->h:Landroid/content/Context;

    sget v1, Lacs;->lk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lbxu;->h:Landroid/content/Context;

    sget v1, Lacs;->lj:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbxu;->c:Lbxo;

    invoke-virtual {v0}, Lbxo;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    const/16 v0, 0xce6

    invoke-direct {p0, v0}, Lbxu;->a(I)V

    .line 1077
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbxu;->a(Z)V

    .line 1078
    invoke-direct {p0}, Lbxu;->a()V

    .line 67
    :goto_0
    return-void

    .line 2070
    :cond_0
    const/16 v0, 0xce5

    invoke-direct {p0, v0}, Lbxu;->a(I)V

    .line 2071
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbxu;->a(Z)V

    .line 2072
    invoke-direct {p0}, Lbxu;->a()V

    goto :goto_0
.end method
