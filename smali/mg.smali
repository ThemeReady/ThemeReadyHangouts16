.class Lmg;
.super Lmf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1510
    invoke-direct {p0}, Lmf;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 2568
    invoke-direct {p0}, Lmg;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1529
    invoke-static {p1}, Lgyc;->s(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public v(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1539
    invoke-static {p1}, Lgyc;->t(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public w(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1544
    invoke-static {p1}, Lgyc;->u(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public x(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1554
    invoke-static {p1}, Lgyc;->v(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public y(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 1564
    invoke-static {p1}, Lgyc;->w(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
