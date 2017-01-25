.class final Lbty;
.super Lbrs;
.source "SourceFile"


# instance fields
.field final d:Lcom/google/android/apps/hangouts/views/AvatarView;

.field final e:Lbuc;

.field f:Lbwu;

.field g:Lefq;

.field h:Z

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Landroid/text/Spanned;

.field l:Lcry;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/ViewGroup;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/view/ViewGroup;

.field private final v:Landroid/view/ViewGroup;

.field private w:Ljava/lang/String;

.field private x:Lbrl;


# direct methods
.method constructor <init>(Lbn;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-direct {p0, p1, p2}, Lbrs;-><init>(Lbn;Landroid/view/View;)V

    .line 99
    new-instance v0, Lbuc;

    .line 1929
    invoke-direct {v0, p0}, Lbuc;-><init>(Lbty;)V

    .line 99
    iput-object v0, p0, Lbty;->e:Lbuc;

    .line 118
    sget v0, Lio/grpc/internal/ag;->v:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbty;->o:Landroid/view/View;

    .line 119
    sget v0, Lio/grpc/internal/ag;->u:I

    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbty;->p:Landroid/view/View;

    .line 121
    sget v0, Lio/grpc/internal/ag;->t:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbty;->m:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lbty;->m:Landroid/widget/TextView;

    new-instance v1, Lbtz;

    invoke-direct {v1, p2}, Lbtz;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 132
    sget v0, Lio/grpc/internal/ag;->x:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbty;->n:Landroid/view/ViewGroup;

    .line 133
    sget v0, Lio/grpc/internal/ag;->d:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lbty;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 134
    iget-object v0, p0, Lbty;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lbty;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(Z)V

    .line 137
    :cond_0
    sget v0, Lio/grpc/internal/ag;->k:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbty;->r:Landroid/widget/ImageView;

    .line 139
    iget-object v0, p0, Lbty;->n:Landroid/view/ViewGroup;

    sget v1, Lio/grpc/internal/ag;->l:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbty;->q:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lbty;->n:Landroid/view/ViewGroup;

    sget v1, Lio/grpc/internal/ag;->F:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbty;->t:Landroid/widget/ImageView;

    .line 141
    iget-object v0, p0, Lbty;->n:Landroid/view/ViewGroup;

    sget v1, Lio/grpc/internal/ag;->E:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbty;->s:Landroid/widget/ImageView;

    .line 143
    iget-object v0, p0, Lbty;->o:Landroid/view/View;

    sget v1, Lio/grpc/internal/ag;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbty;->u:Landroid/view/ViewGroup;

    .line 144
    sget v0, Lio/grpc/internal/ag;->A:I

    .line 145
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbty;->v:Landroid/view/ViewGroup;

    .line 149
    sget v0, Lio/grpc/internal/ag;->w:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;

    .line 151
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 153
    iget-object v0, p0, Lbty;->e:Lbuc;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 154
    return-void
.end method

.method private a(III)V
    .locals 2

    .prologue
    .line 664
    invoke-virtual {p0}, Lbty;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    .line 663
    invoke-direct {p0, v0, v1, p3}, Lbty;->a(Ljava/lang/CharSequence;II)V

    .line 667
    return-void
.end method

.method private a(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 578
    iget-object v0, p0, Lbty;->b:Landroid/view/View;

    sget v1, Lio/grpc/internal/ag;->w:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 579
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;

    .line 580
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    if-eqz p1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->a(Z)V

    .line 582
    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->setClickable(Z)V

    .line 583
    return-void

    :cond_0
    move v1, v3

    .line 581
    goto :goto_0

    :cond_1
    move v2, v3

    .line 582
    goto :goto_1
.end method

.method private a(Ljava/lang/CharSequence;II)V
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lbty;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Lbty;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lbty;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    return-void
.end method

.method private c(Lbwu;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0xa0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    iput-object p1, p0, Lbty;->f:Lbwu;

    .line 158
    iget-object v0, p0, Lbty;->c:Lciq;

    invoke-virtual {p1}, Lbwu;->e()Lefu;

    move-result-object v4

    invoke-interface {v0, v4}, Lciq;->a(Lefu;)Lefq;

    move-result-object v0

    iput-object v0, p0, Lbty;->g:Lefq;

    .line 159
    iget-object v0, p1, Lbwu;->j:Lfza;

    sget-object v4, Lfza;->b:Lfza;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbty;->h:Z

    .line 160
    iget-object v0, p1, Lbwu;->u:Lbwx;

    iget-object v0, v0, Lbwx;->g:Ljava/lang/String;

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lbty;->i:Ljava/lang/String;

    .line 162
    iget-object v0, p1, Lbwu;->u:Lbwx;

    iget-object v0, v0, Lbwx;->f:Ljava/lang/String;

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-object v3, p0, Lbty;->j:Ljava/lang/String;

    .line 164
    iget-object v0, p1, Lbwu;->g:Ljava/lang/String;

    iput-object v0, p0, Lbty;->w:Ljava/lang/String;

    .line 166
    iget-object v0, p1, Lbwu;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p0

    .line 207
    :goto_3
    iput-object v0, v1, Lbty;->k:Landroid/text/Spanned;

    .line 213
    invoke-virtual {p0}, Lbty;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbty;->k:Landroid/text/Spanned;

    const/4 v2, 0x7

    .line 212
    invoke-static {v0, v1, v2}, Lacs;->a(Landroid/content/Context;Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lbty;->k:Landroid/text/Spanned;

    .line 216
    return-void

    :cond_0
    move v0, v2

    .line 159
    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p1, Lbwu;->u:Lbwx;

    iget-object v0, v0, Lbwx;->g:Ljava/lang/String;

    goto :goto_1

    .line 163
    :cond_2
    iget-object v0, p1, Lbwu;->u:Lbwx;

    iget-object v3, v0, Lbwx;->f:Ljava/lang/String;

    goto :goto_2

    .line 171
    :cond_3
    iget-object v0, p0, Lbty;->w:Ljava/lang/String;

    iget-object v3, p0, Lbty;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_5

    .line 172
    iget-object v0, p0, Lbty;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 173
    :goto_4
    if-ltz v0, :cond_4

    iget-object v3, p0, Lbty;->w:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_4

    .line 174
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 176
    :cond_4
    iget-object v3, p0, Lbty;->w:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbty;->w:Ljava/lang/String;

    .line 179
    :cond_5
    iget-object v0, p1, Lbwu;->u:Lbwx;

    iget v0, v0, Lbwx;->i:I

    if-eqz v0, :cond_6

    iget-object v0, p1, Lbwu;->u:Lbwx;

    iget v0, v0, Lbwx;->i:I

    if-ne v0, v1, :cond_8

    .line 182
    :cond_6
    iget-object v0, p1, Lbwu;->u:Lbwx;

    iget-object v0, v0, Lbwx;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 185
    new-instance v0, Landroid/text/SpannedString;

    .line 188
    invoke-virtual {p0}, Lbty;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lbwu;->u:Lbwx;

    iget-object v2, v2, Lbwx;->e:Ljava/lang/String;

    iget-object v3, p0, Lbty;->w:Ljava/lang/String;

    .line 187
    invoke-static {v1, v2, v3}, Lgak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p0

    goto :goto_3

    .line 190
    :cond_7
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Lbty;->w:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p0

    goto :goto_3

    .line 196
    :cond_8
    invoke-virtual {p0}, Lbty;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbty;->w:Ljava/lang/String;

    iget-boolean v0, p1, Lbwu;->l:Z

    if-eqz v0, :cond_a

    .line 199
    iget-boolean v0, p0, Lbty;->h:Z

    if-eqz v0, :cond_9

    .line 200
    sget v0, Lbxh;->e:I

    .line 195
    :goto_5
    invoke-static {v1, v2, v0}, Lacs;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lbty;->k:Landroid/text/Spanned;

    .line 207
    iget-object v1, p0, Lbty;->k:Landroid/text/Spanned;

    .line 2227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v1

    move-object v1, p0

    .line 2228
    goto/16 :goto_3

    .line 201
    :cond_9
    sget v0, Lbxh;->f:I

    goto :goto_5

    .line 202
    :cond_a
    iget-boolean v0, p0, Lbty;->h:Z

    if-eqz v0, :cond_b

    .line 203
    sget v0, Lbxh;->c:I

    goto :goto_5

    .line 204
    :cond_b
    sget v0, Lbxh;->d:I

    goto :goto_5

    .line 3221
    :cond_c
    invoke-virtual {p0}, Lbty;->c()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lciq;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    invoke-interface {v0}, Lciq;->b()Lbaz;

    move-result-object v0

    .line 3222
    iget-object v0, v0, Lbaz;->r:Ljava/lang/String;

    .line 2232
    if-nez v0, :cond_d

    move-object v0, v1

    move-object v1, p0

    .line 2233
    goto/16 :goto_3

    .line 2236
    :cond_d
    invoke-static {v1, v0}, Lgmc;->a(Landroid/text/Spanned;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    move-object v1, p0

    goto/16 :goto_3
.end method

.method private g()V
    .locals 4

    .prologue
    .line 253
    invoke-virtual {p0}, Lbty;->b()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    .line 254
    invoke-static {v0}, Lfgg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbty;->f:Lbwu;

    iget-object v1, v1, Lbwu;->u:Lbwx;

    iget v1, v1, Lbwx;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 256
    new-instance v1, Lbsi;

    iget-object v2, p0, Lbty;->f:Lbwu;

    iget-object v3, p0, Lbty;->b:Landroid/view/View;

    invoke-direct {v1, v2, v0, v3}, Lbsi;-><init>(Lbwu;ILandroid/view/View;)V

    iput-object v1, p0, Lbty;->l:Lcry;

    .line 257
    iget-object v0, p0, Lbty;->l:Lcry;

    invoke-interface {v0}, Lcry;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lbty;->l:Lcry;

    invoke-interface {v0}, Lcry;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lbty;->l:Lcry;

    .line 260
    invoke-interface {v0}, Lcry;->m()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lbua;

    invoke-direct {v1, p0}, Lbua;-><init>(Lbty;)V

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lbty;->l:Lcry;

    invoke-interface {v0}, Lcry;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lbty;->l:Lcry;

    invoke-interface {v0}, Lcry;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 485
    iget-object v0, p0, Lbty;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbty;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbty;->h:Z

    if-eqz v0, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Lbty;->g:Lefq;

    if-nez v0, :cond_2

    .line 490
    iget-object v0, p0, Lbty;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 491
    iget-object v0, p0, Lbty;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setClickable(Z)V

    goto :goto_0

    .line 495
    :cond_2
    iget-object v0, p0, Lbty;->c:Lciq;

    invoke-interface {v0}, Lciq;->l()Lbjo;

    move-result-object v0

    iget-object v1, p0, Lbty;->g:Lefq;

    iget-object v1, v1, Lefq;->b:Lefu;

    invoke-virtual {v0, v1}, Lbjo;->d(Lefu;)Ljava/lang/String;

    move-result-object v1

    .line 497
    invoke-virtual {p0}, Lbty;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 498
    iget-object v0, p0, Lbty;->g:Lefq;

    iget-object v0, v0, Lefq;->e:Ljava/lang/String;

    .line 500
    :goto_1
    iget-object v2, p0, Lbty;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {p0}, Lbty;->b()Lbjx;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjx;)V

    .line 502
    iget-object v0, p0, Lbty;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    new-instance v1, Lbub;

    invoke-direct {v1, p0}, Lbub;-><init>(Lbty;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 499
    :cond_3
    iget-object v0, p0, Lbty;->c:Lciq;

    invoke-interface {v0}, Lciq;->l()Lbjo;

    move-result-object v0

    iget-object v2, p0, Lbty;->g:Lefq;

    iget-object v2, v2, Lefq;->b:Lefu;

    invoke-virtual {v0, v2}, Lbjo;->e(Lefu;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private i()V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lbty;->f:Lbwu;

    iget-object v0, v0, Lbwu;->i:Lfyz;

    sget-object v1, Lfyz;->d:Lfyz;

    if-ne v0, v1, :cond_1

    .line 553
    iget-object v0, p0, Lbty;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lbty;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    iget-object v0, p0, Lbty;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lbty;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lbty;->f:Lbwu;

    iget-object v0, v0, Lbwu;->i:Lfyz;

    sget-object v1, Lfyz;->d:Lfyz;

    if-ne v0, v1, :cond_1

    .line 565
    new-instance v0, Lbuf;

    .line 4239
    invoke-direct {v0, p0}, Lbuf;-><init>(Lbty;)V

    .line 565
    invoke-direct {p0, v0}, Lbty;->a(Landroid/view/View$OnClickListener;)V

    .line 571
    :goto_0
    invoke-virtual {p0}, Lbty;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbrr;

    invoke-static {v0, v1}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrr;

    .line 572
    if-eqz v0, :cond_0

    .line 573
    invoke-interface {v0}, Lbrr;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-direct {p0, v0}, Lbty;->a(Landroid/view/View$OnClickListener;)V

    .line 575
    :cond_0
    return-void

    .line 567
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbty;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private k()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v6, 0x0

    .line 587
    iget-object v0, p0, Lbty;->f:Lbwu;

    iget-object v0, v0, Lbwu;->u:Lbwx;

    iget v0, v0, Lbwx;->i:I

    if-ne v0, v10, :cond_0

    move v0, v7

    .line 590
    :goto_0
    iget-object v1, p0, Lbty;->f:Lbwu;

    iget-object v1, v1, Lbwu;->i:Lfyz;

    invoke-virtual {v1}, Lfyz;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 649
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lbty;->n:Landroid/view/ViewGroup;

    if-eqz v7, :cond_e

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 650
    return-void

    :cond_0
    move v0, v6

    .line 587
    goto :goto_0

    .line 592
    :pswitch_1
    if-eqz v0, :cond_1

    .line 593
    sget v0, Lgyc;->hG:I

    move-object v1, p0

    .line 642
    :goto_3
    invoke-direct {v1, v0, v8, v8}, Lbty;->a(III)V

    goto :goto_1

    .line 595
    :cond_1
    sget v0, Lgyc;->hI:I

    move-object v1, p0

    .line 597
    goto :goto_3

    .line 599
    :pswitch_2
    if-eqz v0, :cond_2

    .line 600
    sget v0, Lgyc;->hG:I

    move-object v1, p0

    goto :goto_3

    .line 602
    :cond_2
    sget v0, Lgyc;->hJ:I

    move-object v1, p0

    .line 604
    goto :goto_3

    .line 606
    :pswitch_3
    sget v0, Lgyc;->hK:I

    move-object v1, p0

    .line 607
    goto :goto_3

    .line 609
    :pswitch_4
    sget v0, Lgyc;->hH:I

    move-object v1, p0

    .line 610
    goto :goto_3

    .line 613
    :pswitch_5
    if-eqz v0, :cond_3

    .line 614
    sget v0, Lgyc;->il:I

    move-object v1, p0

    goto :goto_3

    .line 615
    :cond_3
    iget-object v0, p0, Lbty;->f:Lbwu;

    iget-object v0, v0, Lbwu;->u:Lbwx;

    iget v0, v0, Lbwx;->h:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    .line 616
    sget v0, Lgyc;->ir:I

    invoke-direct {p0, v0, v8, v6}, Lbty;->a(III)V

    goto :goto_1

    .line 618
    :cond_4
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    .line 620
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    iget-object v0, p0, Lbty;->g:Lefq;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lbty;->h:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lbty;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 624
    invoke-virtual {p0}, Lbty;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbty;->g:Lefq;

    invoke-static {v0, v1, v7}, Lacs;->a(Landroid/content/Context;Lefq;Z)Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {p0}, Lbty;->d()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgyc;->hV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 628
    :cond_5
    invoke-virtual {p0}, Lbty;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lbty;->f:Lbwu;

    invoke-virtual {v0}, Lbwu;->c()J

    move-result-wide v2

    invoke-static/range {v1 .. v6}, Lgnh;->b(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 627
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 629
    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4671
    iget-object v0, p0, Lbty;->f:Lbwu;

    iget-boolean v0, v0, Lbwu;->m:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbty;->h:Z

    if-eqz v0, :cond_6

    move v0, v7

    .line 4673
    :goto_4
    iget-object v1, p0, Lbty;->f:Lbwu;

    iget v1, v1, Lbwu;->p:I

    if-ne v1, v10, :cond_8

    .line 4674
    invoke-virtual {p0}, Lbty;->b()Lbjx;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lbty;->b()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4675
    sget v0, Lgyc;->iI:I

    .line 4687
    :goto_5
    if-nez v0, :cond_b

    const-string v0, ""

    .line 630
    :goto_6
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 631
    iget-object v0, p0, Lbty;->f:Lbwu;

    iget-object v0, v0, Lbwu;->u:Lbwx;

    iget v0, v0, Lbwx;->h:I

    if-nez v0, :cond_c

    move v0, v6

    :goto_7
    invoke-direct {p0, v9, v0, v8}, Lbty;->a(Ljava/lang/CharSequence;II)V

    .line 637
    iget-object v0, p0, Lbty;->f:Lbwu;

    iget-object v0, v0, Lbwu;->v:Lbwv;

    iget-boolean v7, v0, Lbwv;->b:Z

    goto/16 :goto_1

    :cond_6
    move v0, v6

    .line 4671
    goto :goto_4

    .line 4677
    :cond_7
    sget v0, Lgyc;->iF:I

    goto :goto_5

    .line 4679
    :cond_8
    iget-object v1, p0, Lbty;->f:Lbwu;

    iget-object v1, v1, Lbwu;->u:Lbwx;

    iget v1, v1, Lbwx;->i:I

    if-nez v1, :cond_9

    .line 4680
    sget v0, Lgyc;->iH:I

    goto :goto_5

    .line 4681
    :cond_9
    iget-object v1, p0, Lbty;->f:Lbwu;

    iget-object v1, v1, Lbwu;->u:Lbwx;

    iget v1, v1, Lbwx;->i:I

    if-ne v1, v7, :cond_a

    .line 4682
    sget v0, Lgyc;->iG:I

    goto :goto_5

    .line 4683
    :cond_a
    if-eqz v0, :cond_f

    .line 4684
    sget v0, Lgyc;->iE:I

    goto :goto_5

    .line 4687
    :cond_b
    invoke-virtual {p0}, Lbty;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_c
    move v0, v8

    .line 635
    goto :goto_7

    .line 642
    :pswitch_6
    iget-object v1, p0, Lbty;->f:Lbwu;

    iget v1, v1, Lbwu;->q:I

    .line 4691
    packed-switch v1, :pswitch_data_1

    .line 4721
    if-eqz v0, :cond_d

    .line 4722
    sget v0, Lgyc;->in:I

    move-object v1, p0

    goto/16 :goto_3

    .line 4693
    :pswitch_7
    sget v0, Lgyc;->ig:I

    move-object v1, p0

    goto/16 :goto_3

    .line 4695
    :pswitch_8
    sget v0, Lgyc;->ik:I

    move-object v1, p0

    goto/16 :goto_3

    .line 4697
    :pswitch_9
    sget v0, Lgyc;->ia:I

    move-object v1, p0

    goto/16 :goto_3

    .line 4699
    :pswitch_a
    sget v0, Lgyc;->ih:I

    move-object v1, p0

    goto/16 :goto_3

    .line 4701
    :pswitch_b
    sget v0, Lgyc;->ie:I

    move-object v1, p0

    goto/16 :goto_3

    .line 4703
    :pswitch_c
    sget v0, Lgyc;->hX:I

    move-object v1, p0

    goto/16 :goto_3

    .line 4705
    :pswitch_d
    sget v0, Lgyc;->hY:I

    move-object v1, p0

    goto/16 :goto_3

    .line 4707
    :pswitch_e
    sget v0, Lgyc;->hZ:I

    move-object v1, p0

    goto/16 :goto_3

    .line 4709
    :pswitch_f
    sget v0, Lgyc;->ic:I

    move-object v1, p0

    goto/16 :goto_3

    .line 4711
    :pswitch_10
    sget v0, Lgyc;->id:I

    move-object v1, p0

    goto/16 :goto_3

    .line 4713
    :pswitch_11
    sget v0, Lgyc;->if:I

    move-object v1, p0

    goto/16 :goto_3

    .line 4715
    :pswitch_12
    sget v0, Lgyc;->ii:I

    move-object v1, p0

    goto/16 :goto_3

    .line 4717
    :pswitch_13
    sget v0, Lgyc;->ij:I

    move-object v1, p0

    goto/16 :goto_3

    .line 4719
    :pswitch_14
    sget v0, Lgyc;->ib:I

    move-object v1, p0

    goto/16 :goto_3

    .line 4724
    :cond_d
    sget v0, Lgyc;->io:I

    move-object v1, p0

    goto/16 :goto_3

    :cond_e
    move v6, v8

    .line 649
    goto/16 :goto_2

    :cond_f
    move v0, v6

    goto/16 :goto_5

    .line 590
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 4691
    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_e
        :pswitch_11
        :pswitch_13
        :pswitch_c
        :pswitch_f
        :pswitch_d
        :pswitch_12
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public a(Lbwu;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 277
    invoke-direct {p0, p1}, Lbty;->c(Lbwu;)V

    .line 279
    iget-object v0, p0, Lbty;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 280
    iget-object v0, p0, Lbty;->k:Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lbty;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    :cond_0
    :goto_0
    iput-object v5, p0, Lbty;->x:Lbrl;

    .line 293
    iget-object v0, p0, Lbty;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lbty;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 295
    iget-object v0, p0, Lbty;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lbty;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 298
    invoke-virtual {p0}, Lbty;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbrw;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrw;

    .line 299
    iget-object v1, p1, Lbwu;->t:Lbwc;

    invoke-virtual {p0}, Lbty;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbwc;->a(Landroid/content/Context;)Lbwe;

    move-result-object v1

    .line 302
    sget-object v3, Lbwe;->a:Lbwe;

    if-eq v1, v3, :cond_1

    .line 303
    invoke-virtual {p0}, Lbty;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lbrw;->a(Landroid/content/Context;Lbwu;)Lbrl;

    move-result-object v0

    iput-object v0, p0, Lbty;->x:Lbrl;

    .line 304
    iget-object v0, p0, Lbty;->x:Lbrl;

    if-eqz v0, :cond_6

    .line 305
    iget-object v0, p0, Lbty;->x:Lbrl;

    invoke-interface {v0, p1}, Lbrl;->a(Lbwu;)V

    .line 306
    iget-object v0, p0, Lbty;->x:Lbrl;

    invoke-interface {v0}, Lbrl;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 307
    iget-object v0, p0, Lbty;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 308
    iget-object v1, p0, Lbty;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, Lbty;->x:Lbrl;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    :cond_1
    :goto_1
    iget-object v0, p0, Lbty;->k:Landroid/text/Spanned;

    iget-object v1, p0, Lbty;->k:Landroid/text/Spanned;

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v3, v0

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_7

    aget-object v4, v0, v1

    .line 328
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    .line 330
    invoke-static {v4}, Lbvp;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 334
    new-instance v5, Lbvp;

    invoke-virtual {p0}, Lbty;->c()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lbvp;-><init>(Landroid/content/Context;)V

    .line 335
    invoke-virtual {p0}, Lbty;->b()Lbjx;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lbvp;->a(Lbjx;Ljava/lang/String;)V

    .line 337
    iget-object v4, p0, Lbty;->v:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 338
    iget-object v4, p0, Lbty;->v:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 283
    :cond_3
    iget-object v0, p0, Lbty;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v3, p0, Lbty;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lbty;->k:Landroid/text/Spanned;

    .line 3372
    invoke-virtual {p0}, Lbty;->c()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lgsq;

    invoke-static {v0, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsq;

    iget-object v4, p0, Lbty;->m:Landroid/widget/TextView;

    invoke-interface {v0, v1, v5, v4}, Lgsq;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    .line 3374
    if-nez v0, :cond_4

    move-object v0, v1

    .line 284
    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p1, Lbwu;->i:Lfyz;

    sget-object v1, Lfyz;->d:Lfyz;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbty;->k:Landroid/text/Spanned;

    iget-object v1, p0, Lbty;->k:Landroid/text/Spanned;

    .line 286
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 288
    iget-object v0, p0, Lbty;->m:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 310
    :cond_5
    iget-object v0, p0, Lbty;->a:Lbn;

    invoke-virtual {v0}, Lbn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 311
    sget v1, Lgyc;->hr:I

    iget-object v3, p0, Lbty;->v:Landroid/view/ViewGroup;

    .line 313
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 315
    iget-object v1, p0, Lbty;->x:Lbrl;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 317
    iget-object v1, p0, Lbty;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 318
    iget-object v1, p0, Lbty;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 321
    :cond_6
    const-string v0, "Babel_MsgList"

    const-string v3, "Attachment %s not handled"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lbwe;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3405
    :cond_7
    iget-object v0, p0, Lbty;->f:Lbwu;

    iget-object v0, v0, Lbwu;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbty;->u:Landroid/view/ViewGroup;

    .line 3406
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    .line 3407
    iget-object v0, p0, Lbty;->o:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3408
    iget-object v0, p0, Lbty;->p:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 3409
    iget-object v0, p0, Lbty;->p:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3419
    :cond_8
    :goto_3
    const/4 v0, 0x4

    .line 3420
    iget-boolean v1, p0, Lbty;->h:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lbty;->f:Lbwu;

    iget-object v1, v1, Lbwu;->v:Lbwv;

    iget-boolean v1, v1, Lbwv;->a:Z

    if-eqz v1, :cond_b

    .line 3421
    sget v1, Lacs;->kT:I

    .line 3431
    :goto_4
    iget-object v3, p0, Lbty;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v3, :cond_9

    .line 3432
    iget-object v3, p0, Lbty;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 3434
    :cond_9
    iget-object v0, p0, Lbty;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3440
    iget-object v0, p0, Lbty;->f:Lbwu;

    iget-boolean v0, v0, Lbwu;->l:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lbty;->h:Z

    if-eqz v0, :cond_e

    .line 3441
    sget v4, Lgyc;->gY:I

    .line 3442
    sget v3, Lgyc;->hh:I

    .line 3443
    sget v1, Lgyc;->hd:I

    .line 3444
    sget v0, Lgyc;->hn:I

    .line 3461
    :goto_5
    iget-object v5, p0, Lbty;->o:Landroid/view/View;

    .line 3462
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 3463
    invoke-virtual {p0}, Lbty;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lfw;->c(Landroid/content/Context;I)I

    move-result v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3465
    invoke-virtual {p0}, Lbty;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lfw;->c(Landroid/content/Context;I)I

    move-result v1

    .line 3466
    invoke-virtual {p0}, Lbty;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3467
    new-instance v4, Landroid/content/res/ColorStateList;

    new-array v5, v9, [[I

    new-array v6, v8, [I

    const v7, 0x10100a7

    aput v7, v6, v2

    aput-object v6, v5, v2

    new-array v6, v8, [I

    const v7, -0x10100a7

    aput v7, v6, v2

    aput-object v6, v5, v8

    new-array v6, v9, [I

    const/high16 v7, 0x1000000

    xor-int/2addr v7, v1

    aput v7, v6, v2

    aput v1, v6, v8

    invoke-direct {v4, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 3478
    iget-object v2, p0, Lbty;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbty;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lfw;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3479
    iget-object v2, p0, Lbty;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 3480
    iget-object v2, p0, Lbty;->m:Landroid/widget/TextView;

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 342
    invoke-direct {p0}, Lbty;->h()V

    .line 343
    invoke-direct {p0}, Lbty;->i()V

    .line 344
    invoke-direct {p0}, Lbty;->j()V

    .line 346
    invoke-direct {p0}, Lbty;->k()V

    .line 348
    invoke-direct {p0}, Lbty;->g()V

    .line 349
    return-void

    .line 3412
    :cond_a
    iget-object v0, p0, Lbty;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3413
    iget-object v0, p0, Lbty;->p:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 3414
    iget-object v0, p0, Lbty;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 3422
    :cond_b
    iget-boolean v1, p0, Lbty;->h:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lbty;->f:Lbwu;

    iget-object v1, v1, Lbwu;->v:Lbwv;

    iget-boolean v1, v1, Lbwv;->a:Z

    if-nez v1, :cond_c

    .line 3423
    sget v1, Lacs;->kU:I

    goto/16 :goto_4

    .line 3424
    :cond_c
    iget-boolean v0, p0, Lbty;->h:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lbty;->f:Lbwu;

    iget-object v0, v0, Lbwu;->v:Lbwv;

    iget-boolean v0, v0, Lbwv;->a:Z

    if-eqz v0, :cond_d

    .line 3426
    sget v0, Lacs;->kR:I

    move v1, v0

    move v0, v2

    goto/16 :goto_4

    .line 3428
    :cond_d
    const/4 v0, 0x4

    .line 3429
    sget v1, Lacs;->kS:I

    goto/16 :goto_4

    .line 3445
    :cond_e
    iget-object v0, p0, Lbty;->f:Lbwu;

    iget-boolean v0, v0, Lbwu;->l:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lbty;->h:Z

    if-nez v0, :cond_f

    .line 3446
    sget v4, Lgyc;->gW:I

    .line 3447
    sget v3, Lgyc;->hf:I

    .line 3448
    sget v1, Lgyc;->hb:I

    .line 3449
    sget v0, Lgyc;->hl:I

    goto/16 :goto_5

    .line 3450
    :cond_f
    iget-object v0, p0, Lbty;->f:Lbwu;

    iget-boolean v0, v0, Lbwu;->l:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lbty;->h:Z

    if-eqz v0, :cond_10

    .line 3451
    sget v4, Lgyc;->gX:I

    .line 3452
    sget v3, Lgyc;->hg:I

    .line 3453
    sget v1, Lgyc;->hc:I

    .line 3454
    sget v0, Lgyc;->hm:I

    goto/16 :goto_5

    .line 3456
    :cond_10
    sget v4, Lgyc;->gV:I

    .line 3457
    sget v3, Lgyc;->he:I

    .line 3458
    sget v1, Lgyc;->ha:I

    .line 3459
    sget v0, Lgyc;->hk:I

    goto/16 :goto_5
.end method

.method public b(Lbwu;)V
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0, p1}, Lbty;->c(Lbwu;)V

    .line 355
    invoke-direct {p0}, Lbty;->i()V

    .line 356
    invoke-direct {p0}, Lbty;->j()V

    .line 357
    invoke-direct {p0}, Lbty;->k()V

    .line 359
    invoke-direct {p0}, Lbty;->h()V

    .line 361
    iget-object v0, p0, Lbty;->x:Lbrl;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lbty;->x:Lbrl;

    invoke-interface {v0, p1}, Lbrl;->b(Lbwu;)V

    .line 365
    :cond_0
    invoke-direct {p0}, Lbty;->g()V

    .line 366
    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 383
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 384
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 385
    :goto_0
    iget-object v4, p0, Lbty;->v:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 386
    iget-object v4, p0, Lbty;->v:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 388
    :cond_0
    :goto_1
    iget-object v0, p0, Lbty;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 389
    iget-object v0, p0, Lbty;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 391
    :cond_1
    iget-object v0, p0, Lbty;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 392
    iget-object v0, p0, Lbty;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    :cond_2
    iget-object v0, p0, Lbty;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-virtual {p0}, Lbty;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lgob;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 397
    return-object v2
.end method

.method f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 401
    iget-object v1, p0, Lbty;->c:Lciq;

    invoke-interface {v1}, Lciq;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
