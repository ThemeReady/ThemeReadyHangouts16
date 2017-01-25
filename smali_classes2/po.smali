.class final Lpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpm;


# direct methods
.method constructor <init>(Lpm;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lpo;->a:Lpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 690
    iget-object v0, p0, Lpo;->a:Lpm;

    iget-boolean v0, v0, Lpm;->e:Z

    if-nez v0, :cond_0

    .line 718
    :goto_0
    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lpo;->a:Lpm;

    iget-boolean v0, v0, Lpm;->c:Z

    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Lpo;->a:Lpm;

    iput-boolean v2, v0, Lpm;->c:Z

    .line 696
    iget-object v0, p0, Lpo;->a:Lpm;

    iget-object v0, v0, Lpm;->a:Lpn;

    invoke-virtual {v0}, Lpn;->a()V

    .line 699
    :cond_1
    iget-object v0, p0, Lpo;->a:Lpm;

    iget-object v0, v0, Lpm;->a:Lpn;

    .line 700
    invoke-virtual {v0}, Lpn;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lpo;->a:Lpm;

    invoke-virtual {v1}, Lpm;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 701
    :cond_2
    iget-object v0, p0, Lpo;->a:Lpm;

    iput-boolean v2, v0, Lpm;->e:Z

    goto :goto_0

    .line 705
    :cond_3
    iget-object v1, p0, Lpo;->a:Lpm;

    iget-boolean v1, v1, Lpm;->d:Z

    if-eqz v1, :cond_4

    .line 706
    iget-object v1, p0, Lpo;->a:Lpm;

    iput-boolean v2, v1, Lpm;->d:Z

    .line 707
    iget-object v1, p0, Lpo;->a:Lpm;

    invoke-virtual {v1}, Lpm;->b()V

    .line 710
    :cond_4
    invoke-virtual {v0}, Lpn;->d()V

    .line 713
    invoke-virtual {v0}, Lpn;->g()I

    move-result v0

    .line 714
    iget-object v1, p0, Lpo;->a:Lpm;

    invoke-virtual {v1, v0}, Lpm;->e(I)V

    .line 717
    iget-object v0, p0, Lpo;->a:Lpm;

    iget-object v0, v0, Lpm;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lmb;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
