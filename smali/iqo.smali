.class final Liqo;
.super Line;
.source "SourceFile"


# instance fields
.field final synthetic a:Liqh;


# direct methods
.method constructor <init>(Liqh;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Liqo;->a:Liqh;

    invoke-direct {p0}, Line;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Litf;Laww;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 445
    invoke-virtual {p1}, Litf;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liqo;->a:Liqh;

    iget-object v2, v2, Liqh;->m:Liqb;

    invoke-virtual {v2}, Liqb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    instance-of v1, p2, Litk;

    if-eqz v1, :cond_3

    .line 447
    check-cast p2, Litk;

    .line 448
    iget v1, p2, Litk;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 449
    iget-object v1, p0, Liqo;->a:Liqh;

    invoke-virtual {p1}, Litf;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Liqh;->b(I)V

    .line 458
    :cond_0
    :goto_1
    return-void

    .line 449
    :cond_1
    invoke-virtual {p1}, Litf;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 450
    :cond_2
    iget v1, p2, Litk;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 451
    iget-object v1, p0, Liqo;->a:Liqh;

    invoke-virtual {p1}, Litf;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Liqh;->b(I)V

    goto :goto_1

    .line 453
    :cond_3
    instance-of v0, p2, Litm;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Liqo;->a:Liqh;

    invoke-virtual {p1}, Litf;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Liqh;->b(Z)V

    goto :goto_1
.end method
