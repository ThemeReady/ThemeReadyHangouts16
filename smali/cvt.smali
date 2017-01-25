.class final Lcvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Limj",
        "<",
        "Lmdt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcvs;


# direct methods
.method constructor <init>(Lcvs;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lcvt;->a:Lcvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmdt;)V
    .locals 5

    .prologue
    .line 846
    iget-object v0, p1, Lmdt;->a:Ljava/lang/String;

    .line 847
    const-string v1, "Babel_explane"

    const-string v2, "resolve: Resolved call id {%s}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    iget-object v1, p0, Lcvt;->a:Lcvs;

    .line 1736
    invoke-virtual {v1, v0}, Lcvs;->a(Ljava/lang/String;)V

    .line 849
    return-void
.end method

.method private b(Lmdt;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 853
    const-string v0, "Babel_explane"

    const-string v1, "resolve: Failed to resolve call id {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 857
    iget-object v0, p0, Lcvt;->a:Lcvs;

    iget-object v0, v0, Lcvs;->b:Lcvg;

    const/4 v1, 0x7

    .line 2088
    iput v1, v0, Lcvg;->p:I

    .line 858
    iget-object v0, p0, Lcvt;->a:Lcvs;

    iget-object v1, v0, Lcvs;->b:Lcvg;

    .line 3595
    iget-object v0, v1, Lcvg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    .line 3596
    invoke-virtual {v1}, Lcvg;->f()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcvn;->a(Z)V

    goto :goto_0

    .line 859
    :cond_0
    iget-object v0, p0, Lcvt;->a:Lcvs;

    iget-object v2, v0, Lcvs;->b:Lcvg;

    new-instance v1, Lcwc;

    iget-object v0, p0, Lcvt;->a:Lcvs;

    iget-object v0, v0, Lcvs;->b:Lcvg;

    .line 4088
    iget-object v0, v0, Lcvg;->a:Landroid/content/Context;

    .line 859
    sget v3, Lgyc;->jp:I

    invoke-direct {v1, v0, v3}, Lcwc;-><init>(Landroid/content/Context;I)V

    .line 5607
    iget-object v0, v2, Lcvg;->o:Lcvp;

    if-nez v0, :cond_2

    .line 5608
    iput-object v1, v2, Lcvg;->o:Lcvp;

    .line 6583
    iget-object v0, v2, Lcvg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    .line 6584
    iget-object v4, v2, Lcvg;->o:Lcvp;

    invoke-virtual {v0, v4}, Lcvn;->a(Lcvp;)V

    goto :goto_1

    .line 5611
    :cond_1
    iget v0, v1, Lcvp;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 5623
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5620
    :cond_2
    :goto_2
    return-void

    .line 5613
    :pswitch_0
    iget-object v0, v2, Lcvg;->c:Liwe;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Liwe;->a(I)V

    goto :goto_2

    .line 5616
    :pswitch_1
    iget-object v2, v2, Lcvg;->c:Liwe;

    move-object v0, v1

    check-cast v0, Lcvo;

    iget v0, v0, Lcvo;->a:I

    invoke-interface {v2, v0}, Liwe;->a(I)V

    goto :goto_2

    .line 5619
    :pswitch_2
    iget-object v0, v2, Lcvg;->c:Liwe;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Liwe;->a(I)V

    goto :goto_2

    .line 5611
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(Logq;)V
    .locals 0

    .prologue
    .line 842
    check-cast p1, Lmdt;

    invoke-direct {p0, p1}, Lcvt;->a(Lmdt;)V

    return-void
.end method

.method public bridge synthetic b(Logq;)V
    .locals 0

    .prologue
    .line 842
    check-cast p1, Lmdt;

    invoke-direct {p0, p1}, Lcvt;->b(Lmdt;)V

    return-void
.end method
