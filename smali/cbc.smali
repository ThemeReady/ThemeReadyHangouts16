.class final Lcbc;
.super Lcca;
.source "SourceFile"

# interfaces
.implements Lcay;
.implements Lkcs;


# instance fields
.field a:Ljfq;

.field b:Lbxo;

.field c:Lflm;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkfm;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcca;-><init>(Landroid/content/Context;Lkfm;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    const-class v0, Ljfq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lcbc;->a:Ljfq;

    .line 37
    const-class v0, Lbxo;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxo;

    iput-object v0, p0, Lcbc;->b:Lbxo;

    .line 38
    const-class v0, Lflm;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    iput-object v0, p0, Lcbc;->c:Lflm;

    .line 39
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcbc;->h:Landroid/content/Context;

    sget v1, Lacs;->lU:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcbc;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->i()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 54
    iget-object v0, p0, Lcbc;->h:Landroid/content/Context;

    sget v1, Lacs;->lV:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 50
    :sswitch_0
    iget-object v0, p0, Lcbc;->h:Landroid/content/Context;

    sget v1, Lacs;->lW:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :sswitch_1
    iget-object v0, p0, Lcbc;->h:Landroid/content/Context;

    sget v1, Lacs;->lY:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()V
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lcbc;->h:Landroid/content/Context;

    const-class v1, Lcaz;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaz;

    .line 61
    iget-object v1, p0, Lcbc;->b:Lbxo;

    .line 62
    invoke-virtual {v1}, Lbxo;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcbc;->b:Lbxo;

    .line 63
    invoke-virtual {v1}, Lbxo;->f()I

    move-result v1

    invoke-static {v1}, Lacs;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 64
    :goto_0
    iget-object v2, p0, Lcbc;->b:Lbxo;

    invoke-virtual {v2}, Lbxo;->i()I

    move-result v2

    .line 66
    iget-object v3, p0, Lcbc;->h:Landroid/content/Context;

    new-instance v4, Lcbd;

    invoke-direct {v4, p0}, Lcbd;-><init>(Lcbc;)V

    invoke-interface {v0, v3, v1, v2, v4}, Lcaz;->a(Landroid/content/Context;ZILcba;)V

    .line 83
    return-void

    .line 63
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
