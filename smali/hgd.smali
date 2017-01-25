.class public final Lhgd;
.super Lhgc;


# instance fields
.field public final c:Lhgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhgi",
            "<+",
            "Lgwq;",
            "Lgwe;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lhix;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lhgd;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhix;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhgd;->c:Lhgi;

    invoke-virtual {v0, v1}, Lhix;->a(Lhgi;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lhgd;->c:Lhgi;

    invoke-virtual {v0, p1}, Lhgi;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public a(Lgwe;)V
    .locals 1

    iget-object v0, p0, Lhgd;->c:Lhgi;

    invoke-virtual {v0, p1}, Lhgi;->b(Lgwe;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lhgd;->c:Lhgi;

    invoke-virtual {v0}, Lhgi;->g()Z

    move-result v0

    return v0
.end method
