.class final Lcvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcvg;


# direct methods
.method constructor <init>(Lcvg;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcvh;->a:Lcvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 132
    const-string v0, "Babel"

    const-string v1, "Hangout initial join timed out"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v2, p0, Lcvh;->a:Lcvg;

    new-instance v1, Lcvo;

    const/16 v0, 0x2713

    invoke-direct {v1, v0}, Lcvo;-><init>(I)V

    .line 1607
    iget-object v0, v2, Lcvg;->o:Lcvp;

    if-nez v0, :cond_1

    .line 1608
    iput-object v1, v2, Lcvg;->o:Lcvp;

    .line 2583
    iget-object v0, v2, Lcvg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    .line 2584
    iget-object v4, v2, Lcvg;->o:Lcvp;

    invoke-virtual {v0, v4}, Lcvn;->a(Lcvp;)V

    goto :goto_0

    .line 1611
    :cond_0
    iget v0, v1, Lcvp;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1623
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1620
    :cond_1
    :goto_1
    return-void

    .line 1613
    :pswitch_0
    iget-object v0, v2, Lcvg;->c:Liwe;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Liwe;->a(I)V

    goto :goto_1

    .line 1616
    :pswitch_1
    iget-object v2, v2, Lcvg;->c:Liwe;

    move-object v0, v1

    check-cast v0, Lcvo;

    iget v0, v0, Lcvo;->a:I

    invoke-interface {v2, v0}, Liwe;->a(I)V

    goto :goto_1

    .line 1619
    :pswitch_2
    iget-object v0, v2, Lcvg;->c:Liwe;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Liwe;->a(I)V

    goto :goto_1

    .line 1611
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
