.class final Lfwj;
.super Lfli;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Z

.field final c:Z

.field final d:Ldaw;

.field final synthetic e:Lfwd;


# direct methods
.method constructor <init>(Lfwd;IZZLdaw;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lfwj;->e:Lfwd;

    invoke-direct {p0}, Lfli;-><init>()V

    .line 340
    iput p2, p0, Lfwj;->a:I

    .line 341
    iput-boolean p3, p0, Lfwj;->b:Z

    .line 342
    iput-boolean p4, p0, Lfwj;->c:Z

    .line 343
    iput-object p5, p0, Lfwj;->d:Ldaw;

    .line 344
    return-void
.end method


# virtual methods
.method public final a(ILbjx;Lfln;)V
    .locals 2

    .prologue
    .line 349
    iget v0, p0, Lfwj;->a:I

    if-eq p1, v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    invoke-virtual {p3}, Lfln;->c()Leyq;

    move-result-object v0

    instance-of v0, v0, Lfck;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lfwj;->e:Lfwd;

    .line 1051
    iget-object v0, v0, Lfwd;->b:Lflm;

    .line 358
    invoke-interface {v0, p0}, Lflm;->b(Lfli;)V

    .line 360
    iget-object v0, p0, Lfwj;->e:Lfwd;

    .line 2051
    iget-object v0, v0, Lfwd;->d:Lkba;

    .line 360
    iget-boolean v1, p0, Lfwj;->c:Z

    invoke-virtual {v0, v1}, Lkba;->a(Z)V

    .line 362
    iget-object v0, p0, Lfwj;->d:Ldaw;

    invoke-virtual {v0}, Ldaw;->a()V

    .line 364
    iget-object v0, p0, Lfwj;->e:Lfwd;

    .line 3051
    const/4 v1, 0x0

    iput-object v1, v0, Lfwd;->c:Lfwj;

    goto :goto_0
.end method

.method public final a(ILbjx;Lfqx;Lfgf;)V
    .locals 3

    .prologue
    .line 370
    iget v0, p0, Lfwj;->a:I

    if-eq p1, v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lfwj;->e:Lfwd;

    .line 4051
    iget-object v0, v0, Lfwd;->b:Lflm;

    .line 374
    invoke-interface {v0, p0}, Lflm;->b(Lfli;)V

    .line 376
    iget-object v0, p0, Lfwj;->e:Lfwd;

    .line 5051
    iget-object v0, v0, Lfwd;->d:Lkba;

    .line 376
    iget-boolean v1, p0, Lfwj;->b:Z

    invoke-virtual {v0, v1}, Lkba;->a(Z)V

    .line 377
    iget-object v0, p0, Lfwj;->e:Lfwd;

    .line 6051
    iget-object v0, v0, Lfwd;->context:Lkcj;

    .line 377
    sget v1, Lhdf;->ab:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 378
    iget-object v0, p0, Lfwj;->d:Ldaw;

    invoke-virtual {v0}, Ldaw;->a()V

    .line 379
    iget-object v0, p0, Lfwj;->e:Lfwd;

    .line 7051
    const/4 v1, 0x0

    iput-object v1, v0, Lfwd;->c:Lfwj;

    goto :goto_0
.end method
