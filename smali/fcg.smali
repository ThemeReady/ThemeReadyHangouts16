.class public final Lfcg;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:[[B


# direct methods
.method constructor <init>(Lmaa;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1835
    iget-object v1, p1, Lmaa;->responseHeader:Llzl;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v1, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 2229
    sget-boolean v1, Leyq;->a:Z

    .line 1836
    if-eqz v1, :cond_0

    .line 1837
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SetCallerIdConfigResponse from:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1844
    :cond_0
    iget-object v1, p1, Lmaa;->a:[Llsu;

    array-length v1, v1

    new-array v1, v1, [[B

    iput-object v1, p0, Lfcg;->g:[[B

    .line 1846
    iget-object v2, p1, Lmaa;->a:[Llsu;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1847
    iget-object v5, p0, Lfcg;->g:[[B

    invoke-static {v4}, Logq;->a(Logq;)[B

    move-result-object v4

    aput-object v4, v5, v1

    .line 1848
    add-int/lit8 v1, v1, 0x1

    .line 1846
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1850
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1857
    invoke-super {p0, p1, p2, p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 1858
    const-string v0, "Babel"

    const-string v1, "SetCallerIdConfigResponse"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1861
    iget-object v0, p0, Lfcg;->g:[[B

    array-length v0, v0

    new-array v3, v0, [Llsu;

    move v1, v2

    .line 1864
    :goto_0
    :try_start_0
    iget-object v0, p0, Lfcg;->g:[[B

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 1865
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iget-object v4, p0, Lfcg;->g:[[B

    aget-object v4, v4, v1

    .line 1866
    invoke-static {v0, v4}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Llsu;

    aput-object v0, v3, v1
    :try_end_0
    .catch Logo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1864
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1870
    :catch_0
    move-exception v0

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbdu;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbdu;->a(I)V

    .line 1879
    :goto_1
    return-void

    .line 1875
    :cond_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfgs;

    .line 1874
    invoke-static {v0, v1}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgs;

    .line 1876
    invoke-virtual {p2}, Lbkv;->g()Lbjx;

    move-result-object v4

    invoke-virtual {v4}, Lbjx;->g()I

    move-result v4

    invoke-interface {v0, v4, v3}, Lfgs;->a(I[Llsu;)V

    goto :goto_2

    .line 1878
    :cond_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbdu;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdu;

    invoke-interface {v0, v2}, Lbdu;->a(I)V

    goto :goto_1
.end method
