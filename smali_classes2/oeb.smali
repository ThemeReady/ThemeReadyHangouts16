.class public final Loeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loed;


# static fields
.field public static final a:Loeb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2177
    new-instance v0, Loeb;

    invoke-direct {v0}, Loeb;-><init>()V

    sput-object v0, Loeb;->a:Loeb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 1

    .prologue
    .line 2195
    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public a(ZFZF)F
    .locals 0

    .prologue
    .line 2200
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public a(ZIZI)I
    .locals 0

    .prologue
    .line 2189
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public a(ZJZJ)J
    .locals 1

    .prologue
    .line 2205
    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2237
    return-object p3
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2211
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
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
    .line 2384
    invoke-virtual {p1}, Lodq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2385
    invoke-virtual {p1}, Lodq;->c()Lodq;

    move-result-object p1

    .line 2387
    :cond_0
    invoke-virtual {p1, p2}, Lodq;->a(Lodq;)V

    .line 2388
    return-object p1
.end method

.method public a(Loei;Loei;)Loei;
    .locals 3

    .prologue
    .line 2326
    invoke-interface {p1}, Loei;->size()I

    move-result v1

    .line 2327
    invoke-interface {p2}, Loei;->size()I

    move-result v0

    .line 2328
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2329
    invoke-interface {p1}, Loei;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2330
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Loei;->a(I)Loei;

    move-result-object p1

    .line 2332
    :cond_0
    invoke-interface {p1, p2}, Loei;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2335
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public a(Loel;Loel;)Loel;
    .locals 3
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
    .line 2298
    invoke-interface {p1}, Loel;->size()I

    move-result v1

    .line 2299
    invoke-interface {p2}, Loel;->size()I

    move-result v0

    .line 2300
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2301
    invoke-interface {p1}, Loel;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2302
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Loel;->d(I)Loel;

    move-result-object p1

    .line 2304
    :cond_0
    invoke-interface {p1, p2}, Loel;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2307
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
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
    .line 2278
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2279
    invoke-interface {p1}, Loes;->n()Loet;

    move-result-object v0

    invoke-interface {v0, p2}, Loet;->b(Loes;)Loet;

    move-result-object v0

    invoke-interface {v0}, Loet;->g()Loes;

    move-result-object p1

    .line 2282
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0
.end method

.method public a(Lofi;Lofi;)Lofi;
    .locals 1

    .prologue
    .line 3034
    sget-object v0, Lofi;->a:Lofi;

    .line 2395
    if-ne p2, v0, :cond_0

    .line 2396
    :goto_0
    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lofi;->a(Lofi;Lofi;)Lofi;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 2272
    return-void
.end method

.method public a(ZZZZ)Z
    .locals 0

    .prologue
    .line 2184
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2264
    if-eqz p1, :cond_0

    .line 2265
    check-cast p2, Loes;

    check-cast p3, Loes;

    invoke-virtual {p0, p2, p3}, Loeb;->a(Loes;Loes;)Loes;

    move-result-object p3

    .line 2267
    :cond_0
    return-object p3
.end method
