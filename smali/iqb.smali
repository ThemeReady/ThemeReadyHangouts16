.class final Liqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Liml;

.field private final b:Liwl;

.field private final c:Limb;

.field private d:Litf;


# direct methods
.method constructor <init>(Liml;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Liqb;->a:Liml;

    .line 24
    invoke-virtual {p1}, Liml;->v()Limi;

    move-result-object v0

    const-class v1, Limb;

    invoke-virtual {v0, v1}, Limi;->a(Ljava/lang/Class;)Limg;

    move-result-object v0

    check-cast v0, Limb;

    iput-object v0, p0, Liqb;->c:Limb;

    .line 25
    new-instance v0, Liwl;

    invoke-direct {v0}, Liwl;-><init>()V

    iput-object v0, p0, Liqb;->b:Liwl;

    .line 26
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Liqb;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Liqb;->a:Liml;

    invoke-virtual {v0}, Liml;->q()Liwo;

    move-result-object v0

    .line 71
    iget-object v3, p0, Liqb;->b:Liwl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liwo;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Liwl;->b(Z)Liwl;

    .line 72
    iget-object v0, p0, Liqb;->d:Litf;

    if-nez v0, :cond_4

    .line 73
    iget-object v0, p0, Liqb;->a:Liml;

    invoke-virtual {v0}, Liml;->r()Liwc;

    move-result-object v0

    .line 74
    iget-object v3, p0, Liqb;->b:Liwl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Liwc;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Liwl;->a(Z)Liwl;

    .line 79
    :goto_2
    iget-object v0, p0, Liqb;->b:Liwl;

    invoke-virtual {v0, v1}, Liwl;->g(Z)Liwl;

    .line 80
    iget-object v0, p0, Liqb;->b:Liwl;

    iget-object v1, p0, Liqb;->c:Limb;

    invoke-interface {v1}, Limb;->a()Lmdd;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwl;->a(Lmdd;)Liwl;

    .line 112
    :goto_3
    return-void

    :cond_2
    move v0, v1

    .line 71
    goto :goto_0

    :cond_3
    move v2, v1

    .line 74
    goto :goto_1

    .line 77
    :cond_4
    iget-object v0, p0, Liqb;->b:Liwl;

    iget-object v2, p0, Liqb;->d:Litf;

    invoke-virtual {v2}, Litf;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Liwl;->a(Z)Liwl;

    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Liqb;->b:Liwl;

    iget-object v3, p0, Liqb;->d:Litf;

    invoke-virtual {v3}, Litf;->o()Z

    move-result v3

    invoke-virtual {v0, v3}, Liwl;->b(Z)Liwl;

    .line 84
    iget-object v0, p0, Liqb;->b:Liwl;

    iget-object v3, p0, Liqb;->d:Litf;

    invoke-virtual {v3}, Litf;->n()Z

    move-result v3

    invoke-virtual {v0, v3}, Liwl;->a(Z)Liwl;

    .line 89
    iget-object v0, p0, Liqb;->c:Limb;

    invoke-interface {v0}, Limb;->a()Lmdd;

    move-result-object v3

    .line 90
    iget-object v0, p0, Liqb;->c:Limb;

    .line 91
    invoke-interface {v0}, Limb;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Liqb;->d:Litf;

    invoke-virtual {v4}, Litf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdd;

    .line 92
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 93
    iget-object v4, v3, Lmdd;->h:[Lmde;

    array-length v5, v4

    move v3, v1

    :goto_4
    if-ge v3, v5, :cond_6

    aget-object v6, v4, v3

    .line 96
    iget-object v6, v6, Lmde;->a:Ljava/lang/String;

    iget-object v7, v0, Lmdd;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 97
    iget-object v3, p0, Liqb;->b:Liwl;

    invoke-virtual {v3, v2}, Liwl;->g(Z)Liwl;

    .line 103
    :cond_6
    iget-object v2, p0, Liqb;->d:Litf;

    invoke-virtual {v2}, Litf;->m()Ljava/util/List;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 105
    :cond_7
    iget-object v2, p0, Liqb;->b:Liwl;

    invoke-virtual {v2, v1}, Liwl;->a(I)Liwl;

    .line 110
    :goto_5
    iget-object v1, p0, Liqb;->b:Liwl;

    invoke-virtual {v1, v0}, Liwl;->a(Lmdd;)Liwl;

    goto :goto_3

    .line 93
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 107
    :cond_9
    iget-object v3, p0, Liqb;->b:Liwl;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Liwl;->a(I)Liwl;

    goto :goto_5
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Liqb;->b:Liwl;

    invoke-virtual {v0}, Liwl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Litf;)V
    .locals 4

    .prologue
    .line 47
    iput-object p1, p0, Liqb;->d:Litf;

    .line 48
    iget-object v0, p0, Liqb;->b:Liwl;

    invoke-virtual {p1}, Litf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwl;->a(Ljava/lang/String;)Liwl;

    .line 49
    iget-object v0, p0, Liqb;->b:Liwl;

    invoke-virtual {p1}, Litf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwl;->b(Ljava/lang/String;)Liwl;

    .line 50
    iget-object v0, p0, Liqb;->b:Liwl;

    invoke-virtual {p1}, Litf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwl;->c(Ljava/lang/String;)Liwl;

    .line 51
    iget-object v0, p0, Liqb;->b:Liwl;

    invoke-virtual {p1}, Litf;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Liwl;->a(J)Liwl;

    .line 52
    instance-of v0, p1, Litj;

    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Liqb;->b:Liwl;

    move-object v0, p1

    check-cast v0, Litj;

    invoke-virtual {v0}, Litj;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liwl;->d(Ljava/lang/String;)Liwl;

    .line 55
    :cond_0
    iget-object v0, p0, Liqb;->b:Liwl;

    instance-of v1, p1, Litl;

    invoke-virtual {v0, v1}, Liwl;->f(Z)Liwl;

    .line 57
    invoke-direct {p0}, Liqb;->f()V

    .line 58
    return-void
.end method

.method public b()Liwl;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Liqb;->b:Liwl;

    return-object v0
.end method

.method public c()Litf;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Liqb;->d:Litf;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Liqb;->d:Litf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Liqb;->d:Litf;

    invoke-virtual {v0}, Litf;->k()Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Liqb;->f()V

    .line 119
    iget-object v0, p0, Liqb;->a:Liml;

    invoke-virtual {v0}, Liml;->d()Liqc;

    move-result-object v0

    invoke-virtual {v0, p0}, Liqc;->b(Liqb;)V

    .line 120
    return-void
.end method
