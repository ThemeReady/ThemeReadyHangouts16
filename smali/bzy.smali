.class final Lbzy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbxo;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1029
    invoke-virtual {p1, p2}, Lbxo;->a(Landroid/database/Cursor;)V

    .line 1034
    invoke-virtual {p1}, Lbxo;->v()Lbjo;

    move-result-object v0

    .line 1035
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lbjo;->a(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 1138
    invoke-virtual {p1}, Lbxo;->v()Lbjo;

    move-result-object v0

    .line 1139
    invoke-virtual {v0}, Lbjo;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 1140
    iget-object v5, v0, Lefq;->e:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 1141
    const-string v5, ""

    iput-object v5, v0, Lefq;->e:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lbxo;->e()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 2040
    invoke-virtual {p1}, Lbxo;->v()Lbjo;

    move-result-object v0

    .line 2041
    invoke-virtual {p1, v2}, Lbxo;->e(Z)V

    .line 2042
    invoke-virtual {v0}, Lbjo;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 2113
    if-eqz v0, :cond_3

    iget-object v0, v0, Lefq;->i:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lacs;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 2043
    :goto_2
    if-eqz v0, :cond_2

    .line 2044
    invoke-virtual {p1, v1}, Lbxo;->e(Z)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 2113
    goto :goto_2

    .line 3055
    :cond_4
    invoke-virtual {p1}, Lbxo;->v()Lbjo;

    move-result-object v0

    .line 3056
    invoke-virtual {v0}, Lbjo;->f()I

    move-result v0

    if-le v0, v1, :cond_6

    move v0, v1

    .line 3057
    :goto_3
    invoke-virtual {p1, v0}, Lbxo;->f(Z)V

    .line 3068
    invoke-virtual {p1}, Lbxo;->v()Lbjo;

    move-result-object v0

    .line 3070
    invoke-virtual {v0}, Lbjo;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v4

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 3071
    if-eqz v3, :cond_5

    .line 3109
    if-eqz v0, :cond_7

    iget-object v5, v0, Lefq;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    move v5, v1

    .line 3071
    :goto_5
    if-nez v5, :cond_11

    :cond_5
    :goto_6
    move-object v3, v0

    .line 3074
    goto :goto_4

    :cond_6
    move v0, v2

    .line 3056
    goto :goto_3

    :cond_7
    move v5, v2

    .line 3109
    goto :goto_5

    .line 3075
    :cond_8
    invoke-virtual {p1, v3}, Lbxo;->a(Lefq;)V

    .line 4129
    invoke-virtual {p1}, Lbxo;->f()I

    move-result v0

    invoke-static {v0}, Lacs;->f(I)Z

    move-result v0

    .line 4079
    if-eqz v0, :cond_c

    .line 5087
    invoke-virtual {p1}, Lbxo;->v()Lbjo;

    move-result-object v0

    .line 5089
    invoke-virtual {v0}, Lbjo;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v4

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 5090
    if-nez v3, :cond_10

    .line 5118
    if-eqz v0, :cond_9

    iget-object v4, v0, Lefq;->b:Lefu;

    iget-object v4, v4, Lefu;->b:Ljava/lang/String;

    .line 5119
    invoke-virtual {p1}, Lbxo;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v1

    .line 5090
    :goto_8
    if-eqz v4, :cond_10

    :goto_9
    move-object v3, v0

    .line 5093
    goto :goto_7

    :cond_9
    move v4, v2

    .line 5119
    goto :goto_8

    .line 5094
    :cond_a
    invoke-virtual {p1, v3}, Lbxo;->b(Lefq;)V

    .line 4080
    :cond_b
    :goto_a
    return-void

    .line 6098
    :cond_c
    invoke-virtual {p1}, Lbxo;->v()Lbjo;

    move-result-object v0

    .line 6100
    invoke-virtual {v0}, Lbjo;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v4

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 6101
    if-nez v3, :cond_f

    .line 6124
    if-eqz v0, :cond_d

    iget-object v4, v0, Lefq;->b:Lefu;

    iget-object v4, v4, Lefu;->a:Ljava/lang/String;

    .line 6125
    invoke-virtual {p1}, Lbxo;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v1

    .line 6101
    :goto_c
    if-eqz v4, :cond_f

    :goto_d
    move-object v3, v0

    .line 6104
    goto :goto_b

    :cond_d
    move v4, v2

    .line 6125
    goto :goto_c

    .line 6105
    :cond_e
    invoke-virtual {p1, v3}, Lbxo;->b(Lefq;)V

    goto :goto_a

    :cond_f
    move-object v0, v3

    goto :goto_d

    :cond_10
    move-object v0, v3

    goto :goto_9

    :cond_11
    move-object v0, v3

    goto/16 :goto_6
.end method
