.class final Lann;
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lamh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lanr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanr",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Lanq;

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


# direct methods
.method constructor <init>(Lanr;Lanq;)V
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
    .line 33
    invoke-virtual {p1}, Lanr;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lann;-><init>(Ljava/util/List;Lanr;Lanq;)V

    .line 34
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lanr;Lanq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lamh;",
            ">;",
            "Lanr",
            "<*>;",
            "Lanq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lann;->d:I

    .line 39
    iput-object p1, p0, Lann;->a:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lann;->b:Lanr;

    .line 41
    iput-object p3, p0, Lann;->c:Lanq;

    .line 42
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lann;->g:I

    iget-object v1, p0, Lann;->f:Ljava/util/List;

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
    .line 96
    iget-object v0, p0, Lann;->c:Lanq;

    iget-object v1, p0, Lann;->e:Lamh;

    iget-object v2, p0, Lann;->h:Lasu;

    iget-object v2, v2, Lasu;->c:Lamq;

    sget-object v3, Lama;->c:Lama;

    invoke-interface {v0, v1, p1, v2, v3}, Lanq;->a(Lamh;Ljava/lang/Exception;Lamq;Lama;)V

    .line 97
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lann;->c:Lanq;

    iget-object v1, p0, Lann;->e:Lamh;

    iget-object v2, p0, Lann;->h:Lasu;

    iget-object v3, v2, Lasu;->c:Lamq;

    sget-object v4, Lama;->c:Lama;

    iget-object v5, p0, Lann;->e:Lamh;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lanq;->a(Lamh;Ljava/lang/Object;Lamq;Lama;Lamh;)V

    .line 92
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lann;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lann;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 47
    :cond_1
    iget v0, p0, Lann;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lann;->d:I

    .line 48
    iget v0, p0, Lann;->d:I

    iget-object v2, p0, Lann;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 74
    :cond_2
    return v1

    .line 52
    :cond_3
    iget-object v0, p0, Lann;->a:Ljava/util/List;

    iget v2, p0, Lann;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamh;

    .line 53
    new-instance v2, Lano;

    iget-object v3, p0, Lann;->b:Lanr;

    invoke-virtual {v3}, Lanr;->f()Lamh;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lano;-><init>(Lamh;Lamh;)V

    .line 54
    iget-object v3, p0, Lann;->b:Lanr;

    invoke-virtual {v3}, Lanr;->b()Laqf;

    move-result-object v3

    invoke-interface {v3, v2}, Laqf;->a(Lamh;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lann;->i:Ljava/io/File;

    .line 55
    iget-object v2, p0, Lann;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 56
    iput-object v0, p0, Lann;->e:Lamh;

    .line 57
    iget-object v0, p0, Lann;->b:Lanr;

    iget-object v2, p0, Lann;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Lanr;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lann;->f:Ljava/util/List;

    .line 58
    iput v1, p0, Lann;->g:I

    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lann;->h:Lasu;

    .line 64
    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lann;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lann;->f:Ljava/util/List;

    iget v2, p0, Lann;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lann;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Last;

    .line 66
    iget-object v2, p0, Lann;->i:Ljava/io/File;

    iget-object v3, p0, Lann;->b:Lanr;

    .line 67
    invoke-virtual {v3}, Lanr;->g()I

    move-result v3

    iget-object v4, p0, Lann;->b:Lanr;

    invoke-virtual {v4}, Lanr;->h()I

    move-result v4

    iget-object v5, p0, Lann;->b:Lanr;

    .line 68
    invoke-virtual {v5}, Lanr;->e()Laml;

    move-result-object v5

    .line 67
    invoke-interface {v0, v2, v3, v4, v5}, Last;->a(Ljava/lang/Object;IILaml;)Lasu;

    move-result-object v0

    iput-object v0, p0, Lann;->h:Lasu;

    .line 69
    iget-object v0, p0, Lann;->h:Lasu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lann;->b:Lanr;

    iget-object v2, p0, Lann;->h:Lasu;

    iget-object v2, v2, Lasu;->c:Lamq;

    invoke-interface {v2}, Lamq;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanr;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    const/4 v0, 0x1

    .line 71
    iget-object v1, p0, Lann;->h:Lasu;

    iget-object v1, v1, Lasu;->c:Lamq;

    iget-object v2, p0, Lann;->b:Lanr;

    invoke-virtual {v2}, Lanr;->d()Lakz;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lamq;->a(Lakz;Lamr;)V

    :goto_2
    move v1, v0

    .line 73
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lann;->h:Lasu;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, v0, Lasu;->c:Lamq;

    invoke-interface {v0}, Lamq;->b()V

    .line 87
    :cond_0
    return-void
.end method
