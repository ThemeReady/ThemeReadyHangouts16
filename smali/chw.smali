.class final Lchw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcjd;


# direct methods
.method constructor <init>(Lcjd;)V
    .locals 0

    .prologue
    .line 6931
    iput-object p1, p0, Lchw;->a:Lcjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 6934
    iget-object v0, p0, Lchw;->a:Lcjd;

    iget-object v0, v0, Lcjd;->a:Lcfw;

    .line 7311
    iget-object v1, v0, Lcfw;->bD:Lbor;

    .line 6934
    sget-object v2, Lbwn;->b:Lbwn;

    iget-object v0, p0, Lchw;->a:Lcjd;

    iget-object v0, v0, Lcjd;->a:Lcfw;

    .line 8983
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8984
    iget-object v0, v0, Lcfw;->aj:Lciq;

    invoke-interface {v0}, Lciq;->l()Lbjo;

    move-result-object v0

    .line 8985
    invoke-virtual {v0}, Lbjo;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 8990
    invoke-static {v0}, Lfem;->a(Lefq;)Lfem;

    move-result-object v5

    iget-object v6, v0, Lefq;->e:Ljava/lang/String;

    iget-object v0, v0, Lefq;->h:Ljava/lang/String;

    .line 8989
    invoke-static {v5, v6, v0}, Lbbk;->a(Lfem;Ljava/lang/String;Ljava/lang/String;)Lbbk;

    move-result-object v0

    .line 8988
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6934
    :cond_0
    invoke-interface {v1, v2, v3}, Lbor;->a(Lbwn;Ljava/util/Collection;)V

    .line 6936
    return-void
.end method
