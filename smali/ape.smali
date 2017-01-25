.class final Lape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamr;
.implements Lanp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamr",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lanp;"
    }
.end annotation


# instance fields
.field private final a:Lanq;

.field private final b:Lanr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanr",
            "<*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lamh;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Last",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lasu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasu",
            "<*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:Lapf;


# direct methods
.method public constructor <init>(Lanr;Lanq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanr",
            "<*>;",
            "Lanq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lape;->c:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lape;->d:I

    .line 35
    iput-object p1, p0, Lape;->b:Lanr;

    .line 36
    iput-object p2, p0, Lape;->a:Lanq;

    .line 37
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lape;->g:I

    iget-object v1, p0, Lape;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lape;->a:Lanq;

    iget-object v1, p0, Lape;->j:Lapf;

    iget-object v2, p0, Lape;->h:Lasu;

    iget-object v2, v2, Lasu;->c:Lamq;

    sget-object v3, Lama;->d:Lama;

    invoke-interface {v0, v1, p1, v2, v3}, Lanq;->a(Lamh;Ljava/lang/Exception;Lamq;Lama;)V

    .line 107
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lape;->a:Lanq;

    iget-object v1, p0, Lape;->e:Lamh;

    iget-object v2, p0, Lape;->h:Lasu;

    iget-object v3, v2, Lasu;->c:Lamq;

    sget-object v4, Lama;->d:Lama;

    iget-object v5, p0, Lape;->j:Lapf;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lanq;->a(Lamh;Ljava/lang/Object;Lamq;Lama;Lamh;)V

    .line 102
    return-void
.end method

.method public a()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 41
    iget-object v0, p0, Lape;->b:Lanr;

    invoke-virtual {v0}, Lanr;->k()Ljava/util/List;

    move-result-object v9

    .line 42
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v8

    .line 83
    :cond_0
    :goto_0
    return v1

    .line 45
    :cond_1
    iget-object v0, p0, Lape;->b:Lanr;

    invoke-virtual {v0}, Lanr;->i()Ljava/util/List;

    move-result-object v10

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lape;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lape;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    :cond_3
    iget v0, p0, Lape;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lape;->d:I

    .line 48
    iget v0, p0, Lape;->d:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 49
    iget v0, p0, Lape;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lape;->c:I

    .line 50
    iget v0, p0, Lape;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v8

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    iput v8, p0, Lape;->d:I

    .line 56
    :cond_5
    iget v0, p0, Lape;->c:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamh;

    .line 57
    iget v0, p0, Lape;->d:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 58
    iget-object v0, p0, Lape;->b:Lanr;

    invoke-virtual {v0, v6}, Lanr;->c(Ljava/lang/Class;)Lamo;

    move-result-object v5

    .line 60
    new-instance v0, Lapf;

    iget-object v2, p0, Lape;->b:Lanr;

    invoke-virtual {v2}, Lanr;->f()Lamh;

    move-result-object v2

    iget-object v3, p0, Lape;->b:Lanr;

    invoke-virtual {v3}, Lanr;->g()I

    move-result v3

    iget-object v4, p0, Lape;->b:Lanr;

    .line 61
    invoke-virtual {v4}, Lanr;->h()I

    move-result v4

    iget-object v7, p0, Lape;->b:Lanr;

    invoke-virtual {v7}, Lanr;->e()Laml;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lapf;-><init>(Lamh;Lamh;IILamo;Ljava/lang/Class;Laml;)V

    iput-object v0, p0, Lape;->j:Lapf;

    .line 62
    iget-object v0, p0, Lape;->b:Lanr;

    invoke-virtual {v0}, Lanr;->b()Laqf;

    move-result-object v0

    iget-object v2, p0, Lape;->j:Lapf;

    invoke-interface {v0, v2}, Laqf;->a(Lamh;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lape;->i:Ljava/io/File;

    .line 63
    iget-object v0, p0, Lape;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 64
    iput-object v1, p0, Lape;->e:Lamh;

    .line 65
    iget-object v0, p0, Lape;->b:Lanr;

    iget-object v1, p0, Lape;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lanr;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lape;->f:Ljava/util/List;

    .line 66
    iput v8, p0, Lape;->g:I

    goto :goto_1

    .line 70
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lape;->h:Lasu;

    move v1, v8

    .line 72
    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Lape;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lape;->f:Ljava/util/List;

    iget v2, p0, Lape;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lape;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Last;

    .line 74
    iget-object v2, p0, Lape;->i:Ljava/io/File;

    iget-object v3, p0, Lape;->b:Lanr;

    .line 75
    invoke-virtual {v3}, Lanr;->g()I

    move-result v3

    iget-object v4, p0, Lape;->b:Lanr;

    invoke-virtual {v4}, Lanr;->h()I

    move-result v4

    iget-object v5, p0, Lape;->b:Lanr;

    .line 76
    invoke-virtual {v5}, Lanr;->e()Laml;

    move-result-object v5

    .line 75
    invoke-interface {v0, v2, v3, v4, v5}, Last;->a(Ljava/lang/Object;IILaml;)Lasu;

    move-result-object v0

    iput-object v0, p0, Lape;->h:Lasu;

    .line 77
    iget-object v0, p0, Lape;->h:Lasu;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lape;->b:Lanr;

    iget-object v2, p0, Lape;->h:Lasu;

    iget-object v2, v2, Lasu;->c:Lamq;

    invoke-interface {v2}, Lamq;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanr;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    const/4 v0, 0x1

    .line 79
    iget-object v1, p0, Lape;->h:Lasu;

    iget-object v1, v1, Lasu;->c:Lamq;

    iget-object v2, p0, Lape;->b:Lanr;

    invoke-virtual {v2}, Lanr;->d()Lakz;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lamq;->a(Lakz;Lamr;)V

    :goto_3
    move v1, v0

    .line 81
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lape;->h:Lasu;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, v0, Lasu;->c:Lamq;

    invoke-interface {v0}, Lamq;->b()V

    .line 96
    :cond_0
    return-void
.end method
