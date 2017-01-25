.class public final Lcdv;
.super Lcfa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfa",
        "<",
        "Lcdw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcdw;Lgck;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcfa;-><init>(Landroid/view/View;Ljava/lang/Object;Lgck;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 38
    invoke-static {}, Lffv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdv;->c:Ljava/lang/Object;

    check-cast v0, Lcdw;

    .line 39
    invoke-interface {v0}, Lcdw;->d()I

    move-result v0

    invoke-static {v0}, Lacs;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 40
    :goto_0
    iget-object v0, p0, Lcdv;->c:Ljava/lang/Object;

    check-cast v0, Lcdw;

    invoke-interface {v0}, Lcdw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdv;->c:Ljava/lang/Object;

    check-cast v0, Lcdw;

    .line 41
    invoke-interface {v0}, Lcdw;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    :goto_1
    return v2

    :cond_0
    move v1, v3

    .line 39
    goto :goto_0

    :cond_1
    move v2, v3

    .line 40
    goto :goto_1
.end method

.method protected b()Lgci;
    .locals 7

    .prologue
    .line 47
    iget-object v0, p0, Lcdv;->c:Ljava/lang/Object;

    check-cast v0, Lcdw;

    invoke-interface {v0}, Lcdw;->a()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v1

    .line 48
    iget-object v0, p0, Lcdv;->b:Landroid/content/Context;

    const-class v2, Lbag;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    .line 50
    invoke-virtual {p0}, Lcdv;->e()Lgcj;

    move-result-object v2

    iget-object v3, p0, Lcdv;->b:Landroid/content/Context;

    sget v4, Lhdf;->jR:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 53
    invoke-interface {v0, v1}, Lbag;->c(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lgcj;->a(Ljava/lang/String;)Lgcj;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lgcj;->a()Lgci;

    move-result-object v0

    .line 50
    return-object v0
.end method
