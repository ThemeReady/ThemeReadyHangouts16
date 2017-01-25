.class public final Lcdz;
.super Lcfa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfa",
        "<",
        "Lcea;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcea;Lgck;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcfa;-><init>(Landroid/view/View;Ljava/lang/Object;Lgck;)V

    .line 27
    iput p4, p0, Lcdz;->e:I

    .line 28
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcdz;->b:Landroid/content/Context;

    invoke-static {v0}, Lacs;->S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdz;->c:Ljava/lang/Object;

    check-cast v0, Lcea;

    .line 33
    invoke-virtual {v0}, Lcea;->a()I

    move-result v0

    invoke-static {v0}, Lacs;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

.method protected b()Lgci;
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcdz;->b:Landroid/content/Context;

    const-class v1, Lilg;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iget v1, p0, Lcdz;->e:I

    .line 39
    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-interface {v0, v2, v3, v1}, Lild;->a(JLjava/util/concurrent/TimeUnit;)Lild;

    move-result-object v0

    const/16 v1, 0xe13

    .line 42
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 43
    invoke-virtual {p0}, Lcdz;->e()Lgcj;

    move-result-object v0

    iget-object v1, p0, Lcdz;->b:Landroid/content/Context;

    .line 44
    invoke-static {v1}, Lacs;->U(Landroid/content/Context;)Lgcf;

    move-result-object v1

    invoke-interface {v1}, Lgcf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcj;->a(Ljava/lang/String;)Lgcj;

    move-result-object v0

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lgcj;->a(Z)Lgcj;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lgcj;->a()Lgci;

    move-result-object v0

    .line 43
    return-object v0
.end method
