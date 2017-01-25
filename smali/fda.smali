.class public final Lfda;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public g:I

.field public h:[B

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmbt;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2849
    iget-object v1, p1, Lmbt;->responseHeader:Llzl;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v1, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 2851
    iget-object v1, p1, Lmbt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2852
    iget-object v1, p1, Lmbt;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2860
    const-string v1, "Babel"

    iget-object v2, p1, Lmbt;->a:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected error code for UpdateFavoriteContactResponse: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2866
    :cond_0
    :goto_0
    iget-object v1, p1, Lmbt;->c:[B

    iput-object v1, p0, Lfda;->h:[B

    .line 2867
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfda;->i:Ljava/util/Map;

    .line 2868
    iget-object v1, p1, Lmbt;->b:[Llvq;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 2869
    iget-object v4, v3, Llvq;->a:Llym;

    iget-object v4, v4, Llym;->b:Ljava/lang/String;

    .line 2870
    iget-object v5, p0, Lfda;->i:Ljava/util/Map;

    iget-object v3, v3, Llvq;->c:Ljava/lang/Integer;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2868
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2854
    :pswitch_0
    sget v1, Lfdb;->a:I

    iput v1, p0, Lfda;->g:I

    goto :goto_0

    .line 2857
    :pswitch_1
    sget v1, Lfdb;->b:I

    iput v1, p0, Lfda;->g:I

    goto :goto_0

    .line 2873
    :cond_1
    const-string v0, "UpdateFavoriteContactResponse debugUrl: "

    iget-object v1, p1, Lmbt;->responseHeader:Llzl;

    iget-object v1, v1, Llzl;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2877
    :goto_2
    return-void

    .line 2873
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2852
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 5

    .prologue
    .line 2897
    invoke-super {p0, p1, p2, p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 2899
    invoke-virtual {p2}, Lbkv;->a()V

    .line 2901
    const/4 v0, 0x3

    .line 2902
    :try_start_0
    invoke-virtual {p2, v0}, Lbkv;->b(I)Ljava/util/List;

    move-result-object v2

    .line 2903
    iget-object v0, p0, Lfda;->b:Lfqx;

    check-cast v0, Leym;

    .line 2904
    invoke-virtual {v0}, Leym;->m()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2905
    invoke-virtual {p2, v1}, Lbkv;->L(Ljava/lang/String;)Lefq;

    move-result-object v1

    .line 2906
    if-eqz v1, :cond_0

    .line 2907
    invoke-virtual {v0}, Leym;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2908
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2917
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkv;->c()V

    throw v0

    .line 2909
    :cond_1
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2910
    const/4 v4, 0x0

    invoke-interface {v2, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 2914
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p2, v2, v0}, Lbkv;->b(Ljava/util/List;I)V

    .line 2915
    invoke-virtual {p2}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2917
    invoke-virtual {p2}, Lbkv;->c()V

    .line 2921
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lbkv;->g()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    const-string v2, "hash_pinned"

    .line 2920
    invoke-static {v0, v1, v2}, Lbjz;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2922
    return-void
.end method
