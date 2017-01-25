.class final Lcbs;
.super Lcbu;
.source "SourceFile"

# interfaces
.implements Lcbq;
.implements Ljia;
.implements Lkcs;


# instance fields
.field private b:Ljfq;

.field private c:Lbxo;

.field private d:Lilg;

.field private e:Lfxf;

.field private f:Lflm;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfm;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcbu;-><init>(Landroid/content/Context;Lkfm;)V

    .line 42
    return-void
.end method

.method private a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcbs;->c:Lbxo;

    invoke-virtual {v0}, Lbxo;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcbs;->c:Lbxo;

    invoke-virtual {v0}, Lbxo;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcbs;->i()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private i()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcbs;->c:Lbxo;

    .line 112
    invoke-virtual {v0}, Lbxo;->f()I

    move-result v0

    const/4 v1, 0x0

    .line 111
    invoke-static {v0, v1}, Lfxf;->a(IZ)Lfxi;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcbs;->e:Lfxf;

    iget-object v2, p0, Lcbs;->b:Ljfq;

    invoke-interface {v2}, Ljfq;->a()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lfxf;->a(ILfxi;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 95
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcbs;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcbs;->a(Landroid/content/Intent;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1117
    iget-object v1, p0, Lcbs;->c:Lbxo;

    invoke-virtual {v1, v0}, Lbxo;->e(Ljava/lang/String;)V

    .line 1121
    iget-object v1, p0, Lcbs;->b:Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 1122
    iget-object v2, p0, Lcbs;->c:Lbxo;

    invoke-virtual {v2}, Lbxo;->b()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    .line 1123
    iget-object v3, p0, Lcbs;->f:Lflm;

    invoke-interface {v3, v1, v2, v0}, Lflm;->b(Lbjx;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    iget-object v0, p0, Lcbs;->c:Lbxo;

    invoke-virtual {v0}, Lbxo;->A()V

    .line 99
    :cond_0
    iput-boolean v4, p0, Lcbs;->g:Z

    .line 100
    return-void
.end method

.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1, p2, p3}, Lcbu;->a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V

    .line 48
    const-class v0, Ljfq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lcbs;->b:Ljfq;

    .line 49
    const-class v0, Lbxo;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxo;

    iput-object v0, p0, Lcbs;->c:Lbxo;

    .line 50
    const-class v0, Lilg;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Lcbs;->d:Lilg;

    .line 51
    const-class v0, Lfxf;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxf;

    iput-object v0, p0, Lcbs;->e:Lfxf;

    .line 52
    const-class v0, Lflm;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    iput-object v0, p0, Lcbs;->f:Lflm;

    .line 54
    iget-object v0, p0, Lcbs;->a:Ljib;

    sget v1, Lacs;->mc:I

    invoke-virtual {v0, v1, p0}, Ljib;->a(ILjia;)Ljib;

    .line 55
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcbs;->h:Landroid/content/Context;

    sget v1, Lacs;->mf:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcbs;->h:Landroid/content/Context;

    invoke-direct {p0}, Lcbs;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lacs;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcbs;->c:Lbxo;

    invoke-virtual {v0}, Lbxo;->i()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 6

    .prologue
    .line 74
    iget-boolean v0, p0, Lcbs;->g:Z

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcbs;->d:Lilg;

    iget-object v1, p0, Lcbs;->b:Ljfq;

    .line 79
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xcde

    .line 81
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 83
    sget v1, Lacs;->mc:I

    iget-object v0, p0, Lcbs;->h:Landroid/content/Context;

    sget v2, Lacs;->mf:I

    .line 85
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-direct {p0}, Lcbs;->a()Landroid/net/Uri;

    move-result-object v3

    .line 87
    invoke-direct {p0}, Lcbs;->i()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x2

    move-object v0, p0

    .line 83
    invoke-virtual/range {v0 .. v5}, Lcbs;->a(ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcbs;->g:Z

    goto :goto_0
.end method
