.class public final Ldmh;
.super Ldlr;
.source "SourceFile"

# interfaces
.implements Lfth;


# instance fields
.field private final p:Ldmi;

.field private q:Lbjn;

.field private r:Ldme;


# direct methods
.method public constructor <init>(Ldkp;Liwl;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Ldlr;-><init>(Ldkp;Liwl;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 47
    new-instance v0, Ldmi;

    .line 1026
    invoke-direct {v0, p0}, Ldmi;-><init>(Ldmh;)V

    .line 47
    iput-object v0, p0, Ldmh;->p:Ldmi;

    .line 57
    invoke-virtual {p2}, Liwl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldmh;->a(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Ldmh;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Ldmh;->a:Liwl;

    invoke-virtual {v0}, Liwl;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p0}, Ldmh;->n()Ldme;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Ldme;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v0}, Ldme;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldmh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Ldmh;->a:Liwl;

    invoke-virtual {v0}, Liwl;->g()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Ldmh;->q:Lbjn;

    if-eqz v1, :cond_3

    .line 103
    iget-object v1, p0, Ldmh;->q:Lbjn;

    invoke-virtual {v1}, Lbjn;->b()V

    .line 106
    :cond_3
    iget-object v1, p0, Ldmh;->c:Ldjg;

    invoke-virtual {v1}, Ldjg;->a()Lbjx;

    move-result-object v1

    .line 107
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lfte;->a(Landroid/content/Context;Lbjx;)Lfte;

    move-result-object v1

    .line 108
    new-instance v2, Lbjn;

    invoke-direct {v2, v0, p0}, Lbjn;-><init>(Ljava/lang/String;Lfth;)V

    iput-object v2, p0, Ldmh;->q:Lbjn;

    .line 109
    iget-object v0, p0, Ldmh;->q:Lbjn;

    invoke-virtual {v1, v0}, Lfte;->a(Lftt;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lbjn;)V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Ldmh;->q:Lbjn;

    .line 188
    return-void
.end method

.method public a(Ldjg;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Ldlr;->a(Ldjg;)V

    .line 63
    iget-object v0, p0, Ldmh;->b:Ldhu;

    iget-object v1, p0, Ldmh;->p:Ldmi;

    invoke-virtual {v0, v1}, Ldhu;->a(Liwg;)V

    .line 68
    invoke-direct {p0}, Ldmh;->p()V

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbjn;Ljava/lang/String;Lbjx;)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Ldmh;->q:Lbjn;

    .line 169
    iget-object v0, p0, Ldmh;->a:Liwl;

    invoke-virtual {v0}, Liwl;->b()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0, p4}, Ldmh;->b(Ljava/lang/String;)V

    .line 178
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    invoke-virtual {p0, p2}, Ldmh;->c(Ljava/lang/String;)V

    .line 181
    :cond_1
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ldmh;->q:Lbjn;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ldmh;->q:Lbjn;

    invoke-virtual {v0}, Lbjn;->b()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Ldmh;->q:Lbjn;

    .line 77
    :cond_0
    iget-object v0, p0, Ldmh;->b:Ldhu;

    iget-object v1, p0, Ldmh;->p:Ldmi;

    invoke-virtual {v0, v1}, Ldhu;->b(Liwg;)V

    .line 78
    invoke-super {p0}, Ldlr;->c()V

    .line 79
    return-void
.end method

.method protected d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 202
    iget v0, p0, Ldmh;->g:I

    .line 203
    invoke-super {p0, p1}, Ldlr;->d(I)V

    .line 204
    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    .line 205
    invoke-direct {p0}, Ldmh;->p()V

    .line 207
    :cond_0
    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 208
    iget-object v0, p0, Ldmh;->b:Ldhu;

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {v0}, Ldjp;->u()V

    .line 213
    :cond_1
    return-void
.end method

.method k()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ldmh;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1149
    iget-object v0, p0, Ldmh;->a:Liwl;

    invoke-virtual {v0}, Liwl;->j()Z

    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 2149
    iget-object v0, p0, Ldmh;->a:Liwl;

    invoke-virtual {v0}, Liwl;->j()Z

    move-result v0

    .line 3100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 1154
    invoke-virtual {p0}, Ldmh;->n()Ldme;

    move-result-object v0

    .line 1155
    if-eqz v0, :cond_0

    .line 1156
    invoke-virtual {v0}, Ldme;->d()I

    move-result v0

    .line 117
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 118
    invoke-static {}, Lbkl;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    :goto_1
    return-object v0

    .line 1158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :cond_1
    invoke-super {p0}, Ldlr;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldmh;->a:Liwl;

    invoke-virtual {v0}, Liwl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ldme;
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Ldmh;->r:Ldme;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldmh;->a:Liwl;

    if-eqz v0, :cond_1

    .line 130
    invoke-static {}, Liqw;->a()Liqw;

    move-result-object v0

    invoke-virtual {v0}, Liqw;->b()Linb;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Linb;->j()Ljava/util/Collection;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litf;

    .line 135
    invoke-virtual {v0}, Litf;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldmh;->a:Liwl;

    invoke-virtual {v3}, Liwl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    invoke-virtual {v0}, Litf;->p()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldme;

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {v0}, Litf;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldme;

    iput-object v0, p0, Ldmh;->r:Ldme;

    .line 145
    :cond_1
    iget-object v0, p0, Ldmh;->r:Ldme;

    return-object v0
.end method

.method o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Ldmh;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 217
    iget-object v0, p0, Ldmh;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 218
    invoke-virtual {p0}, Ldmh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ldmh;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g()V

    .line 221
    :cond_0
    iget-object v0, p0, Ldmh;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Ldlr;)V

    .line 222
    return-void
.end method
