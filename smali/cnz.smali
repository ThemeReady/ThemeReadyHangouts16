.class public Lcnz;
.super Lcos;
.source "SourceFile"

# interfaces
.implements Lcfk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcos;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcnz;->binder:Lkcf;

    const-class v1, Lciq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    invoke-interface {v0}, Lciq;->n()V

    .line 26
    iget-object v0, p0, Lcnz;->binder:Lkcf;

    const-class v1, Lcfl;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfl;

    .line 27
    invoke-interface {v0}, Lcfl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcnz;->binder:Lkcf;

    const-class v1, Lbwi;

    .line 29
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwi;

    .line 30
    sget-object v1, Lbwg;->d:Lbwg;

    invoke-interface {v0, v1}, Lbwi;->a(Lbwg;)V

    .line 31
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcos;->onAttachBinder(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lcnz;->binder:Lkcf;

    const-class v1, Lcny;

    new-instance v2, Lcoa;

    invoke-direct {v2}, Lcoa;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 21
    return-void
.end method
