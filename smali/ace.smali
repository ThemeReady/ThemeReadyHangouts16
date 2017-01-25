.class public abstract Lace;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lacf;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 11185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11241
    const/4 v0, 0x0

    iput-object v0, p0, Lace;->a:Lacf;

    .line 11242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lace;->b:Ljava/util/ArrayList;

    .line 11245
    iput-wide v2, p0, Lace;->c:J

    .line 11246
    iput-wide v2, p0, Lace;->d:J

    .line 11247
    iput-wide v4, p0, Lace;->e:J

    .line 11248
    iput-wide v4, p0, Lace;->f:J

    .line 11849
    return-void
.end method

.method public static f(Lacv;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 12591
    iget v0, p0, Lacv;->i:I

    .line 11570
    and-int/lit8 v0, v0, 0xe

    .line 11571
    invoke-virtual {p0}, Lacv;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11572
    const/4 v0, 0x4

    .line 11581
    :cond_0
    :goto_0
    return v0

    .line 11574
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 12849
    iget v1, p0, Lacv;->c:I

    .line 11576
    invoke-virtual {p0}, Lacv;->e()I

    move-result v2

    .line 11577
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 11578
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 11265
    iput-wide p1, p0, Lace;->e:J

    .line 11266
    return-void
.end method

.method public a(Lacf;)V
    .locals 0

    .prologue
    .line 11331
    iput-object p1, p0, Lace;->a:Lacf;

    .line 11332
    return-void
.end method

.method public abstract a(Lacv;Lacg;Lacg;)Z
.end method

.method public abstract a(Lacv;Lacv;Lacg;Lacg;)Z
.end method

.method public a(Lacv;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacv;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 11789
    invoke-virtual {p0, p1}, Lace;->h(Lacv;)Z

    move-result v0

    return v0
.end method

.method public b(Lacv;Ljava/util/List;)Lacg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacv;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lacg;"
        }
    .end annotation

    .prologue
    .line 11370
    invoke-virtual {p0}, Lace;->j()Lacg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacg;->a(Lacv;)Lacg;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 11283
    iput-wide p1, p0, Lace;->c:J

    .line 11284
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lacv;Lacg;Lacg;)Z
.end method

.method public abstract c(Lacv;Lacg;Lacg;)Z
.end method

.method public abstract d()V
.end method

.method public abstract d(Lacv;)V
.end method

.method public e()J
    .locals 2

    .prologue
    .line 11256
    iget-wide v0, p0, Lace;->e:J

    return-wide v0
.end method

.method public e(Lacv;)Lacg;
    .locals 1

    .prologue
    .line 11399
    invoke-virtual {p0}, Lace;->j()Lacg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacg;->a(Lacv;)Lacg;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 11274
    iget-wide v0, p0, Lace;->c:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 11292
    iget-wide v0, p0, Lace;->d:J

    return-wide v0
.end method

.method public final g(Lacv;)V
    .locals 1

    .prologue
    .line 11655
    iget-object v0, p0, Lace;->a:Lacf;

    if-eqz v0, :cond_0

    .line 11656
    iget-object v0, p0, Lace;->a:Lacf;

    invoke-virtual {v0, p1}, Lacf;->a(Lacv;)V

    .line 11658
    :cond_0
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 11310
    iget-wide v0, p0, Lace;->f:J

    return-wide v0
.end method

.method public h(Lacv;)Z
    .locals 1

    .prologue
    .line 11759
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 11797
    iget-object v0, p0, Lace;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 11798
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 11799
    iget-object v2, p0, Lace;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11798
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11801
    :cond_0
    iget-object v0, p0, Lace;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11802
    return-void
.end method

.method public j()Lacg;
    .locals 1

    .prologue
    .line 11814
    new-instance v0, Lacg;

    invoke-direct {v0}, Lacg;-><init>()V

    return-object v0
.end method
