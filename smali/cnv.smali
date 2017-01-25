.class public final Lcnv;
.super Lgqs;
.source "SourceFile"

# interfaces
.implements Lbrl;


# instance fields
.field a:Ljava/lang/String;

.field b:Lgqu;

.field c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

.field private d:Ldgo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgqs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgqu;)V
    .locals 10

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgqs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 60
    invoke-direct/range {v0 .. v9}, Lcnv;->a(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgqu;)V

    .line 70
    return-void
.end method

.method private a(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgqu;)V
    .locals 9

    .prologue
    .line 112
    const-string v1, "file://"

    .line 113
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "file://"

    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 114
    :goto_0
    const-string v1, "file://"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {p0, p3}, Lcnv;->a(Ljava/lang/String;)V

    .line 115
    iput-boolean p2, p0, Lcnv;->n:Z

    .line 116
    move-object/from16 v0, p9

    iput-object v0, p0, Lcnv;->b:Lgqu;

    .line 117
    move-object/from16 v0, p8

    iput-object v0, p0, Lcnv;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 118
    invoke-virtual {p0}, Lcnv;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldgo;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgo;

    iput-object v1, p0, Lcnv;->d:Ldgo;

    .line 122
    invoke-virtual {p0}, Lcnv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacs;->oT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 123
    iget-object v2, p0, Lcnv;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setMaxWidth(I)V

    .line 124
    iget-object v2, p0, Lcnv;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setMaxHeight(I)V

    .line 125
    if-lez p5, :cond_3

    if-lez p6, :cond_3

    .line 126
    iget-object v1, p0, Lcnv;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1, p5, p6}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    .line 132
    :goto_2
    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    .line 133
    new-instance v1, Lcnw;

    invoke-direct {v1, p0}, Lcnw;-><init>(Lcnv;)V

    invoke-virtual {p0, v1}, Lcnv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcnv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-static {v1, v0}, Lcor;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {p0, v1}, Lcnv;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, p0, Lcnv;->d:Ldgo;

    invoke-interface {v1}, Ldgo;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    invoke-virtual {p0}, Lcnv;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldgp;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldgp;

    .line 152
    invoke-virtual {p0}, Lcnv;->g()V

    .line 153
    iget-object v1, p0, Lcnv;->d:Ldgo;

    iget-object v3, p0, Lcnv;->m:Layr;

    .line 157
    invoke-virtual {p0}, Lcnv;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lacs;->oX:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 156
    invoke-interface {v2, v4}, Ldgp;->b(I)Laye;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p4

    move v6, p1

    .line 153
    invoke-interface/range {v1 .. v6}, Ldgo;->b(Ljava/lang/String;Layr;Laye;Lilb;I)V

    .line 189
    :goto_3
    return-void

    .line 113
    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_2
    move-object p3, p4

    .line 114
    goto/16 :goto_1

    .line 129
    :cond_3
    iget-object v2, p0, Lcnv;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v2, v1, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    goto :goto_2

    .line 161
    :cond_4
    new-instance v1, Lgmd;

    iget-object v2, p0, Lcnv;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lgmd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcnv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacs;->oX:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 163
    invoke-virtual {v1, v2}, Lgmd;->a(I)Lgmd;

    move-result-object v4

    .line 165
    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Lgmd;->b(Ljava/lang/String;)V

    .line 167
    new-instance v1, Lbnm;

    .line 169
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v3, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Lbnm;-><init>(Landroid/content/Context;ILgmd;Ljava/lang/String;Lbmv;ZLjava/lang/Object;)V

    iput-object v1, p0, Lcnv;->o:Lbms;

    .line 178
    invoke-virtual {p0}, Lcnv;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfuh;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuh;

    iget-object v2, p0, Lcnv;->o:Lbms;

    iget-boolean v3, p0, Lcnv;->n:Z

    .line 179
    invoke-virtual {v1, v2, v3}, Lfuh;->a(Lftt;Z)Z

    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 183
    const/4 v1, 0x0

    iput-object v1, p0, Lcnv;->o:Lbms;

    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {p0}, Lcnv;->g()V

    goto :goto_3
.end method


# virtual methods
.method public a(Lbwu;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 79
    invoke-virtual {p0}, Lcnv;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfq;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    .line 86
    invoke-interface {v0}, Ljfq;->a()I

    move-result v1

    const/4 v2, 0x1

    iget-object v0, p1, Lbwu;->t:Lbwc;

    iget-object v3, v0, Lbwc;->a:Ljava/lang/String;

    iget-object v0, p1, Lbwu;->t:Lbwc;

    .line 89
    invoke-virtual {v0}, Lbwc;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lbwu;->t:Lbwc;

    iget v5, v0, Lbwc;->c:I

    iget-object v0, p1, Lbwu;->t:Lbwc;

    iget v6, v0, Lbwc;->d:I

    iget-object v0, p1, Lbwu;->t:Lbwc;

    iget-object v7, v0, Lbwc;->k:Ljava/lang/String;

    move-object v0, p0

    move-object v9, v8

    .line 85
    invoke-direct/range {v0 .. v9}, Lcnv;->a(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgqu;)V

    .line 95
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcnv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnv;->a:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    :cond_0
    iput-object p1, p0, Lcnv;->a:Ljava/lang/String;

    .line 201
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lbwu;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p1, Lbwu;->t:Lbwc;

    invoke-virtual {v0}, Lbwc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcnv;->a(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method protected i_()Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method
