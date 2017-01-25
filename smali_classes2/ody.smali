.class public final Lody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lodx;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lodr;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Lodr;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method constructor <init>(Lodx;Z)V
    .locals 1

    .prologue
    .line 807
    iput-object p1, p0, Lody;->a:Lodx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 802
    iget-object v0, p0, Lody;->a:Lodx;

    iget-object v0, v0, Lodx;->a:Lodq;

    .line 803
    invoke-virtual {v0}, Lodq;->d()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lody;->b:Ljava/util/Iterator;

    .line 808
    iget-object v0, p0, Lody;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lody;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lody;->c:Ljava/util/Map$Entry;

    .line 811
    :cond_0
    iput-boolean p2, p0, Lody;->d:Z

    .line 812
    return-void
.end method


# virtual methods
.method public a(ILodj;)V
    .locals 3

    .prologue
    .line 816
    :goto_0
    iget-object v0, p0, Lody;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lody;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodr;

    invoke-virtual {v0}, Lodr;->a()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 817
    iget-object v0, p0, Lody;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodr;

    .line 818
    iget-boolean v1, p0, Lody;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lodr;->c()Lofw;

    move-result-object v1

    sget-object v2, Lofw;->i:Lofw;

    if-ne v1, v2, :cond_0

    .line 820
    invoke-virtual {v0}, Lodr;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 821
    invoke-virtual {v0}, Lodr;->a()I

    move-result v1

    iget-object v0, p0, Lody;->c:Ljava/util/Map$Entry;

    .line 822
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loes;

    .line 821
    invoke-virtual {p2, v1, v0}, Lodj;->b(ILoes;)V

    .line 826
    :goto_1
    iget-object v0, p0, Lody;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Lody;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lody;->c:Ljava/util/Map$Entry;

    goto :goto_0

    .line 824
    :cond_0
    iget-object v1, p0, Lody;->c:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lodq;->a(Lodr;Ljava/lang/Object;Lodj;)V

    goto :goto_1

    .line 829
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lody;->c:Ljava/util/Map$Entry;

    goto :goto_0

    .line 832
    :cond_2
    return-void
.end method
