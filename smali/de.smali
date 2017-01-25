.class final Lde;
.super Ldc;
.source "SourceFile"


# static fields
.field static a:Z


# instance fields
.field final b:Ljr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr",
            "<",
            "Ldf;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr",
            "<",
            "Ldf;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:Z

.field f:Z

.field g:Z

.field h:Lby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    sput-boolean v0, Lde;->a:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lby;Z)V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Ldc;-><init>()V

    .line 194
    new-instance v0, Ljr;

    invoke-direct {v0}, Ljr;-><init>()V

    iput-object v0, p0, Lde;->b:Ljr;

    .line 200
    new-instance v0, Ljr;

    invoke-direct {v0}, Ljr;-><init>()V

    iput-object v0, p0, Lde;->c:Ljr;

    .line 527
    iput-object p1, p0, Lde;->d:Ljava/lang/String;

    .line 528
    iput-object p2, p0, Lde;->h:Lby;

    .line 529
    iput-boolean p3, p0, Lde;->e:Z

    .line 530
    return-void
.end method

.method private c(ILandroid/os/Bundle;Ldd;)Ldf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Ldd",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ldf;"
        }
    .end annotation

    .prologue
    .line 538
    new-instance v0, Ldf;

    invoke-direct {v0, p0, p1, p2, p3}, Ldf;-><init>(Lde;ILandroid/os/Bundle;Ldd;)V

    .line 539
    invoke-interface {p3, p1, p2}, Ldd;->onCreateLoader(ILandroid/os/Bundle;)Lgc;

    move-result-object v1

    .line 540
    iput-object v1, v0, Ldf;->d:Lgc;

    .line 541
    return-object v0
.end method

.method private d(ILandroid/os/Bundle;Ldd;)Ldf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Ldd",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ldf;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 547
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lde;->g:Z

    .line 548
    invoke-direct {p0, p1, p2, p3}, Lde;->c(ILandroid/os/Bundle;Ldd;)Ldf;

    move-result-object v0

    .line 549
    invoke-virtual {p0, v0}, Lde;->a(Ldf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    iput-boolean v1, p0, Lde;->g:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lde;->g:Z

    throw v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Ldd;)Lgc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Ldd",
            "<TD;>;)",
            "Lgc",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 593
    iget-boolean v0, p0, Lde;->g:Z

    if-eqz v0, :cond_0

    .line 594
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_0
    iget-object v0, p0, Lde;->b:Ljr;

    invoke-virtual {v0, p1}, Ljr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf;

    .line 599
    sget-boolean v1, Lde;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initLoader in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    :cond_1
    if-nez v0, :cond_4

    .line 603
    invoke-direct {p0, p1, p2, p3}, Lde;->d(ILandroid/os/Bundle;Ldd;)Ldf;

    move-result-object v0

    .line 604
    sget-boolean v1, Lde;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Created new loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    :cond_2
    :goto_0
    iget-boolean v1, v0, Ldf;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lde;->e:Z

    if-eqz v1, :cond_3

    .line 612
    iget-object v1, v0, Ldf;->d:Lgc;

    iget-object v2, v0, Ldf;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ldf;->b(Lgc;Ljava/lang/Object;)V

    .line 615
    :cond_3
    iget-object v0, v0, Ldf;->d:Lgc;

    return-object v0

    .line 606
    :cond_4
    sget-boolean v1, Lde;->a:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Re-using existing loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    :cond_5
    iput-object p3, v0, Ldf;->c:Ldd;

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 713
    iget-boolean v0, p0, Lde;->g:Z

    if-eqz v0, :cond_0

    .line 714
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :cond_0
    sget-boolean v0, Lde;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyLoader in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    :cond_1
    iget-object v0, p0, Lde;->b:Ljr;

    invoke-virtual {v0, p1}, Ljr;->f(I)I

    move-result v1

    .line 719
    if-ltz v1, :cond_2

    .line 720
    iget-object v0, p0, Lde;->b:Ljr;

    invoke-virtual {v0, v1}, Ljr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf;

    .line 721
    iget-object v2, p0, Lde;->b:Ljr;

    invoke-virtual {v2, v1}, Ljr;->c(I)V

    .line 722
    invoke-virtual {v0}, Ldf;->g()V

    .line 724
    :cond_2
    iget-object v0, p0, Lde;->c:Ljr;

    invoke-virtual {v0, p1}, Ljr;->f(I)I

    move-result v1

    .line 725
    if-ltz v1, :cond_3

    .line 726
    iget-object v0, p0, Lde;->c:Ljr;

    invoke-virtual {v0, v1}, Ljr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf;

    .line 727
    iget-object v2, p0, Lde;->c:Ljr;

    invoke-virtual {v2, v1}, Ljr;->c(I)V

    .line 728
    invoke-virtual {v0}, Ldf;->g()V

    .line 730
    :cond_3
    iget-object v0, p0, Lde;->h:Lby;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lde;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 731
    iget-object v0, p0, Lde;->h:Lby;

    iget-object v0, v0, Lby;->d:Lca;

    invoke-virtual {v0}, Lca;->f()V

    .line 733
    :cond_4
    return-void
.end method

.method a(Lby;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lde;->h:Lby;

    .line 534
    return-void
.end method

.method a(Ldf;)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lde;->b:Ljr;

    iget v1, p1, Ldf;->a:I

    invoke-virtual {v0, v1, p1}, Ljr;->a(ILjava/lang/Object;)V

    .line 558
    iget-boolean v0, p0, Lde;->e:Z

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p1}, Ldf;->a()V

    .line 564
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 857
    iget-object v0, p0, Lde;->b:Ljr;

    invoke-virtual {v0}, Ljr;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 858
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 860
    :goto_0
    iget-object v0, p0, Lde;->b:Ljr;

    invoke-virtual {v0}, Ljr;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 861
    iget-object v0, p0, Lde;->b:Ljr;

    invoke-virtual {v0, v1}, Ljr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf;

    .line 862
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lde;->b:Ljr;

    invoke-virtual {v4, v1}, Ljr;->d(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 863
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldf;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 864
    invoke-virtual {v0, v3, p2, p3, p4}, Ldf;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 860
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 867
    :cond_0
    iget-object v0, p0, Lde;->c:Ljr;

    invoke-virtual {v0}, Ljr;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 868
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 870
    :goto_1
    iget-object v0, p0, Lde;->c:Ljr;

    invoke-virtual {v0}, Ljr;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 871
    iget-object v0, p0, Lde;->c:Ljr;

    invoke-virtual {v0, v2}, Ljr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf;

    .line 872
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lde;->c:Ljr;

    invoke-virtual {v3, v2}, Ljr;->d(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 873
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldf;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 874
    invoke-virtual {v0, v1, p2, p3, p4}, Ldf;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 870
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 877
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 882
    iget-object v0, p0, Lde;->b:Ljr;

    invoke-virtual {v0}, Ljr;->a()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 883
    :goto_0
    if-ge v2, v4, :cond_1

    .line 884
    iget-object v0, p0, Lde;->b:Ljr;

    invoke-virtual {v0, v2}, Ljr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf;

    .line 885
    iget-boolean v5, v0, Ldf;->h:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Ldf;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 883
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 885
    goto :goto_1

    .line 887
    :cond_1
    return v3
.end method

.method public b(I)Lgc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lgc",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 742
    iget-boolean v0, p0, Lde;->g:Z

    if-eqz v0, :cond_0

    .line 743
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :cond_0
    iget-object v0, p0, Lde;->b:Ljr;

    invoke-virtual {v0, p1}, Ljr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf;

    .line 747
    if-eqz v0, :cond_2

    .line 748
    iget-object v1, v0, Ldf;->n:Ldf;

    if-eqz v1, :cond_1

    .line 749
    iget-object v0, v0, Ldf;->n:Ldf;

    iget-object v0, v0, Ldf;->d:Lgc;

    .line 753
    :goto_0
    return-object v0

    .line 751
    :cond_1
    iget-object v0, v0, Ldf;->d:Lgc;

    goto :goto_0

    .line 753
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/os/Bundle;Ldd;)Lgc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Ldd",
            "<TD;>;)",
            "Lgc",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 644
    iget-boolean v0, p0, Lde;->g:Z

    if-eqz v0, :cond_0

    .line 645
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_0
    iget-object v0, p0, Lde;->b:Ljr;

    invoke-virtual {v0, p1}, Ljr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf;

    .line 649
    sget-boolean v1, Lde;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restartLoader in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    :cond_1
    if-eqz v0, :cond_4

    .line 651
    iget-object v1, p0, Lde;->c:Ljr;

    invoke-virtual {v1, p1}, Ljr;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf;

    .line 652
    if-eqz v1, :cond_9

    .line 653
    iget-boolean v2, v0, Ldf;->e:Z

    if-eqz v2, :cond_5

    .line 658
    sget-boolean v2, Lde;->a:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Removing last inactive loader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Ldf;->f:Z

    .line 660
    invoke-virtual {v1}, Ldf;->g()V

    .line 695
    :cond_3
    :goto_0
    iget-object v1, v0, Ldf;->d:Lgc;

    invoke-virtual {v1}, Lgc;->x()V

    .line 696
    iget-object v1, p0, Lde;->c:Ljr;

    invoke-virtual {v1, p1, v0}, Ljr;->a(ILjava/lang/Object;)V

    .line 700
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lde;->d(ILandroid/os/Bundle;Ldd;)Ldf;

    move-result-object v0

    .line 701
    iget-object v0, v0, Ldf;->d:Lgc;

    :goto_2
    return-object v0

    .line 667
    :cond_5
    invoke-virtual {v0}, Ldf;->f()Z

    move-result v1

    if-nez v1, :cond_6

    .line 672
    iget-object v1, p0, Lde;->b:Ljr;

    invoke-virtual {v1, p1, v3}, Ljr;->a(ILjava/lang/Object;)V

    .line 673
    invoke-virtual {v0}, Ldf;->g()V

    goto :goto_1

    .line 680
    :cond_6
    iget-object v1, v0, Ldf;->n:Ldf;

    if-eqz v1, :cond_8

    .line 681
    sget-boolean v1, Lde;->a:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Removing pending loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ldf;->n:Ldf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    :cond_7
    iget-object v1, v0, Ldf;->n:Ldf;

    invoke-virtual {v1}, Ldf;->g()V

    .line 683
    iput-object v3, v0, Ldf;->n:Ldf;

    .line 686
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lde;->c(ILandroid/os/Bundle;Ldd;)Ldf;

    move-result-object v1

    iput-object v1, v0, Ldf;->n:Ldf;

    .line 688
    iget-object v0, v0, Ldf;->n:Ldf;

    iget-object v0, v0, Ldf;->d:Lgc;

    goto :goto_2

    .line 694
    :cond_9
    sget-boolean v1, Lde;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Making last loader inactive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 757
    sget-boolean v0, Lde;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    :cond_0
    iget-boolean v0, p0, Lde;->e:Z

    if-eqz v0, :cond_2

    .line 759
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doStart when already started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 772
    :cond_1
    return-void

    .line 765
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde;->e:Z

    .line 769
    iget-object v0, p0, Lde;->b:Ljr;

    invoke-virtual {v0}, Ljr;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 770
    iget-object v0, p0, Lde;->b:Ljr;

    invoke-virtual {v0, v1}, Ljr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->a()V

    .line 769
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 775
    sget-boolean v0, Lde;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stopping in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 776
    :cond_0
    iget-boolean v0, p0, Lde;->e:Z

    if-nez v0, :cond_1

    .line 777
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doStop when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    :goto_0
    return-void

    .line 783
    :cond_1
    iget-object v0, p0, Lde;->b:Ljr;

    invoke-virtual {v0}, Ljr;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 784
    iget-object v0, p0, Lde;->b:Ljr;

    invoke-virtual {v0, v1}, Ljr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->e()V

    .line 783
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 786
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde;->e:Z

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 790
    sget-boolean v0, Lde;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 791
    :cond_0
    iget-boolean v0, p0, Lde;->e:Z

    if-nez v0, :cond_2

    .line 792
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doRetain when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    :cond_1
    return-void

    .line 798
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde;->f:Z

    .line 799
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde;->e:Z

    .line 800
    iget-object v0, p0, Lde;->b:Ljr;

    invoke-virtual {v0}, Ljr;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 801
    iget-object v0, p0, Lde;->b:Ljr;

    invoke-virtual {v0, v1}, Ljr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->b()V

    .line 800
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method e()V
    .locals 2

    .prologue
    .line 806
    iget-boolean v0, p0, Lde;->f:Z

    if-eqz v0, :cond_1

    .line 807
    sget-boolean v0, Lde;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finished Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 809
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde;->f:Z

    .line 810
    iget-object v0, p0, Lde;->b:Ljr;

    invoke-virtual {v0}, Ljr;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 811
    iget-object v0, p0, Lde;->b:Ljr;

    invoke-virtual {v0, v1}, Ljr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->c()V

    .line 810
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 814
    :cond_1
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 817
    iget-object v0, p0, Lde;->b:Ljr;

    invoke-virtual {v0}, Ljr;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 818
    iget-object v0, p0, Lde;->b:Ljr;

    invoke-virtual {v0, v1}, Ljr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldf;->k:Z

    .line 817
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 820
    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lde;->b:Ljr;

    invoke-virtual {v0}, Ljr;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 824
    iget-object v0, p0, Lde;->b:Ljr;

    invoke-virtual {v0, v1}, Ljr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->d()V

    .line 823
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 826
    :cond_0
    return-void
.end method

.method h()V
    .locals 2

    .prologue
    .line 829
    iget-boolean v0, p0, Lde;->f:Z

    if-nez v0, :cond_2

    .line 830
    sget-boolean v0, Lde;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying Active in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    :cond_0
    iget-object v0, p0, Lde;->b:Ljr;

    invoke-virtual {v0}, Ljr;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 832
    iget-object v0, p0, Lde;->b:Ljr;

    invoke-virtual {v0, v1}, Ljr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->g()V

    .line 831
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 834
    :cond_1
    iget-object v0, p0, Lde;->b:Ljr;

    invoke-virtual {v0}, Ljr;->b()V

    .line 837
    :cond_2
    sget-boolean v0, Lde;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying Inactive in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 838
    :cond_3
    iget-object v0, p0, Lde;->c:Ljr;

    invoke-virtual {v0}, Ljr;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 839
    iget-object v0, p0, Lde;->c:Ljr;

    invoke-virtual {v0, v1}, Ljr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->g()V

    .line 838
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 841
    :cond_4
    iget-object v0, p0, Lde;->c:Ljr;

    invoke-virtual {v0}, Ljr;->b()V

    .line 842
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 847
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    iget-object v1, p0, Lde;->h:Lby;

    invoke-static {v1, v0}, Lacs;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 851
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
