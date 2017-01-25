.class public Lfaa;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgmv",
            "<",
            "Lfeg;",
            "[",
            "Lefq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llvz;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3121
    iget-object v0, p1, Llvz;->responseHeader:Llzl;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 3123
    iget-object v10, p1, Llvz;->b:[Llwa;

    .line 4088
    if-nez v10, :cond_2

    .line 3123
    :goto_0
    iput-object v6, p0, Lfaa;->g:Ljava/util/List;

    .line 4229
    sget-boolean v0, Leyq;->a:Z

    .line 3124
    if-eqz v0, :cond_8

    .line 3125
    iget-object v0, p0, Lfaa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3126
    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetEntityByIdResponse: Number of specs="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3127
    iget-object v0, p0, Lfaa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmv;

    .line 3128
    if-eqz v0, :cond_0

    iget-object v1, v0, Lgmv;->b:Ljava/io/Serializable;

    if-eqz v1, :cond_0

    .line 3132
    iget-object v1, v0, Lgmv;->b:Ljava/io/Serializable;

    if-nez v1, :cond_7

    move v1, v7

    .line 3133
    :goto_1
    const/16 v3, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "- GetEntityByIdResponse: Number of entities="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3134
    iget-object v0, v0, Lgmv;->b:Ljava/io/Serializable;

    check-cast v0, [Lefq;

    array-length v3, v0

    move v1, v7

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 3135
    if-eqz v4, :cond_1

    .line 3138
    iget-object v5, v4, Lefq;->e:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lefq;->f:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, Lefq;->h:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Lefq;->b:Lefu;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v4, Lefq;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x46

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "-- entity: displayName "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ",firstName "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",avatarUrl "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",participantId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",circleId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3134
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 4092
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4094
    array-length v11, v10

    move v9, v7

    :goto_3
    if-ge v9, v11, :cond_6

    aget-object v12, v10, v9

    .line 4095
    iget-object v5, v12, Llwa;->a:Lluy;

    .line 4179
    new-instance v0, Lfeg;

    iget-object v1, v5, Lluy;->a:Ljava/lang/String;

    iget-object v2, v5, Lluy;->e:Ljava/lang/String;

    iget-object v3, v5, Lluy;->c:Ljava/lang/String;

    iget-object v4, v5, Lluy;->d:Ljava/lang/String;

    iget-object v5, v5, Lluy;->f:Ljava/lang/Boolean;

    .line 4184
    invoke-static {v5}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lfeg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4098
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v12, Llwa;->b:[Llux;

    .line 4097
    invoke-static {v1, v2, v0}, Lacs;->b(Landroid/content/Context;[Llux;Lfeg;)[Lefq;

    move-result-object v3

    .line 4099
    if-eqz v3, :cond_5

    .line 4101
    iget-object v1, v0, Lfeg;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4102
    iget-object v1, v0, Lfeg;->c:Ljava/lang/String;

    .line 4106
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v7

    .line 4107
    :goto_5
    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 4108
    aget-object v4, v3, v2

    if-eqz v4, :cond_3

    .line 4109
    aget-object v4, v3, v2

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lefq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 4103
    :cond_4
    iget-object v1, v0, Lfeg;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 4104
    iget-object v1, v0, Lfeg;->d:Ljava/lang/String;

    goto :goto_4

    .line 4114
    :cond_5
    new-instance v1, Lgmv;

    invoke-direct {v1, v0, v3}, Lgmv;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4094
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_3

    :cond_6
    move-object v6, v8

    .line 4117
    goto/16 :goto_0

    .line 3132
    :cond_7
    iget-object v1, v0, Lgmv;->b:Ljava/io/Serializable;

    check-cast v1, [Lefq;

    array-length v1, v1

    goto/16 :goto_1

    .line 3158
    :cond_8
    return-void

    :cond_9
    move-object v1, v6

    goto :goto_4
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 3

    .prologue
    .line 3165
    invoke-super {p0, p1, p2, p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 3168
    iget-object v0, p0, Lfaa;->b:Lfqx;

    if-eqz v0, :cond_0

    .line 3169
    invoke-virtual {p0}, Lfaa;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GEBI Response for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tag."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3177
    :cond_0
    invoke-virtual {p0}, Lfaa;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfaa;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3179
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lbkv;->g()Lbjx;

    move-result-object v1

    .line 3178
    invoke-static {v0, v1, p0}, Lfte;->a(Landroid/content/Context;Lbjx;Lfaa;)V

    .line 3181
    :cond_1
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgmv",
            "<",
            "Lfeg;",
            "[",
            "Lefq;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 3199
    iget-object v0, p0, Lfaa;->g:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3203
    iget-object v0, p0, Lfaa;->b:Lfqx;

    check-cast v0, Lexo;

    iget-object v0, v0, Lexo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 3207
    iget-object v0, p0, Lfaa;->b:Lfqx;

    check-cast v0, Lexo;

    iget-boolean v0, v0, Lexo;->f:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 3211
    iget-object v0, p0, Lfaa;->b:Lfqx;

    check-cast v0, Lexo;

    iget-boolean v0, v0, Lexo;->e:Z

    return v0
.end method
