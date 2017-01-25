.class public final Lirm;
.super Liqv;
.source "SourceFile"


# instance fields
.field private final h:Lirj;


# direct methods
.method public constructor <init>(Lirj;)V
    .locals 1

    .prologue
    .line 13
    if-nez p1, :cond_0

    const-string v0, "NoSource"

    :goto_0
    invoke-direct {p0, v0}, Liqv;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lirm;->h:Lirj;

    .line 15
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lirj;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lirm;->h:Lirj;

    invoke-virtual {v1}, Lirj;->q()Liwp;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lirm;->h:Lirj;

    invoke-virtual {v2}, Lirj;->e()I

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v1}, Liwp;->b()I

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v1}, Liwp;->c()I

    move-result v2

    if-nez v2, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    iget-object v2, p0, Lirm;->h:Lirj;

    invoke-virtual {v2}, Lirj;->g()[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lirm;->a([F)V

    .line 28
    iget-object v2, p0, Lirm;->h:Lirj;

    .line 29
    invoke-virtual {v2}, Lirj;->e()I

    move-result v2

    .line 30
    invoke-virtual {v1}, Liwp;->b()I

    move-result v3

    .line 31
    invoke-virtual {v1}, Liwp;->c()I

    move-result v4

    iget-object v5, p0, Lirm;->h:Lirj;

    .line 32
    invoke-virtual {v5}, Lirj;->f()Z

    move-result v5

    .line 28
    invoke-virtual {p0, v2, v3, v4, v5}, Lirm;->a(IIIZ)V

    .line 33
    invoke-virtual {v1}, Liwp;->g()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0, v2}, Lirm;->a(Landroid/graphics/RectF;)V

    .line 34
    invoke-virtual {v1}, Liwp;->f()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0, v2}, Lirm;->b(Landroid/graphics/RectF;)V

    .line 35
    iget-object v2, p0, Lirm;->h:Lirj;

    invoke-virtual {v2}, Lirj;->n()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 36
    invoke-virtual {v1}, Liwp;->b()I

    move-result v2

    invoke-virtual {v1}, Liwp;->c()I

    move-result v1

    invoke-virtual {p0, v2, v1, v0}, Lirm;->a(IIZ)V

    .line 44
    :goto_1
    invoke-super {p0}, Liqv;->d()Z

    move-result v0

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lirm;->h:Lirj;

    .line 39
    invoke-virtual {v0}, Lirj;->n()I

    move-result v0

    iget-object v1, p0, Lirm;->h:Lirj;

    .line 40
    invoke-virtual {v1}, Lirj;->o()I

    move-result v1

    iget-object v2, p0, Lirm;->h:Lirj;

    .line 41
    invoke-virtual {v2}, Lirj;->p()Z

    move-result v2

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lirm;->a(IIZ)V

    goto :goto_1
.end method
