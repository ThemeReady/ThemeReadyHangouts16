.class final Lfwi;
.super Ldbc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldbc",
        "<",
        "Lewg;",
        "Lfci;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Lewh;

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:Ljzr;

.field private final h:Lbji;

.field private final i:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;ILjzr;Lbji;Lewh;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 415
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ldbc;-><init>(Landroid/content/Context;)V

    .line 416
    iput-object p1, p0, Lfwi;->e:Landroid/content/Context;

    .line 417
    iput p2, p0, Lfwi;->f:I

    .line 418
    iput-object p3, p0, Lfwi;->g:Ljzr;

    .line 419
    iput-object p4, p0, Lfwi;->h:Lbji;

    .line 420
    iput-object p6, p0, Lfwi;->i:Ljava/lang/String;

    .line 421
    iput-object p5, p0, Lfwi;->d:Lewh;

    .line 422
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lfwi;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhdf;->aa:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lfln;)V
    .locals 4

    .prologue
    .line 444
    invoke-super {p0, p1}, Ldbc;->a(Lfln;)V

    .line 445
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfwi;->f:I

    iget-object v2, p0, Lfwi;->h:Lbji;

    iget-object v3, p0, Lfwi;->d:Lewh;

    invoke-static {v0, v1, v2, v3}, Lbjg;->a(Landroid/content/Context;ILbji;Lewh;)V

    .line 446
    return-void
.end method

.method public a(Lfop;)V
    .locals 3

    .prologue
    .line 427
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfwi;->f:I

    .line 428
    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    const/16 v2, 0x63a

    .line 426
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 430
    iget v0, p0, Lfwi;->f:I

    iget-object v1, p0, Lfwi;->h:Lbji;

    iget-object v2, p0, Lfwi;->d:Lewh;

    invoke-static {p1, v0, v1, v2}, Lbjg;->a(Lfop;ILbji;Lewh;)V

    .line 431
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 435
    invoke-super {p0, p1}, Ldbc;->a(Ljava/lang/Exception;)V

    .line 437
    iget-object v0, p0, Lfwi;->g:Ljzr;

    iget-object v1, p0, Lfwi;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljzr;->a(Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lfwi;->g:Ljzr;

    iget-object v1, p0, Lfwi;->g:Ljzr;

    .line 439
    invoke-virtual {v1}, Ljzr;->f()[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lfwi;->g:Ljzr;

    iget-object v3, p0, Lfwi;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljzr;->b(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    .line 438
    invoke-virtual {v0, v1}, Ljzr;->b(Ljava/lang/CharSequence;)V

    .line 440
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 450
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfwi;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lfwi;->e:Landroid/content/Context;

    sget v1, Lhdf;->ac:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 455
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lfwi;->e:Landroid/content/Context;

    sget v1, Lhdf;->ab:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lewg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 459
    const-class v0, Lewg;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfci;",
            ">;"
        }
    .end annotation

    .prologue
    .line 464
    const-class v0, Lfci;

    return-object v0
.end method
