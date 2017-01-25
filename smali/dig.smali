.class final Ldig;
.super Line;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldhu;


# direct methods
.method constructor <init>(Ldhu;)V
    .locals 0

    .prologue
    .line 1101
    iput-object p1, p0, Ldig;->a:Ldhu;

    invoke-direct {p0}, Line;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Litf;Laww;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1105
    iget-object v0, p0, Ldig;->a:Ldhu;

    .line 2093
    iget-object v0, v0, Ldhu;->q:Ldjp;

    .line 1105
    if-nez v0, :cond_1

    .line 1106
    invoke-super {p0, p1, p2}, Line;->a(Litf;Laww;)V

    .line 1163
    :cond_0
    return-void

    .line 1112
    :cond_1
    instance-of v0, p2, Lith;

    if-eqz v0, :cond_5

    .line 1117
    invoke-virtual {p1}, Litf;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1118
    iget-object v0, p0, Ldig;->a:Ldhu;

    iget-object v0, v0, Ldhu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    move-object v1, p1

    .line 1119
    check-cast v1, Litj;

    invoke-virtual {v0, v1}, Liwg;->a(Litj;)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1153
    :goto_1
    iget-object v1, p0, Ldig;->a:Ldhu;

    .line 9093
    iget-object v1, v1, Ldhu;->q:Ldjp;

    .line 1153
    invoke-virtual {v1}, Ldjp;->D()I

    move-result v1

    .line 1154
    if-eqz v0, :cond_a

    if-ne v1, v2, :cond_a

    .line 1155
    iget-object v0, p0, Ldig;->a:Ldhu;

    iget-object v0, v0, Ldhu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    .line 1156
    invoke-virtual {v0}, Liwg;->e()V

    goto :goto_2

    .line 1121
    :cond_3
    invoke-virtual {p1}, Litf;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1124
    const-string v0, "Babel_calls"

    const-string v1, "Starting outgoing ringtone without media"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    iget-object v0, p0, Ldig;->a:Ldhu;

    .line 3093
    iget-object v0, v0, Ldhu;->q:Ldjp;

    .line 1125
    invoke-virtual {v0}, Ldjp;->E()V

    move v0, v3

    goto :goto_1

    .line 1126
    :cond_4
    invoke-virtual {p1}, Litf;->f()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1128
    iget-object v0, p0, Ldig;->a:Ldhu;

    .line 4093
    iget-object v0, v0, Ldhu;->q:Ldjp;

    .line 1128
    invoke-virtual {v0, p1}, Ldjp;->a(Litf;)V

    move v0, v2

    goto :goto_1

    .line 1130
    :cond_5
    instance-of v0, p2, Lite;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Litf;->k()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1131
    invoke-virtual {p1}, Litf;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1133
    iget-object v0, p0, Ldig;->a:Ldhu;

    .line 5093
    iget-object v0, v0, Ldhu;->q:Ldjp;

    .line 1133
    invoke-virtual {v0, p1}, Ldjp;->a(Litf;)V

    move v0, v2

    goto :goto_1

    .line 1134
    :cond_6
    invoke-virtual {p1}, Litf;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1137
    iget-object v0, p0, Ldig;->a:Ldhu;

    .line 6093
    iget-object v0, v0, Ldhu;->q:Ldjp;

    .line 1137
    invoke-virtual {v0, p1}, Ldjp;->b(Litf;)V

    move v0, v3

    goto :goto_1

    .line 1138
    :cond_7
    invoke-virtual {p1}, Litf;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1142
    const-string v0, "Babel_calls"

    const-string v1, "Starting outgoing ringtone after media established."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    iget-object v0, p0, Ldig;->a:Ldhu;

    .line 7093
    iget-object v0, v0, Ldhu;->q:Ldjp;

    .line 1143
    invoke-virtual {v0}, Ldjp;->E()V

    move v0, v3

    goto/16 :goto_1

    .line 1145
    :cond_8
    instance-of v0, p2, Liti;

    if-eqz v0, :cond_b

    .line 1146
    check-cast p2, Liti;

    .line 1147
    invoke-virtual {p1}, Litf;->f()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 1148
    :goto_3
    iget-object v1, p0, Ldig;->a:Ldhu;

    .line 8093
    iget-object v1, v1, Ldhu;->q:Ldjp;

    .line 1148
    invoke-virtual {p2}, Liti;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Ldjp;->a(Litf;Ljava/lang/Integer;)V

    move v5, v0

    move v0, v3

    move v3, v5

    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 1147
    goto :goto_3

    .line 1158
    :cond_a
    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    .line 1159
    iget-object v0, p0, Ldig;->a:Ldhu;

    iget-object v0, v0, Ldhu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    .line 1160
    invoke-virtual {v0}, Liwg;->j()V

    goto :goto_4

    :cond_b
    move v0, v3

    goto/16 :goto_1
.end method
