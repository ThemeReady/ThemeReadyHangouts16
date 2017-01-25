.class public final Ldaf;
.super Lcfa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfa",
        "<",
        "Ldag;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ldag;Lgck;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcfa;-><init>(Landroid/view/View;Ljava/lang/Object;Lgck;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ldaf;->c:Ljava/lang/Object;

    check-cast v0, Ldag;

    invoke-interface {v0}, Ldag;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lera;->b:Lera;

    invoke-static {v0, v1}, Lacs;->a(Landroid/content/Context;Lera;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method protected b()Lgci;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Ldaf;->c:Ljava/lang/Object;

    check-cast v0, Ldag;

    invoke-interface {v0}, Ldag;->d()I

    move-result v0

    invoke-static {v0}, Lacs;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget v0, Lhdf;->D:I

    iput v0, p0, Ldaf;->e:I

    .line 41
    :goto_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lera;->b:Lera;

    invoke-static {v0, v1}, Lacs;->b(Landroid/content/Context;Lera;)V

    .line 42
    invoke-virtual {p0}, Ldaf;->e()Lgcj;

    move-result-object v0

    iget-object v1, p0, Ldaf;->b:Landroid/content/Context;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Ldaf;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcj;->a(Ljava/lang/String;)Lgcj;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lgcj;->a()Lgci;

    move-result-object v0

    .line 42
    return-object v0

    .line 39
    :cond_0
    sget v0, Lhdf;->C:I

    iput v0, p0, Ldaf;->e:I

    goto :goto_0
.end method
