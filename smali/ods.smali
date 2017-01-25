.class public abstract Lods;
.super Locs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lods",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lodt",
        "<TMessageType;TBuilderType;>;>",
        "Locs",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public i:Lofi;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Locs;-><init>()V

    .line 2034
    sget-object v0, Lofi;->a:Lofi;

    .line 37
    iput-object v0, p0, Lods;->i:Lofi;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lods;->j:I

    return-void
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1121
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 1122
    :catch_0
    move-exception v0

    .line 1123
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1126
    :catch_1
    move-exception v0

    .line 1127
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1128
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 1129
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1130
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 1131
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1133
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Lods;Lodh;Lodo;)Lods;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lods",
            "<TT;*>;>(TT;",
            "Lodh;",
            "Lodo;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1483
    sget v0, Loec;->e:I

    invoke-virtual {p0, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lods;

    .line 1485
    :try_start_0
    sget v1, Loec;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lods;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    invoke-virtual {v0}, Lods;->l()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1493
    return-object v0

    .line 1487
    :catch_0
    move-exception v0

    .line 1488
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Loem;

    if-eqz v1, :cond_0

    .line 1489
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Loem;

    throw v0

    .line 1491
    :cond_0
    throw v0
.end method


# virtual methods
.method public final N_()Z
    .locals 2

    .prologue
    .line 191
    sget v0, Loec;->a:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lods;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Loea;)I
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lods;->h:I

    if-nez v0, :cond_0

    .line 4971
    iget v0, p1, Loea;->a:I

    .line 92
    const/4 v1, 0x0

    .line 5971
    iput v1, p1, Loea;->a:I

    .line 93
    invoke-virtual {p0, p1, p0}, Lods;->a(Loed;Lods;)V

    .line 6971
    iget v1, p1, Loea;->a:I

    .line 94
    iput v1, p0, Lods;->h:I

    .line 7971
    iput v0, p1, Loea;->a:I

    .line 97
    :cond_0
    iget v0, p0, Lods;->h:I

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0, p1, v0, v0}, Lods;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lods;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 11144
    iget-object v0, p0, Lods;->i:Lofi;

    .line 12034
    sget-object v1, Lofi;->a:Lofi;

    .line 11144
    if-ne v0, v1, :cond_0

    .line 12041
    new-instance v0, Lofi;

    invoke-direct {v0}, Lofi;-><init>()V

    .line 11145
    iput-object v0, p0, Lods;->i:Lofi;

    .line 169
    :cond_0
    iget-object v0, p0, Lods;->i:Lofi;

    invoke-virtual {v0, p1, p2}, Lofi;->a(II)Lofi;

    .line 170
    return-void
.end method

.method protected a(ILocy;)V
    .locals 2

    .prologue
    .line 12144
    iget-object v0, p0, Lods;->i:Lofi;

    .line 13034
    sget-object v1, Lofi;->a:Lofi;

    .line 12144
    if-ne v0, v1, :cond_0

    .line 13041
    new-instance v0, Lofi;

    invoke-direct {v0}, Lofi;-><init>()V

    .line 12145
    iput-object v0, p0, Lods;->i:Lofi;

    .line 177
    :cond_0
    iget-object v0, p0, Lods;->i:Lofi;

    invoke-virtual {v0, p1, p2}, Lofi;->a(ILocy;)Lofi;

    .line 178
    return-void
.end method

.method a(Loed;Lods;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loed;",
            "TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 263
    sget v0, Loec;->b:I

    invoke-virtual {p0, v0, p1, p2}, Lods;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lods;->i:Lofi;

    iget-object v1, p2, Lods;->i:Lofi;

    invoke-interface {p1, v0, v1}, Loed;->a(Lofi;Lofi;)Lofi;

    move-result-object v0

    iput-object v0, p0, Lods;->i:Lofi;

    .line 265
    return-void
.end method

.method public a(ILodh;)Z
    .locals 2

    .prologue
    .line 10038
    and-int/lit8 v0, p1, 0x7

    .line 156
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 161
    :goto_0
    return v0

    .line 10144
    :cond_0
    iget-object v0, p0, Lods;->i:Lofi;

    .line 11034
    sget-object v1, Lofi;->a:Lofi;

    .line 10144
    if-ne v0, v1, :cond_1

    .line 11041
    new-instance v0, Lofi;

    invoke-direct {v0}, Lofi;-><init>()V

    .line 10145
    iput-object v0, p0, Lods;->i:Lofi;

    .line 161
    :cond_1
    iget-object v0, p0, Lods;->i:Lofi;

    invoke-virtual {v0, p1, p2}, Lofi;->a(ILodh;)Z

    move-result v0

    goto :goto_0
.end method

.method a(Lodu;Loes;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 124
    if-ne p0, p2, :cond_0

    move v0, v1

    .line 133
    :goto_0
    return v0

    .line 9051
    :cond_0
    sget v0, Loec;->g:I

    invoke-virtual {p0, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lods;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_1
    check-cast p2, Lods;

    invoke-virtual {p0, p1, p2}, Lods;->a(Loed;Lods;)V

    move v0, v1

    .line 133
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 116
    :goto_0
    return v0

    .line 8051
    :cond_0
    sget v0, Loec;->g:I

    invoke-virtual {p0, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lods;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 108
    goto :goto_0

    .line 112
    :cond_1
    :try_start_0
    sget-object v0, Lodu;->a:Lodu;

    check-cast p1, Lods;

    invoke-virtual {p0, v0, p1}, Lods;->a(Loed;Lods;)V
    :try_end_0
    .catch Lodv; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 116
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lods;->h:I

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Loea;

    .line 2971
    invoke-direct {v0}, Loea;-><init>()V

    .line 82
    invoke-virtual {p0, v0, p0}, Lods;->a(Loed;Lods;)V

    .line 3971
    iget v0, v0, Loea;->a:I

    .line 83
    iput v0, p0, Lods;->h:I

    .line 85
    :cond_0
    iget v0, p0, Lods;->h:I

    return v0
.end method

.method public final k()Loew;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loew",
            "<TMessageType;>;"
        }
    .end annotation

    .prologue
    .line 45
    sget v0, Loec;->h:I

    invoke-virtual {p0, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loew;

    return-object v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 184
    sget v0, Loec;->d:I

    invoke-virtual {p0, v0}, Lods;->a(I)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lods;->i:Lofi;

    invoke-virtual {v0}, Lofi;->a()V

    .line 187
    return-void
.end method

.method public synthetic n()Loet;
    .locals 1

    .prologue
    .line 13196
    sget v0, Loec;->f:I

    invoke-virtual {p0, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 13197
    invoke-virtual {v0, p0}, Lodt;->b(Lods;)Lodt;

    .line 31
    return-object v0
.end method

.method public synthetic o()Loet;
    .locals 1

    .prologue
    .line 14057
    sget v0, Loec;->f:I

    invoke-virtual {p0, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 31
    return-object v0
.end method

.method public synthetic p()Loes;
    .locals 1

    .prologue
    .line 15051
    sget v0, Loec;->g:I

    invoke-virtual {p0, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lods;

    .line 31
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lacs;->a(Loes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
