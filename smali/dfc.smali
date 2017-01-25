.class public Ldfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcfw;


# direct methods
.method public constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 11923
    iput-object p1, p0, Ldfc;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 6926
    iget-object v0, p0, Ldfc;->a:Lcfw;

    .line 7311
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 6926
    invoke-interface {v0}, Lciq;->l()Lbjo;

    move-result-object v0

    invoke-virtual {v0}, Lbjo;->h()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7931
    iget-object v1, p0, Ldfc;->a:Lcfw;

    .line 8311
    iget-object v1, v1, Lcfw;->aj:Lciq;

    .line 7931
    invoke-interface {v1}, Lciq;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 8942
    iget-object v0, p0, Ldfc;->a:Lcfw;

    .line 9433
    invoke-virtual {v0}, Lcfw;->d()I

    move-result v0

    invoke-static {v0}, Lacs;->g(I)Z

    move-result v0

    .line 8942
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 9947
    iget-object v0, p0, Ldfc;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->c()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10937
    iget-object v0, p0, Ldfc;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->aa()Lefq;

    move-result-object v0

    iget-object v0, v0, Lefq;->e:Ljava/lang/String;

    return-object v0
.end method
