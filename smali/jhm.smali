.class public final Ljhm;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Ljia;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 43
    new-instance v0, Ljib;

    iget-object v1, p0, Ljhm;->lifecycle:Lkff;

    invoke-direct {v0, v1}, Ljib;-><init>(Lkfm;)V

    iget-object v1, p0, Ljhm;->binder:Lkcf;

    .line 44
    invoke-virtual {v0, v1}, Ljib;->a(Lkcf;)Ljib;

    move-result-object v0

    sget v1, Lacs;->zB:I

    invoke-virtual {v0, v1, p0}, Ljib;->a(ILjia;)Ljib;

    .line 45
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Ljhm;->getParentFragment()Lbn;

    move-result-object v0

    check-cast v0, Ljgj;

    .line 50
    invoke-interface {v0}, Ljgj;->a()V

    .line 51
    return-void
.end method
