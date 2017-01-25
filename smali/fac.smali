.class public final Lfac;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public g:[B

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llwc;)V
    .locals 5

    .prologue
    .line 2933
    iget-object v0, p1, Llwc;->responseHeader:Llzl;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 2930
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfac;->h:Ljava/util/List;

    .line 2935
    iget-object v0, p1, Llwc;->b:[B

    iput-object v0, p0, Lfac;->g:[B

    .line 2936
    iget-object v1, p1, Llwc;->a:[Llvq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2937
    iget-object v3, v3, Llvq;->a:Llym;

    iget-object v3, v3, Llym;->b:Ljava/lang/String;

    .line 2938
    iget-object v4, p0, Lfac;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2936
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2941
    :cond_0
    const-string v0, "GetFavoritesResponse debugUrl: "

    iget-object v1, p1, Llwc;->responseHeader:Llzl;

    iget-object v1, v1, Llzl;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2945
    :goto_1
    return-void

    .line 2941
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 3

    .prologue
    .line 2966
    invoke-super {p0, p1, p2, p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 2968
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lfac;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2970
    invoke-virtual {p2}, Lbkv;->a()V

    .line 2972
    :try_start_0
    iget-object v0, p0, Lfac;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2973
    invoke-virtual {p2, v0}, Lbkv;->L(Ljava/lang/String;)Lefq;

    move-result-object v0

    .line 2974
    if-eqz v0, :cond_0

    .line 2975
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2981
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkv;->c()V

    throw v0

    .line 2978
    :cond_1
    const/4 v0, 0x3

    :try_start_1
    invoke-virtual {p2, v1, v0}, Lbkv;->b(Ljava/util/List;I)V

    .line 2979
    invoke-virtual {p2}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2981
    invoke-virtual {p2}, Lbkv;->c()V

    .line 2985
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lbkv;->g()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    const-string v2, "hash_pinned"

    .line 2984
    invoke-static {v0, v1, v2}, Lbjz;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2986
    return-void
.end method
