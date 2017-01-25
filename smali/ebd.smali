.class public final Lebd;
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
    sget v0, Lhdf;->jp:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lebd;->a:Lbjx;

    const/16 v2, 0x646

    .line 34
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 36
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lebd;->a:Lbjx;

    invoke-static {v0, v1}, Lacs;->e(Landroid/content/Context;Lbjx;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 37
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cf:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x9

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x3

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x9

    return v0
.end method
