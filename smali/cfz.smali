.class final Lcfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lccq;


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 967
    iput-object p1, p0, Lcfz;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Lcfz;->a:Lcfw;

    .line 1311
    iget-object v0, v0, Lcfw;->aH:Ljava/lang/String;

    .line 970
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lcfz;->a:Lcfw;

    .line 2311
    iget-object v0, v0, Lcfw;->aK:Ljava/lang/String;

    .line 975
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Lcfz;->a:Lcfw;

    .line 3311
    iget-object v0, v0, Lcfw;->aI:Ljava/lang/String;

    .line 980
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Lcfz;->a:Lcfw;

    .line 4311
    iget-boolean v0, v0, Lcfw;->br:Z

    .line 985
    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 990
    iget-object v0, p0, Lcfz;->a:Lcfw;

    .line 5311
    iget-wide v0, v0, Lcfw;->be:J

    .line 990
    return-wide v0
.end method

.method public f()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 995
    iget-object v0, p0, Lcfz;->a:Lcfw;

    .line 7112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7113
    new-instance v2, Lcge;

    invoke-direct {v2, v1}, Lcge;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcfw;->a(Lcih;)V

    .line 7121
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 995
    return-object v0
.end method

.method public g()[J
    .locals 6

    .prologue
    .line 1000
    iget-object v0, p0, Lcfz;->a:Lcfw;

    .line 8125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8126
    new-instance v1, Lcgf;

    invoke-direct {v1, v2}, Lcgf;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcfw;->a(Lcih;)V

    .line 8134
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 8135
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8136
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 8135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1000
    :cond_0
    return-object v3
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcfz;->a:Lcfw;

    .line 8311
    iget v0, v0, Lcfw;->az:I

    .line 1005
    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lcfz;->a:Lcfw;

    .line 9311
    iget-object v0, v0, Lcfw;->bm:Lcjv;

    .line 1010
    invoke-virtual {v0}, Lcjv;->d()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lcfz;->a:Lcfw;

    .line 10311
    iget-object v0, v0, Lcfw;->bm:Lcjv;

    .line 1015
    invoke-virtual {v0}, Lcjv;->e()I

    move-result v0

    return v0
.end method
