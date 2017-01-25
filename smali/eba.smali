.class public final Leba;
.super Leax;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Leax;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lhdf;->fR:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leba;->a:Lbjx;

    const/16 v2, 0x642

    .line 34
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 39
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leba;->a:Lbjx;

    invoke-static {v0, v1}, Lacs;->d(Landroid/content/Context;Lbjx;)Landroid/content/Intent;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bD:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x7

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x2

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x7

    return v0
.end method
