.class final Lcun;
.super Lcxe;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcvg;


# direct methods
.method constructor <init>(Lcvg;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcun;->a:Lcvg;

    invoke-direct {p0}, Lcxe;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lmdd;)V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcun;->a:Lcvg;

    invoke-virtual {v0}, Lcvg;->i()Lcxa;

    move-result-object v0

    invoke-virtual {v0}, Lcxa;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcun;->a:Lcvg;

    invoke-virtual {v0}, Lcvg;->i()Lcxa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcxa;->b(Lcxe;)V

    .line 447
    iget-object v0, p0, Lcun;->a:Lcvg;

    .line 448
    invoke-virtual {v0}, Lcvg;->g()Liwe;

    move-result-object v0

    const/16 v1, 0x2afd

    .line 449
    invoke-interface {v0, v1}, Liwe;->a(I)V

    .line 451
    :cond_0
    return-void
.end method
