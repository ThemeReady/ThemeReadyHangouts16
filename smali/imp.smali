.class final Limp;
.super Liqg;
.source "SourceFile"


# instance fields
.field final synthetic a:Liqb;

.field final synthetic b:Liml;


# direct methods
.method constructor <init>(Liml;Liqb;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Limp;->b:Liml;

    iput-object p2, p0, Limp;->a:Liqb;

    invoke-direct {p0}, Liqg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liqb;)V
    .locals 2

    .prologue
    .line 624
    invoke-virtual {p1}, Liqb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limp;->a:Liqb;

    invoke-virtual {v0}, Liqb;->c()Litf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Limp;->b:Liml;

    .line 1054
    iget-object v0, v0, Liml;->f:Liqc;

    .line 625
    invoke-virtual {v0, p0}, Liqc;->b(Liqg;)V

    .line 626
    iget-object v0, p0, Limp;->b:Liml;

    .line 2054
    iget-object v0, v0, Liml;->c:Limr;

    .line 626
    iget-object v1, p0, Limp;->b:Liml;

    .line 3054
    iget-boolean v1, v1, Liml;->p:Z

    .line 626
    invoke-virtual {v0, v1}, Limr;->b(Z)V

    .line 628
    :cond_0
    return-void
.end method
