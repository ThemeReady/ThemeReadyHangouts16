.class final Ldzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbio;Lbwn;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-eqz p3, :cond_2

    .line 33
    invoke-virtual {p1}, Lbio;->f()Lmor;

    move-result-object v2

    invoke-virtual {v2}, Lmor;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v2, Lbwn;->b:Lbwn;

    if-eq p2, v2, :cond_0

    sget-object v2, Lbwn;->c:Lbwn;

    if-eq p2, v2, :cond_0

    move v0, v1

    .line 37
    goto :goto_0
.end method

.method public a(Lbio;Z)Z
    .locals 1

    .prologue
    .line 43
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lbio;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbio;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lbwn;Z)Z
    .locals 1

    .prologue
    .line 23
    if-nez p2, :cond_1

    sget-object v0, Lbwn;->a:Lbwn;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbwn;->c:Lbwn;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbwn;->d:Lbwn;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lbio;Lbwn;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbio;",
            "Lbwn;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lbil;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {p0, p2, p3}, Ldzd;->a(Lbwn;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lbio;->d()Lmor;

    move-result-object v0

    check-cast v0, Lmor;

    invoke-virtual {v0}, Lmor;->size()I

    move-result v5

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Lmor;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbin;

    .line 53
    invoke-virtual {v1}, Lbin;->i()Z

    move-result v6

    if-nez v6, :cond_0

    .line 57
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldzd;->a(Lbio;Lbwn;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p1}, Lbio;->f()Lmor;

    move-result-object v0

    check-cast v0, Lmor;

    invoke-virtual {v0}, Lmor;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    invoke-virtual {v0, v3}, Lmor;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbiu;

    .line 64
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0, p1, p3}, Ldzd;->a(Lbio;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p1}, Lbio;->e()Lmor;

    move-result-object v0

    check-cast v0, Lmor;

    invoke-virtual {v0}, Lmor;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Lmor;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbim;

    .line 70
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 74
    :cond_3
    return-object v4
.end method
