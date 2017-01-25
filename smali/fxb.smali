.class final Lfxb;
.super Lfli;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Z

.field final c:Z

.field final d:Ldaw;

.field final synthetic e:Lfwt;


# direct methods
.method constructor <init>(Lfwt;IZZLdaw;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lfxb;->e:Lfwt;

    invoke-direct {p0}, Lfli;-><init>()V

    .line 578
    iput p2, p0, Lfxb;->a:I

    .line 579
    iput-boolean p3, p0, Lfxb;->b:Z

    .line 580
    iput-boolean p4, p0, Lfxb;->c:Z

    .line 581
    iput-object p5, p0, Lfxb;->d:Ldaw;

    .line 582
    return-void
.end method


# virtual methods
.method public final a(ILbjx;Lfln;)V
    .locals 2

    .prologue
    .line 587
    iget v0, p0, Lfxb;->a:I

    if-eq p1, v0, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    invoke-virtual {p3}, Lfln;->c()Leyq;

    move-result-object v0

    instance-of v0, v0, Lfck;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lfxb;->e:Lfwt;

    .line 1051
    iget-object v0, v0, Lfwt;->b:Lflm;

    .line 596
    invoke-interface {v0, p0}, Lflm;->b(Lfli;)V

    .line 598
    iget-object v0, p0, Lfxb;->e:Lfwt;

    .line 2051
    iget-object v0, v0, Lfwt;->f:Lkba;

    .line 598
    iget-boolean v1, p0, Lfxb;->c:Z

    invoke-virtual {v0, v1}, Lkba;->a(Z)V

    .line 600
    iget-object v0, p0, Lfxb;->d:Ldaw;

    invoke-virtual {v0}, Ldaw;->a()V

    .line 602
    iget-object v0, p0, Lfxb;->e:Lfwt;

    .line 3051
    const/4 v1, 0x0

    iput-object v1, v0, Lfwt;->c:Lfxb;

    goto :goto_0
.end method

.method public final a(ILbjx;Lfqx;Lfgf;)V
    .locals 3

    .prologue
    .line 608
    iget v0, p0, Lfxb;->a:I

    if-eq p1, v0, :cond_0

    .line 618
    :goto_0
    return-void

    .line 612
    :cond_0
    iget-object v0, p0, Lfxb;->e:Lfwt;

    .line 4051
    iget-object v0, v0, Lfwt;->b:Lflm;

    .line 612
    invoke-interface {v0, p0}, Lflm;->b(Lfli;)V

    .line 614
    iget-object v0, p0, Lfxb;->e:Lfwt;

    .line 5051
    iget-object v0, v0, Lfwt;->f:Lkba;

    .line 614
    iget-boolean v1, p0, Lfxb;->b:Z

    invoke-virtual {v0, v1}, Lkba;->a(Z)V

    .line 615
    iget-object v0, p0, Lfxb;->e:Lfwt;

    .line 6051
    iget-object v0, v0, Lfwt;->context:Lkcj;

    .line 615
    sget v1, Lhdf;->ab:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 616
    iget-object v0, p0, Lfxb;->d:Ldaw;

    invoke-virtual {v0}, Ldaw;->a()V

    .line 617
    iget-object v0, p0, Lfxb;->e:Lfwt;

    .line 7051
    const/4 v1, 0x0

    iput-object v1, v0, Lfwt;->c:Lfxb;

    goto :goto_0
.end method
