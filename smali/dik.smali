.class final Ldik;
.super Liwg;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldii;


# direct methods
.method constructor <init>(Ldii;)V
    .locals 1

    .prologue
    .line 341
    iput-object p1, p0, Ldik;->a:Ldii;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liwg;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Ldik;->a:Ldii;

    .line 9038
    invoke-virtual {v0}, Ldii;->c()V

    .line 380
    return-void
.end method

.method public b(Liwl;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Ldik;->a:Ldii;

    .line 2038
    invoke-virtual {v0}, Ldii;->c()V

    .line 350
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Ldik;->a:Ldii;

    .line 3038
    invoke-virtual {v0}, Ldii;->c()V

    .line 355
    return-void
.end method

.method public d(Liwl;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Ldik;->a:Ldii;

    .line 1038
    invoke-virtual {v0}, Ldii;->c()V

    .line 345
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Ldik;->a:Ldii;

    .line 4038
    invoke-virtual {v0}, Ldii;->c()V

    .line 360
    return-void
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Ldik;->a:Ldii;

    .line 5038
    invoke-virtual {v0}, Ldii;->c()V

    .line 365
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Ldik;->a:Ldii;

    .line 6038
    invoke-virtual {v0}, Ldii;->c()V

    .line 370
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Ldik;->a:Ldii;

    iget-object v1, p0, Ldik;->a:Ldii;

    .line 7038
    iget-object v1, v1, Ldii;->a:Ldhu;

    .line 374
    invoke-virtual {v1}, Ldhu;->s()Ldjp;

    move-result-object v1

    .line 8038
    invoke-virtual {v0, v1}, Ldii;->a(Ldjp;)V

    .line 375
    return-void
.end method
