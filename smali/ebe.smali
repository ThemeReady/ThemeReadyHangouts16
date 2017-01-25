.class public final Lebe;
.super Leax;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Leax;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lhdf;->bz:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lebe;->a:Lbjx;

    const/16 v2, 0x644

    .line 34
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 38
    iget-object v0, p0, Lebe;->a:Lbjx;

    if-eqz v0, :cond_0

    .line 39
    const-class v0, Lfxf;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxf;

    iget-object v1, p0, Lebe;->a:Lbjx;

    .line 40
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lfxf;->a(Landroid/app/Activity;ILjava/lang/Runnable;)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    const-string v0, "Babel"

    const-string v1, "Unexpected null account in dnd_item"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bY:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x4

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x4

    return v0
.end method
