.class final Loea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loed;


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1977
    const/4 v0, 0x0

    iput v0, p0, Loea;->a:I

    return-void
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 4

    .prologue
    .line 1995
    iget v0, p0, Loea;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Loef;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loea;->a:I

    .line 1996
    return-wide p2
.end method

.method public a(ZFZF)F
    .locals 2

    .prologue
    .line 2001
    iget v0, p0, Loea;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loea;->a:I

    .line 2002
    return p2
.end method

.method public a(ZIZI)I
    .locals 1

    .prologue
    .line 1988
    iget v0, p0, Loea;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Loea;->a:I

    .line 1989
    return p2
.end method

.method public a(ZJZJ)J
    .locals 2

    .prologue
    .line 2007
    iget v0, p0, Loea;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Loef;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loea;->a:I

    .line 2008
    return-wide p2
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2045
    iget v0, p0, Loea;->a:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Loea;->a:I

    .line 2046
    return-object p2
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2014
    iget v0, p0, Loea;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loea;->a:I

    .line 2015
    return-object p2
.end method

.method public a(Lodq;Lodq;)Lodq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lodq",
            "<",
            "Lodr;",
            ">;",
            "Lodq",
            "<",
            "Lodr;",
            ">;)",
            "Lodq",
            "<",
            "Lodr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2153
    iget v0, p0, Loea;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lodq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loea;->a:I

    .line 2154
    return-object p1
.end method

.method public a(Loei;Loei;)Loei;
    .locals 2

    .prologue
    .line 2127
    iget v0, p0, Loea;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loea;->a:I

    .line 2128
    return-object p1
.end method

.method public a(Loel;Loel;)Loel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loel",
            "<TT;>;",
            "Loel",
            "<TT;>;)",
            "Loel",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2115
    iget v0, p0, Loea;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loea;->a:I

    .line 2116
    return-object p1
.end method

.method public a(Loes;Loes;)Loes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Loes;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 2088
    if-eqz p1, :cond_1

    .line 2089
    instance-of v0, p1, Lods;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 2090
    check-cast v0, Lods;

    invoke-virtual {v0, p0}, Lods;->a(Loea;)I

    move-result v0

    .line 2097
    :goto_0
    iget v1, p0, Loea;->a:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Loea;->a:I

    .line 2098
    return-object p1

    .line 2092
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2095
    :cond_1
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public a(Lofi;Lofi;)Lofi;
    .locals 2

    .prologue
    .line 2161
    iget v0, p0, Loea;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lofi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loea;->a:I

    .line 2162
    return-object p1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 2080
    if-eqz p1, :cond_0

    .line 2081
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2083
    :cond_0
    return-void
.end method

.method public a(ZZZZ)Z
    .locals 2

    .prologue
    .line 1982
    iget v0, p0, Loea;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Loef;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loea;->a:I

    .line 1983
    return p2
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2075
    check-cast p2, Loes;

    check-cast p3, Loes;

    invoke-virtual {p0, p2, p3}, Loea;->a(Loes;Loes;)Loes;

    move-result-object v0

    return-object v0
.end method
