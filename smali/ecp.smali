.class final Lecp;
.super Ledw;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;ILeco;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 30
    invoke-direct {p0, p1, p2, p3}, Ledw;-><init>(Landroid/content/Context;ILeco;)V

    .line 31
    iput-object p1, p0, Lecp;->a:Landroid/content/Context;

    .line 32
    iget-object v0, p3, Leco;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 33
    iget-object v1, v0, Lecq;->h:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledo;

    .line 35
    invoke-static {p1, p2}, Lacs;->m(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Lecp;->i:Landroid/content/Intent;

    .line 36
    iget-object v3, p0, Lecp;->i:Landroid/content/Intent;

    const-string v4, "is_chat_notification"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    iget v3, v0, Lecq;->i:I

    if-ne v3, v2, :cond_1

    .line 42
    iget-object v3, v0, Lecq;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lecp;->a(Ljava/lang/String;)V

    .line 43
    iget-object v3, v0, Lecq;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lecp;->b(Ljava/lang/String;)V

    .line 44
    iget-object v1, v1, Ledo;->t:Ljava/lang/String;

    iput-object v1, p0, Lecp;->g:Ljava/lang/CharSequence;

    .line 45
    iget-boolean v1, v0, Lecq;->c:Z

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lacs;->iP:I

    iget v4, v0, Lecq;->d:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v0, Lecq;->d:I

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 49
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecp;->h:Ljava/lang/CharSequence;

    .line 88
    :goto_0
    return-void

    .line 54
    :cond_0
    sget v0, Lhdf;->iQ:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecp;->h:Ljava/lang/CharSequence;

    goto :goto_0

    .line 63
    :cond_1
    sget v3, Lhdf;->iP:I

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, v0, Lecq;->i:I

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 64
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lecp;->g:Ljava/lang/CharSequence;

    .line 71
    iget-object v3, v0, Lecq;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_2

    .line 72
    iget-object v0, v0, Lecq;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledo;

    .line 73
    sget v3, Lhdf;->iR:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v1, v1, Ledo;->t:Ljava/lang/String;

    aput-object v1, v4, v6

    iget-object v0, v0, Ledo;->t:Ljava/lang/String;

    aput-object v0, v4, v2

    .line 74
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecp;->h:Ljava/lang/CharSequence;

    goto :goto_0

    .line 79
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v1, v1, Ledo;->s:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    :goto_1
    iget-object v1, v0, Lecq;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 81
    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, v0, Lecq;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leef;

    .line 83
    iget-object v1, v1, Leef;->s:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecp;->h:Ljava/lang/CharSequence;

    goto :goto_0
.end method


# virtual methods
.method protected a(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 101
    iget-object v0, p0, Lecp;->w:Ltr;

    iget-object v1, p0, Lecp;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ltr;->a(Ljava/lang/CharSequence;)Ldt;

    move-result-object v0

    iget-object v1, p0, Lecp;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldt;->b(Ljava/lang/CharSequence;)Ldt;

    .line 102
    iget-object v0, p0, Lecp;->n:Leco;

    iget-object v0, v0, Leco;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 103
    iget v1, v0, Lecq;->i:I

    if-ne v1, v10, :cond_0

    .line 104
    new-instance v1, Lds;

    iget-object v2, p0, Lecp;->w:Ltr;

    invoke-direct {v1, v2}, Lds;-><init>(Ldt;)V

    iget-object v2, p0, Lecp;->h:Ljava/lang/CharSequence;

    .line 105
    invoke-virtual {v1, v2}, Lds;->b(Ljava/lang/CharSequence;)Lds;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lecp;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lds;->a(Ljava/lang/CharSequence;)Lds;

    .line 107
    iput-object v1, p0, Lecp;->v:Leh;

    .line 108
    iget-object v1, p0, Lecp;->w:Ltr;

    iget-object v2, p0, Lecp;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ltr;->d(Ljava/lang/CharSequence;)Ldt;

    .line 131
    :goto_0
    iget-object v1, p0, Lecp;->w:Ltr;

    iget-wide v2, v0, Lecq;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ltr;->a(J)Ldt;

    .line 133
    invoke-super {p0, p1}, Ledw;->a(Z)V

    .line 134
    return-void

    .line 110
    :cond_0
    iget-object v1, p0, Lecp;->w:Ltr;

    invoke-virtual {p0}, Lecp;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltr;->d(Ljava/lang/CharSequence;)Ldt;

    .line 111
    new-instance v5, Ldw;

    iget-object v1, p0, Lecp;->w:Ltr;

    invoke-direct {v5, v1}, Ldw;-><init>(Ldt;)V

    .line 112
    invoke-virtual {p0}, Lecp;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ldw;->a(Ljava/lang/CharSequence;)Ldw;

    move v2, v3

    .line 113
    :goto_1
    iget-object v1, v0, Lecq;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 114
    iget-object v1, v0, Lecq;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledo;

    .line 116
    iget-boolean v4, v1, Ledo;->c:Z

    if-eqz v4, :cond_1

    .line 117
    iget-object v4, p0, Lecp;->a:Landroid/content/Context;

    iget v6, p0, Lecp;->s:I

    invoke-virtual {v1, v4, v6}, Ledo;->a(Landroid/content/Context;I)I

    move-result v4

    .line 118
    iget-object v6, p0, Lecp;->a:Landroid/content/Context;

    .line 120
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lacs;->iP:I

    new-array v8, v10, [Ljava/lang/Object;

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 121
    invoke-virtual {v6, v7, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 126
    :goto_2
    iget-object v1, v1, Ledo;->t:Ljava/lang/String;

    const/4 v6, 0x0

    .line 127
    invoke-virtual {p0, v1, v4, v6, v3}, Lecp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 126
    invoke-virtual {v5, v1}, Ldw;->b(Ljava/lang/CharSequence;)Ldw;

    .line 113
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 124
    :cond_1
    iget-object v4, p0, Lecp;->a:Landroid/content/Context;

    sget v6, Lhdf;->hs:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 129
    :cond_2
    iput-object v5, p0, Lecp;->v:Leh;

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 150
    invoke-super {p0}, Ledw;->c()V

    .line 152
    iget-object v0, p0, Lecp;->n:Leco;

    iget-object v0, v0, Leco;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 154
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lecp;->s:I

    .line 155
    invoke-static {v2}, Lffv;->e(I)Lbjx;

    move-result-object v2

    iget-object v0, v0, Lecq;->h:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 157
    const/16 v0, 0x8ba

    .line 153
    :goto_0
    invoke-static {v1, v2, v0}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 159
    return-void

    .line 158
    :cond_0
    const/16 v0, 0x8bb

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lecp;->a:Landroid/content/Context;

    iget v1, p0, Lecp;->s:I

    iget-object v2, p0, Lecp;->t:Lglk;

    invoke-virtual {v2}, Lglk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lecp;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 163
    invoke-super {p0}, Ledw;->e()V

    .line 165
    iget-object v0, p0, Lecp;->n:Leco;

    iget-object v0, v0, Leco;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 167
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lecp;->s:I

    .line 168
    invoke-static {v2}, Lffv;->e(I)Lbjx;

    move-result-object v2

    iget-object v0, v0, Lecq;->h:Ljava/util/List;

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 170
    const/16 v0, 0x8bc

    .line 166
    :goto_0
    invoke-static {v1, v2, v0}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 172
    return-void

    .line 171
    :cond_0
    const/16 v0, 0x8bd

    goto :goto_0
.end method
