.class public final Lno;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:Lnu;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Ljava/lang/Runnable;

.field c:I

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 659
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 660
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 661
    new-instance v0, Lnt;

    invoke-direct {v0, v2}, Lnt;-><init>(B)V

    sput-object v0, Lno;->d:Lnu;

    .line 673
    :goto_0
    return-void

    .line 662
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 663
    new-instance v0, Lnt;

    invoke-direct {v0}, Lnt;-><init>()V

    sput-object v0, Lno;->d:Lnu;

    goto :goto_0

    .line 664
    :cond_1
    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 665
    new-instance v0, Lns;

    invoke-direct {v0, v2}, Lns;-><init>(B)V

    sput-object v0, Lno;->d:Lnu;

    goto :goto_0

    .line 666
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 667
    new-instance v0, Lns;

    invoke-direct {v0}, Lns;-><init>()V

    sput-object v0, Lno;->d:Lnu;

    goto :goto_0

    .line 668
    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 669
    new-instance v0, Lnq;

    invoke-direct {v0}, Lnq;-><init>()V

    sput-object v0, Lno;->d:Lnu;

    goto :goto_0

    .line 671
    :cond_4
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    sput-object v0, Lno;->d:Lnu;

    goto :goto_0
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lno;->a:Ljava/lang/Runnable;

    .line 29
    iput-object v0, p0, Lno;->b:Ljava/lang/Runnable;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lno;->c:I

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lno;->e:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lno;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 810
    sget-object v1, Lno;->d:Lnu;

    invoke-virtual {v1, v0}, Lnu;->a(Landroid/view/View;)J

    move-result-wide v0

    .line 812
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(F)Lno;
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lno;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 706
    sget-object v1, Lno;->d:Lnu;

    invoke-virtual {v1, p0, v0, p1}, Lnu;->a(Lno;Landroid/view/View;F)V

    .line 708
    :cond_0
    return-object p0
.end method

.method public a(J)Lno;
    .locals 3

    .prologue
    .line 688
    iget-object v0, p0, Lno;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 689
    sget-object v1, Lno;->d:Lnu;

    invoke-virtual {v1, v0, p1, p2}, Lnu;->a(Landroid/view/View;J)V

    .line 691
    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lno;
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Lno;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 829
    sget-object v1, Lno;->d:Lnu;

    invoke-virtual {v1, v0, p1}, Lnu;->a(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 831
    :cond_0
    return-object p0
.end method

.method public a(Lny;)Lno;
    .locals 2

    .prologue
    .line 1328
    iget-object v0, p0, Lno;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1329
    sget-object v1, Lno;->d:Lnu;

    invoke-virtual {v1, p0, v0, p1}, Lnu;->a(Lno;Landroid/view/View;Lny;)V

    .line 1331
    :cond_0
    return-object p0
.end method

.method public a(Loa;)Lno;
    .locals 2

    .prologue
    .line 1347
    iget-object v0, p0, Lno;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1348
    sget-object v1, Lno;->d:Lnu;

    invoke-virtual {v1, v0, p1}, Lnu;->a(Landroid/view/View;Loa;)V

    .line 1350
    :cond_0
    return-object p0
.end method

.method public b(F)Lno;
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lno;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 740
    sget-object v1, Lno;->d:Lnu;

    invoke-virtual {v1, p0, v0, p1}, Lnu;->b(Lno;Landroid/view/View;F)V

    .line 742
    :cond_0
    return-object p0
.end method

.method public b(J)Lno;
    .locals 3

    .prologue
    .line 862
    iget-object v0, p0, Lno;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 863
    sget-object v1, Lno;->d:Lnu;

    invoke-virtual {v1, v0, p1, p2}, Lnu;->b(Landroid/view/View;J)V

    .line 865
    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Lno;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1063
    sget-object v1, Lno;->d:Lnu;

    invoke-virtual {v1, p0, v0}, Lnu;->a(Lno;Landroid/view/View;)V

    .line 1065
    :cond_0
    return-void
.end method

.method public c(F)Lno;
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Lno;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 757
    sget-object v1, Lno;->d:Lnu;

    invoke-virtual {v1, p0, v0, p1}, Lnu;->c(Lno;Landroid/view/View;F)V

    .line 759
    :cond_0
    return-object p0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1248
    iget-object v0, p0, Lno;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1249
    sget-object v1, Lno;->d:Lnu;

    invoke-virtual {v1, p0, v0}, Lnu;->b(Lno;Landroid/view/View;)V

    .line 1251
    :cond_0
    return-void
.end method
