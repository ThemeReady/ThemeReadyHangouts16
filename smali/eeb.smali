.class final Leeb;
.super Ledw;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ILeco;Ledw;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Ledw;-><init>(Landroid/content/Context;ILeco;)V

    .line 69
    iput-boolean p5, p0, Leeb;->a:Z

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Leeb;->j:Ljava/lang/String;

    .line 71
    iput v5, p0, Leeb;->k:I

    .line 78
    iget-object v0, p4, Ledw;->g:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leeb;->e:Ljava/lang/String;

    .line 79
    iget-object v0, p4, Ledw;->h:Ljava/lang/CharSequence;

    iput-object v0, p0, Leeb;->f:Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->iV:I

    iget v2, p3, Leco;->a:I

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p3, Leco;->a:I

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leeb;->g:Ljava/lang/CharSequence;

    .line 91
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lacs;->c(Landroid/content/Context;Lbjx;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Leeb;->i:Landroid/content/Intent;

    .line 92
    iget-object v0, p0, Leeb;->i:Landroid/content/Intent;

    const-string v1, "is_chat_notification"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v4, v5

    .line 96
    :goto_0
    iget-object v0, p3, Leco;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 97
    iget-object v0, p3, Leco;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 98
    iget-object v1, v0, Lecq;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ledq;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, v0, Lecq;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Leeb;->b(Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, Lecn;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    if-ge v4, v1, :cond_0

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v3, Leco;

    iget v0, v0, Lecq;->i:I

    invoke-direct {v3, v0, v1}, Leco;-><init>(ILjava/util/List;)V

    .line 108
    iget-object v6, p0, Leeb;->m:Ljava/util/List;

    new-instance v0, Lecm;

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lecm;-><init>(Landroid/content/Context;ILeco;IZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method

.method static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/16 v2, 0x11

    .line 46
    invoke-static {p0, p1}, Leeb;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {p0}, Les;->a(Landroid/content/Context;)Les;

    move-result-object v1

    .line 49
    invoke-static {v0, v2}, Leei;->a(Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v1, v0, v2}, Les;->a(Ljava/lang/String;I)V

    .line 51
    sget-boolean v1, Leeb;->d:Z

    if-eqz v1, :cond_0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MultiConversationNotifier.cancel [tag=]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [id=]17"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/high16 v5, 0x8000000

    .line 201
    iget-object v0, p0, Leeb;->w:Ltr;

    iget v1, p0, Leeb;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltr;->b(Ljava/lang/String;)Ldt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldt;->f(Z)Ldt;

    .line 1208
    iget-object v0, p0, Leeb;->r:Landroid/content/Context;

    iget v1, p0, Leeb;->s:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1209
    iget-object v1, p0, Leeb;->r:Landroid/content/Context;

    .line 1270
    invoke-super {p0}, Ledw;->w()I

    move-result v2

    .line 1210
    invoke-static {v1, v2, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1212
    iget-object v1, p0, Leeb;->w:Ltr;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bs:I

    iget-object v3, p0, Leeb;->r:Landroid/content/Context;

    sget v4, Lhdf;->bz:I

    .line 1214
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1212
    invoke-virtual {v1, v2, v3, v0}, Ltr;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ldt;

    .line 1218
    iget-object v0, p0, Leeb;->r:Landroid/content/Context;

    invoke-static {v0}, Lecn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Leeb;->r:Landroid/content/Context;

    iget v1, p0, Leeb;->s:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1220
    const-string v1, "opened_from_impression"

    const/16 v2, 0x8d2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1223
    iget-object v1, p0, Leeb;->r:Landroid/content/Context;

    .line 1274
    invoke-super {p0}, Ledw;->w()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1224
    invoke-static {v1, v2, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1229
    new-instance v1, Ldo;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bb:I

    iget-object v3, p0, Leeb;->r:Landroid/content/Context;

    sget v4, Lhdf;->bz:I

    .line 1232
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ldo;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1234
    iget-object v0, p0, Leeb;->r:Landroid/content/Context;

    const-class v2, Lfxf;

    .line 1235
    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxf;

    invoke-virtual {v0}, Lfxf;->a()Ljava/util/List;

    move-result-object v0

    .line 1236
    new-instance v2, Lfd;

    const-string v3, "dnd_duration_choice"

    invoke-direct {v2, v3}, Lfd;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Leeb;->r:Landroid/content/Context;

    sget v4, Lhdf;->by:I

    .line 1238
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfd;->a(Ljava/lang/CharSequence;)Lfd;

    move-result-object v2

    .line 1239
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lfd;->a([Ljava/lang/CharSequence;)Lfd;

    move-result-object v0

    const/4 v2, 0x0

    .line 1240
    invoke-virtual {v0, v2}, Lfd;->a(Z)Lfd;

    move-result-object v0

    .line 1241
    invoke-virtual {v0}, Lfd;->a()Lfc;

    move-result-object v0

    .line 1242
    invoke-virtual {v1, v0}, Ldo;->a(Lfc;)Ldo;

    .line 1243
    iget-object v0, p0, Leeb;->x:Lei;

    invoke-virtual {v1}, Ldo;->b()Ldn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lei;->a(Ldn;)Lei;

    .line 203
    :cond_0
    invoke-super {p0}, Ledw;->a()V

    .line 204
    return-void
.end method

.method protected a(Z)V
    .locals 13

    .prologue
    .line 132
    new-instance v6, Ldw;

    iget-object v0, p0, Leeb;->w:Ltr;

    invoke-direct {v6, v0}, Ldw;-><init>(Ldt;)V

    .line 133
    invoke-virtual {p0}, Leeb;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldw;->a(Ljava/lang/CharSequence;)Ldw;

    .line 134
    iput-object v6, p0, Leeb;->v:Leh;

    .line 135
    iget-object v0, p0, Leeb;->w:Ltr;

    iget-object v1, p0, Leeb;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ltr;->a(Ljava/lang/CharSequence;)Ldt;

    .line 138
    iget-object v0, p0, Leeb;->r:Landroid/content/Context;

    sget v1, Lhdf;->cG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-wide/16 v2, 0x0

    .line 141
    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_0
    iget-object v0, p0, Leeb;->n:Leco;

    iget-object v0, v0, Leco;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 142
    iget-object v0, p0, Leeb;->n:Leco;

    iget-object v0, v0, Leco;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 143
    iget-wide v10, v0, Lecq;->g:J

    cmp-long v1, v10, v4

    if-lez v1, :cond_0

    .line 144
    iget-wide v4, v0, Lecq;->g:J

    .line 148
    :cond_0
    iget-object v1, v0, Lecq;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leef;

    .line 149
    instance-of v3, v1, Ledo;

    if-eqz v3, :cond_4

    .line 150
    check-cast v1, Ledo;

    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v1, v1, Ledo;->s:Ljava/lang/String;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    const/4 v1, 0x1

    move v3, v1

    :goto_1
    iget-object v1, v0, Lecq;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 156
    const-string v1, ", "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v1, v0, Lecq;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leef;

    .line 158
    iget-object v1, v1, Leef;->s:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 161
    :cond_1
    iget-object v1, p0, Leeb;->r:Landroid/content/Context;

    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lacs;->iT:I

    iget v10, v0, Lecq;->i:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v0, v0, Lecq;->i:I

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    .line 164
    invoke-virtual {v1, v3, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    const/4 v3, 0x0

    iput-object v3, p0, Leeb;->j:Ljava/lang/String;

    .line 170
    const/4 v3, 0x0

    iput v3, p0, Leeb;->k:I

    .line 184
    :goto_2
    iget-object v3, p0, Leeb;->j:Ljava/lang/String;

    iget v9, p0, Leeb;->k:I

    invoke-virtual {p0, v1, v0, v3, v9}, Leeb;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldw;->b(Ljava/lang/CharSequence;)Ldw;

    .line 185
    if-eqz v1, :cond_3

    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 187
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 171
    :cond_4
    iget-boolean v3, v0, Lecq;->c:Z

    if-eqz v3, :cond_5

    .line 173
    iget-object v1, v0, Lecq;->f:Ljava/lang/String;

    .line 174
    const/4 v0, 0x0

    .line 175
    const/4 v3, 0x0

    iput-object v3, p0, Leeb;->j:Ljava/lang/String;

    .line 176
    const/4 v3, 0x0

    iput v3, p0, Leeb;->k:I

    goto :goto_2

    .line 178
    :cond_5
    check-cast v1, Ledq;

    .line 179
    iget-object v0, v1, Ledq;->b:Ljava/lang/CharSequence;

    .line 180
    iget-object v3, v1, Ledq;->c:Ljava/lang/String;

    iput-object v3, p0, Leeb;->j:Ljava/lang/String;

    .line 181
    iget v3, v1, Ledq;->d:I

    iput v3, p0, Leeb;->k:I

    .line 182
    iget-object v1, v1, Ledq;->t:Ljava/lang/String;

    goto :goto_2

    .line 193
    :cond_6
    iput-object v8, p0, Leeb;->h:Ljava/lang/CharSequence;

    .line 194
    iget-object v0, p0, Leeb;->w:Ltr;

    invoke-virtual {v0, v8}, Ltr;->b(Ljava/lang/CharSequence;)Ldt;

    move-result-object v0

    invoke-virtual {p0}, Leeb;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldt;->d(Ljava/lang/CharSequence;)Ldt;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    div-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ldt;->a(J)Ldt;

    .line 196
    invoke-super {p0, p1}, Ledw;->a(Z)V

    .line 197
    return-void
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 279
    invoke-super {p0}, Ledw;->c()V

    .line 281
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Leeb;->s:I

    .line 282
    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    const/16 v2, 0x788

    .line 280
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 285
    iget-boolean v0, p0, Leeb;->a:Z

    invoke-virtual {p0, v0}, Leeb;->b(Z)V

    .line 288
    iget v0, p0, Leeb;->s:I

    iget-object v1, p0, Leeb;->n:Leco;

    iget-object v1, v1, Leco;->b:Ljava/util/List;

    const/16 v2, 0x195

    const/16 v3, 0x1cf

    iget-boolean v4, p0, Leeb;->a:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ledq;->a(ILjava/util/List;IIZLbkx;)V

    .line 295
    return-void
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 300
    iget v0, p0, Leeb;->s:I

    iget-object v1, p0, Leeb;->n:Leco;

    iget-object v1, v1, Leco;->b:Ljava/util/List;

    const/16 v2, 0x196

    const/4 v3, 0x0

    iget-boolean v4, p0, Leeb;->a:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ledq;->a(ILjava/util/List;IIZLbkx;)V

    .line 307
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 253
    const/16 v0, 0x11

    return v0
.end method

.method protected q()I
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Ledw;->q()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
