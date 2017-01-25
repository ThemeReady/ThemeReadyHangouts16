.class final Lfxt;
.super Lfli;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfxq;


# direct methods
.method constructor <init>(Lfxq;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lfxt;->a:Lfxq;

    invoke-direct {p0}, Lfli;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbjx;)V
    .locals 3

    .prologue
    .line 213
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v0

    iget-object v1, p0, Lfxt;->a:Lfxq;

    .line 1034
    iget-object v1, v1, Lfxq;->a:Ljfq;

    .line 213
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 214
    iget-object v0, p0, Lfxt;->a:Lfxq;

    .line 2034
    iget-object v0, v0, Lfxq;->a:Ljfq;

    .line 214
    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    .line 215
    iget-object v1, p0, Lfxt;->a:Lfxq;

    .line 3034
    iget-object v1, v1, Lfxq;->f:Lkba;

    .line 215
    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Lfxt;->a:Lfxq;

    .line 4034
    iget-object v1, v1, Lfxq;->f:Lkba;

    .line 216
    iget-object v2, p0, Lfxt;->a:Lfxq;

    .line 5034
    iget-object v2, v2, Lfxq;->b:Lfya;

    .line 217
    invoke-virtual {v2, v0}, Lfya;->c(I)Z

    move-result v2

    .line 216
    invoke-virtual {v1, v2}, Lkba;->a(Z)V

    .line 219
    :cond_0
    iget-object v1, p0, Lfxt;->a:Lfxq;

    .line 6034
    iget-object v1, v1, Lfxq;->e:Lkba;

    .line 219
    if-eqz v1, :cond_1

    .line 220
    iget-object v1, p0, Lfxt;->a:Lfxq;

    .line 7034
    iget-object v1, v1, Lfxq;->e:Lkba;

    .line 220
    iget-object v2, p0, Lfxt;->a:Lfxq;

    .line 8034
    iget-object v2, v2, Lfxq;->b:Lfya;

    .line 220
    invoke-virtual {v2, v0}, Lfya;->b(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lkba;->a(Z)V

    .line 223
    :cond_1
    return-void
.end method
