.class final Lbuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbuq;

.field final synthetic b:Lbuo;

.field final synthetic c:I

.field final synthetic d:Lbuh;


# direct methods
.method constructor <init>(Lbuh;Lbuq;Lbuo;I)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lbuk;->d:Lbuh;

    iput-object p2, p0, Lbuk;->a:Lbuq;

    iput-object p3, p0, Lbuk;->b:Lbuo;

    iput p4, p0, Lbuk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 537
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbuk;->a:Lbuq;

    aput-object v2, v0, v1

    .line 539
    iget-object v0, p0, Lbuk;->d:Lbuh;

    .line 1058
    iget-object v0, v0, Lbuh;->c:Luw;

    .line 539
    invoke-virtual {v0}, Luw;->b()V

    .line 540
    iget-object v0, p0, Lbuk;->a:Lbuq;

    iget-object v0, v0, Lbuq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    .line 541
    iget-object v2, p0, Lbuk;->d:Lbuh;

    .line 2058
    iget-object v2, v2, Lbuh;->c:Luw;

    .line 541
    invoke-virtual {v2, v0}, Luw;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 543
    :cond_0
    iget-object v0, p0, Lbuk;->a:Lbuq;

    iget-object v0, v0, Lbuq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 544
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbwu;

    .line 545
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbwu;

    .line 546
    iget-object v3, p0, Lbuk;->d:Lbuh;

    .line 3058
    iget-object v3, v3, Lbuh;->c:Luw;

    .line 546
    iget-object v4, p0, Lbuk;->d:Lbuh;

    .line 4058
    iget-object v4, v4, Lbuh;->c:Luw;

    .line 546
    invoke-virtual {v4, v1}, Luw;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1, v0}, Luw;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 548
    :cond_1
    iget-object v0, p0, Lbuk;->d:Lbuh;

    .line 5058
    iget-object v0, v0, Lbuh;->c:Luw;

    .line 548
    iget-object v1, p0, Lbuk;->a:Lbuq;

    iget-object v1, v1, Lbuq;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Luw;->a(Ljava/util/Collection;)V

    .line 550
    iget-object v0, p0, Lbuk;->b:Lbuo;

    if-eqz v0, :cond_2

    .line 551
    iget-object v0, p0, Lbuk;->b:Lbuo;

    invoke-virtual {v0}, Lbuo;->a()V

    .line 553
    :cond_2
    iget-object v0, p0, Lbuk;->d:Lbuh;

    .line 6058
    iget-object v0, v0, Lbuh;->c:Luw;

    .line 553
    invoke-virtual {v0}, Luw;->c()V

    .line 554
    iget-object v0, p0, Lbuk;->b:Lbuo;

    if-eqz v0, :cond_3

    .line 555
    iget-object v0, p0, Lbuk;->b:Lbuo;

    iget v1, p0, Lbuk;->c:I

    invoke-virtual {v0, v1}, Lbuo;->a(I)V

    .line 557
    :cond_3
    return-void
.end method
