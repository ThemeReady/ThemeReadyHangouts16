.class public final Lhgv;
.super Lhgk;


# instance fields
.field private final g:Lgzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzu",
            "<",
            "Lgwv",
            "<*>;>;"
        }
    .end annotation
.end field

.field private h:Lhhu;


# virtual methods
.method protected a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lhgv;->h:Lhhu;

    invoke-virtual {v0, p1, p2}, Lhhu;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lhgk;->b()V

    iget-object v0, p0, Lhgv;->g:Lgzu;

    invoke-virtual {v0}, Lgzu;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwv;

    invoke-virtual {v0}, Lgwv;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhgv;->g:Lgzu;

    invoke-virtual {v0}, Lgzu;->clear()V

    iget-object v0, p0, Lhgv;->h:Lhhu;

    invoke-virtual {v0, p0}, Lhhu;->a(Lhgv;)V

    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lhgv;->h:Lhhu;

    invoke-virtual {v0}, Lhhu;->b()V

    return-void
.end method
