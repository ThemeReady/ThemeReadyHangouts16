.class final Lbqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcs;
.implements Lkfx;
.implements Lkga;
.implements Lkgc;
.implements Lkgi;


# instance fields
.field private a:Lbqj;

.field private b:Ljfq;

.field private c:Lciq;

.field private d:Lilg;

.field private e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lkfm;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 41
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lbqn;->c:Lciq;

    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbob;->j:Ldcd;

    if-nez v1, :cond_0

    iget-object v1, v0, Lbob;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 110
    iget-object v0, v0, Lbob;->e:Ljava/lang/String;

    .line 112
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lbqj;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqj;

    iput-object v0, p0, Lbqn;->a:Lbqj;

    .line 46
    const-class v0, Ljfq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lbqn;->b:Ljfq;

    .line 47
    const-class v0, Lciq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    iput-object v0, p0, Lbqn;->c:Lciq;

    .line 48
    const-class v0, Lilg;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Lbqn;->d:Lilg;

    .line 49
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    sget v0, Lacs;->kG:I

    sget v1, Lhdf;->l:I

    .line 54
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbqn;->e:Landroid/view/MenuItem;

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 77
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lacs;->kG:I

    if-eq v0, v1, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    .line 81
    :cond_0
    iget-object v0, p0, Lbqn;->d:Lilg;

    iget-object v1, p0, Lbqn;->b:Ljfq;

    .line 82
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xcc8

    .line 84
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 86
    invoke-direct {p0}, Lbqn;->a()Ljava/lang/String;

    move-result-object v0

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v0}, Lacs;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lbqn;->a:Lbqj;

    .line 92
    invoke-interface {v1}, Lbqj;->a()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x66

    .line 93
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 95
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 64
    iget-object v2, p0, Lbqn;->e:Landroid/view/MenuItem;

    if-nez v2, :cond_0

    .line 72
    :goto_0
    return v0

    .line 68
    :cond_0
    iget-object v2, p0, Lbqn;->e:Landroid/view/MenuItem;

    iget-object v3, p0, Lbqn;->a:Lbqj;

    .line 69
    invoke-interface {v3}, Lbqj;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 70
    invoke-direct {p0}, Lbqn;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbqn;->c:Lciq;

    .line 71
    invoke-interface {v3}, Lciq;->k()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 68
    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move v0, v1

    .line 72
    goto :goto_0
.end method
