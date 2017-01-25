.class final Lcbk;
.super Lcbz;
.source "SourceFile"

# interfaces
.implements Lcbb;
.implements Lkcs;


# instance fields
.field private a:Ljfq;

.field private b:Lbxo;

.field private c:Lilg;

.field private d:Lflm;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkfm;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcbz;-><init>(Landroid/content/Context;Lkfm;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    const-class v0, Ljfq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lcbk;->a:Ljfq;

    .line 36
    const-class v0, Lbxo;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxo;

    iput-object v0, p0, Lcbk;->b:Lbxo;

    .line 37
    const-class v0, Lilg;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Lcbk;->c:Lilg;

    .line 38
    const-class v0, Lflm;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    iput-object v0, p0, Lcbk;->d:Lflm;

    .line 39
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcbk;->b:Lbxo;

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

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcbk;->h:Landroid/content/Context;

    sget v1, Lacs;->lU:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 7

    .prologue
    const/16 v2, 0x1e

    .line 55
    iget-object v0, p0, Lcbk;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->i()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcbk;->b:Lbxo;

    .line 56
    invoke-virtual {v0}, Lbxo;->i()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcbk;->c:Lilg;

    iget-object v1, p0, Lcbk;->a:Ljfq;

    .line 58
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xcdd

    .line 60
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 62
    iget-object v0, p0, Lcbk;->b:Lbxo;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lbxo;->e(I)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcbk;->a:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 73
    iget-object v0, p0, Lcbk;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 74
    iget-object v5, p0, Lcbk;->d:Lflm;

    iget-object v6, p0, Lcbk;->b:Lbxo;

    .line 75
    invoke-virtual {v6}, Lbxo;->i()I

    move-result v6

    .line 74
    invoke-interface {v5, v1, v4, v6}, Lflm;->a(Lbjx;Ljava/lang/String;I)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lcbk;->c:Lilg;

    iget-object v1, p0, Lcbk;->a:Ljfq;

    .line 65
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xcdc

    .line 67
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 69
    iget-object v0, p0, Lcbk;->b:Lbxo;

    invoke-virtual {v0, v2}, Lbxo;->e(I)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcbk;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->A()V

    .line 79
    return-void
.end method
