.class public final Lfao;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfdv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loqy;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 4843
    invoke-direct {p0}, Leyq;-><init>()V

    .line 4844
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfao;->g:Ljava/util/ArrayList;

    .line 4845
    iget-object v9, p1, Loqy;->a:[Loqw;

    array-length v10, v9

    move v8, v7

    :goto_0
    if-ge v8, v10, :cond_2

    aget-object v6, v9, v8

    .line 4846
    new-instance v0, Lfdv;

    iget-object v1, v6, Loqw;->a:Ljava/lang/String;

    iget-object v2, v6, Loqw;->b:Ljava/lang/Boolean;

    .line 4849
    invoke-static {v2}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v3, v6, Loqw;->c:Ljava/lang/Boolean;

    .line 4850
    invoke-static {v3}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iget-object v4, v6, Loqw;->d:Ljava/lang/Boolean;

    .line 4851
    invoke-static {v4}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v5, v6, Loqw;->e:Loqx;

    if-eqz v5, :cond_0

    .line 4852
    iget-object v5, v6, Loqw;->e:Loqx;

    iget-object v5, v5, Loqx;->b:Ljava/lang/Integer;

    invoke-static {v5}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v5

    :goto_1
    iget-object v11, v6, Loqw;->f:Loqz;

    if-eqz v11, :cond_1

    .line 4853
    iget-object v6, v6, Loqw;->f:Loqz;

    iget-object v6, v6, Loqz;->a:Ljava/lang/String;

    :goto_2
    invoke-direct/range {v0 .. v6}, Lfdv;-><init>(Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 4854
    iget-object v1, p0, Lfao;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4845
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v5, v7

    .line 4852
    goto :goto_1

    .line 4853
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 4856
    :cond_2
    return-void
.end method
