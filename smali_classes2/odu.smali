.class final Lodu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loed;


# static fields
.field static final a:Lodu;

.field static final b:Lodv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1716
    new-instance v0, Lodu;

    invoke-direct {v0}, Lodu;-><init>()V

    sput-object v0, Lodu;->a:Lodu;

    .line 1718
    new-instance v0, Lodv;

    invoke-direct {v0}, Lodv;-><init>()V

    sput-object v0, Lodu;->b:Lodv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 2

    .prologue
    .line 1742
    if-ne p1, p4, :cond_0

    cmpl-double v0, p2, p5

    if-eqz v0, :cond_1

    .line 1743
    :cond_0
    sget-object v0, Lodu;->b:Lodv;

    throw v0

    .line 1745
    :cond_1
    return-wide p2
.end method

.method public a(ZFZF)F
    .locals 1

    .prologue
    .line 1750
    if-ne p1, p3, :cond_0

    cmpl-float v0, p2, p4

    if-eqz v0, :cond_1

    .line 1751
    :cond_0
    sget-object v0, Lodu;->b:Lodv;

    throw v0

    .line 1753
    :cond_1
    return p2
.end method

.method public a(ZIZI)I
    .locals 1

    .prologue
    .line 1733
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1734
    :cond_0
    sget-object v0, Lodu;->b:Lodv;

    throw v0

    .line 1736
    :cond_1
    return p2
.end method

.method public a(ZJZJ)J
    .locals 2

    .prologue
    .line 1758
    if-ne p1, p4, :cond_0

    cmp-long v0, p2, p5

    if-eqz v0, :cond_1

    .line 1759
    :cond_0
    sget-object v0, Lodu;->b:Lodv;

    throw v0

    .line 1761
    :cond_1
    return-wide p2
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1808
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1809
    return-object p2

    .line 1811
    :cond_0
    sget-object v0, Lodu;->b:Lodv;

    throw v0
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1767
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1768
    :cond_0
    sget-object v0, Lodu;->b:Lodv;

    throw v0

    .line 1770
    :cond_1
    return-object p2
.end method

.method public a(Lodq;Lodq;)Lodq;
    .locals 1
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
    .line 1943
    invoke-virtual {p1, p2}, Lodq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1944
    sget-object v0, Lodu;->b:Lodv;

    throw v0

    .line 1946
    :cond_0
    return-object p1
.end method

.method public a(Loei;Loei;)Loei;
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1910
    sget-object v0, Lodu;->b:Lodv;

    throw v0

    .line 1912
    :cond_0
    return-object p1
.end method

.method public a(Loel;Loel;)Loel;
    .locals 1
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
    .line 1893
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1894
    sget-object v0, Lodu;->b:Lodv;

    throw v0

    .line 1896
    :cond_0
    return-object p1
.end method

.method public a(Loes;Loes;)Loes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Loes;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1863
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1864
    const/4 p1, 0x0

    .line 1873
    :goto_0
    return-object p1

    .line 1867
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 1868
    :cond_1
    sget-object v0, Lodu;->b:Lodv;

    throw v0

    :cond_2
    move-object v0, p1

    .line 1871
    check-cast v0, Lods;

    invoke-virtual {v0, p0, p2}, Lods;->a(Lodu;Loes;)Z

    goto :goto_0
.end method

.method public a(Lofi;Lofi;)Lofi;
    .locals 1

    .prologue
    .line 1953
    invoke-virtual {p1, p2}, Lofi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1954
    sget-object v0, Lodu;->b:Lodv;

    throw v0

    .line 1956
    :cond_0
    return-object p1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1856
    if-eqz p1, :cond_0

    .line 1857
    sget-object v0, Lodu;->b:Lodv;

    throw v0

    .line 1859
    :cond_0
    return-void
.end method

.method public a(ZZZZ)Z
    .locals 1

    .prologue
    .line 1725
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1726
    :cond_0
    sget-object v0, Lodu;->b:Lodv;

    throw v0

    .line 1728
    :cond_1
    return p2
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1848
    if-eqz p1, :cond_0

    move-object v0, p2

    check-cast v0, Lods;

    check-cast p3, Loes;

    invoke-virtual {v0, p0, p3}, Lods;->a(Lodu;Loes;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1849
    return-object p2

    .line 1851
    :cond_0
    sget-object v0, Lodu;->b:Lodv;

    throw v0
.end method
