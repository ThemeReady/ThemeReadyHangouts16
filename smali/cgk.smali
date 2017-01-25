.class final Lcgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjp;


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 1284
    iput-object p1, p0, Lcgk;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1287
    iget-object v2, p0, Lcgk;->a:Lcfw;

    .line 7863
    iget-object v0, v2, Lcfw;->aj:Lciq;

    invoke-interface {v0}, Lciq;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcfw;->aj:Lciq;

    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8433
    invoke-virtual {v2}, Lcfw;->d()I

    move-result v0

    invoke-static {v0}, Lacs;->g(I)Z

    move-result v0

    .line 7863
    if-nez v0, :cond_4

    :cond_0
    move-object v0, v1

    .line 7839
    :cond_1
    :goto_0
    iget-object v3, v2, Lcfw;->bj:Lefq;

    invoke-static {v3, v0}, Lacs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7843
    iput-object v0, v2, Lcfw;->bj:Lefq;

    .line 7847
    iget-object v3, v2, Lcfw;->bj:Lefq;

    if-eqz v3, :cond_6

    .line 7848
    invoke-virtual {v0}, Lefq;->b()Ljava/lang/String;

    move-result-object v1

    .line 7849
    iget-object v0, v0, Lefq;->e:Ljava/lang/String;

    .line 7852
    :goto_1
    iget-object v3, v2, Lcfw;->bk:Lgqr;

    if-eqz v3, :cond_2

    .line 7853
    iget-object v3, v2, Lcfw;->bk:Lgqr;

    invoke-interface {v3, v1}, Lgqr;->a(Ljava/lang/String;)V

    .line 7856
    :cond_2
    iget-object v2, v2, Lcfw;->bl:Lcfu;

    invoke-virtual {v2, v0, v1}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    :cond_3
    return-void

    .line 7867
    :cond_4
    invoke-virtual {v2}, Lcfw;->aa()Lefq;

    move-result-object v0

    .line 7868
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lefq;->a()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_5
    move-object v0, v1

    .line 7872
    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method
