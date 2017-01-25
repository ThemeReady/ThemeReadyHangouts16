.class public final Lgpj;
.super Lgpk;
.source "SourceFile"


# static fields
.field private static final b:Z


# instance fields
.field private final c:Landroid/widget/LinearLayout;

.field private final d:I

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private final g:Landroid/view/View;

.field private final h:Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lbjx;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:Ldcd;

.field private u:Ldbv;

.field private v:Ljava/lang/String;

.field private final w:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lgpj;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjx;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgpj;-><init>(Landroid/content/Context;Lbjx;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbjx;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgpk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lgpj;->w:Landroid/text/SpannableStringBuilder;

    .line 85
    iput-object p2, p0, Lgpj;->k:Lbjx;

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lacs;->gG:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 88
    sget v0, Lgyc;->db:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgpj;->c:Landroid/widget/LinearLayout;

    .line 89
    iget-object v0, p0, Lgpj;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lgpj;->d:I

    .line 90
    sget v0, Lgyc;->dq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgpj;->e:Landroid/widget/TextView;

    .line 91
    sget v0, Lgyc;->C:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lgpj;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 92
    sget v0, Lgyc;->H:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgpj;->g:Landroid/view/View;

    .line 94
    sget v0, Lgyc;->ad:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

    iput-object v0, p0, Lgpj;->h:Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

    .line 95
    sget v0, Lgyc;->fA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgpj;->i:Landroid/widget/TextView;

    .line 96
    sget v0, Lgyc;->eh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgpj;->j:Landroid/widget/TextView;

    .line 97
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lgpj;->s:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ldcd;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lgpj;->t:Ldcd;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 309
    if-nez p1, :cond_0

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lgpj;->v:Ljava/lang/String;

    .line 314
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgpj;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILdcd;Ldbv;I)V
    .locals 10

    .prologue
    .line 144
    iput-object p1, p0, Lgpj;->l:Ljava/lang/String;

    .line 145
    iput-object p2, p0, Lgpj;->m:Ljava/lang/String;

    .line 146
    iput-object p4, p0, Lgpj;->n:Ljava/lang/String;

    .line 147
    iput-object p5, p0, Lgpj;->o:Ljava/lang/String;

    .line 148
    move-object/from16 v0, p8

    iput-object v0, p0, Lgpj;->t:Ldcd;

    .line 149
    move/from16 v0, p6

    iput v0, p0, Lgpj;->q:I

    .line 150
    move/from16 v0, p7

    iput v0, p0, Lgpj;->r:I

    .line 151
    const/4 v2, 0x0

    iput-object v2, p0, Lgpj;->p:Ljava/lang/String;

    .line 152
    move-object/from16 v0, p9

    iput-object v0, p0, Lgpj;->u:Ldbv;

    .line 153
    move/from16 v0, p10

    iput v0, p0, Lgpj;->s:I

    .line 1180
    sget-boolean v2, Lgpj;->b:Z

    if-eqz v2, :cond_0

    .line 1181
    const-string v2, "Redrawing call contact item: name="

    iget-object v3, p0, Lgpj;->m:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    :cond_0
    :goto_0
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lgpj;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1185
    iget-object v2, p0, Lgpj;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1186
    iget-object v3, p0, Lgpj;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lgpj;->m:Ljava/lang/String;

    iget-object v5, p0, Lgpj;->m:Ljava/lang/String;

    iget-object v6, p0, Lgpj;->w:Landroid/text/SpannableStringBuilder;

    iget-object v7, p0, Lgpj;->v:Ljava/lang/String;

    sget-object v8, Lbiv;->b:Lbiv;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lgpj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lbiv;)V

    .line 1192
    :goto_1
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lgpj;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1195
    iget-object v2, p0, Lgpj;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lgpj;->c:Landroid/widget/LinearLayout;

    .line 1196
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lgpj;->d:I

    iget-object v5, p0, Lgpj;->c:Landroid/widget/LinearLayout;

    .line 1198
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lgpj;->c:Landroid/widget/LinearLayout;

    .line 1199
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    .line 1195
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1200
    iget-object v2, p0, Lgpj;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 1201
    iget-object v2, p0, Lgpj;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v3, p0, Lgpj;->o:Ljava/lang/String;

    iget-object v4, p0, Lgpj;->m:Ljava/lang/String;

    iget-object v5, p0, Lgpj;->k:Lbjx;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjx;)V

    .line 1202
    iget-object v3, p0, Lgpj;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget v2, p0, Lgpj;->q:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    .line 1203
    const/4 v2, 0x3

    .line 1202
    :goto_2
    invoke-virtual {v3, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(I)V

    .line 1204
    iget-object v2, p0, Lgpj;->g:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1221
    :goto_3
    const/4 v2, 0x0

    .line 1222
    iget v3, p0, Lgpj;->q:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lgpj;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1225
    new-instance v2, Ldce;

    iget-object v3, p0, Lgpj;->p:Ljava/lang/String;

    invoke-direct {v2, v3}, Ldce;-><init>(Ljava/lang/String;)V

    .line 1248
    :cond_1
    :goto_4
    iget-object v3, p0, Lgpj;->h:Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    if-eqz v2, :cond_2

    .line 1250
    iget-object v3, p0, Lgpj;->h:Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

    iget-object v4, p0, Lgpj;->v:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->a(Ldcf;Ljava/lang/String;)V

    .line 1253
    :cond_2
    iget-object v2, p0, Lgpj;->j:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1254
    iget-object v2, p0, Lgpj;->j:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1255
    iget-object v2, p0, Lgpj;->u:Ldbv;

    if-eqz v2, :cond_b

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lgpj;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1256
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aE:I

    .line 1259
    iget-object v3, p0, Lgpj;->u:Ldbv;

    invoke-virtual {v3}, Ldbv;->c()J

    move-result-wide v4

    .line 1260
    invoke-static {}, Lgnh;->a()J

    move-result-wide v6

    .line 1262
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lgnh;->b(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v9

    .line 1264
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lgnh;->b(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1266
    iget-object v4, p0, Lgpj;->u:Ldbv;

    invoke-virtual {v4}, Ldbv;->d()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1286
    const-string v3, "Babel"

    const-string v4, "unsupported call type!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1290
    :goto_5
    iget-object v3, p0, Lgpj;->i:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1291
    iget-object v3, p0, Lgpj;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1292
    iget-object v3, p0, Lgpj;->i:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1293
    iget-object v2, p0, Lgpj;->u:Ldbv;

    invoke-virtual {v2}, Ldbv;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lgpj;->u:Ldbv;

    invoke-virtual {v2}, Ldbv;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1294
    iget-object v2, p0, Lgpj;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lgpj;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lhdf;->bt:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lgpj;->u:Ldbv;

    invoke-virtual {v7}, Ldbv;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1295
    iget-object v2, p0, Lgpj;->j:Landroid/widget/TextView;

    .line 1296
    invoke-virtual {p0}, Lgpj;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lhdf;->bu:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lgpj;->u:Ldbv;

    .line 1297
    invoke-virtual {v7}, Ldbv;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1295
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1305
    :cond_3
    :goto_6
    invoke-virtual {p0}, Lgpj;->invalidate()V

    .line 156
    return-void

    .line 1181
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1189
    :cond_5
    iget-object v2, p0, Lgpj;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1203
    :cond_6
    const/4 v2, 0x2

    goto/16 :goto_2

    .line 1210
    :cond_7
    iget-object v2, p0, Lgpj;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lgpj;->c:Landroid/widget/LinearLayout;

    .line 1211
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lgpj;->c:Landroid/widget/LinearLayout;

    .line 1213
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lgpj;->c:Landroid/widget/LinearLayout;

    .line 1214
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    .line 1210
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1215
    iget-object v2, p0, Lgpj;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1216
    iget-object v2, p0, Lgpj;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 1217
    iget-object v2, p0, Lgpj;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjx;)V

    goto/16 :goto_3

    .line 1226
    :cond_8
    iget-object v3, p0, Lgpj;->t:Ldcd;

    if-eqz v3, :cond_1

    .line 1227
    iget-object v3, p0, Lgpj;->t:Ldcd;

    invoke-virtual {v3}, Ldcd;->e()Ldci;

    move-result-object v3

    .line 1228
    if-eqz v3, :cond_a

    .line 1229
    invoke-virtual {p0}, Lgpj;->i()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1234
    invoke-virtual {p0}, Lgpj;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, Ldci;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lgnp;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3061
    sget-object v4, Lgnq;->a:Lgnp;

    .line 1386
    invoke-virtual {v4, v3}, Lgnp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1236
    if-eqz v3, :cond_1

    .line 1237
    new-instance v4, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    new-instance v2, Ldce;

    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ldce;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    move-object v2, v3

    .line 1241
    goto/16 :goto_4

    .line 1244
    :cond_a
    const-string v3, "Babel"

    iget-object v4, p0, Lgpj;->m:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Call contact item "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " doesn\'t have phone number!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1268
    :pswitch_0
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aE:I

    .line 1269
    iget-object v4, p0, Lgpj;->i:Landroid/widget/TextView;

    .line 1270
    invoke-virtual {p0}, Lgpj;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lhdf;->bk:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1269
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1274
    :pswitch_1
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aG:I

    .line 1275
    iget-object v4, p0, Lgpj;->i:Landroid/widget/TextView;

    .line 1276
    invoke-virtual {p0}, Lgpj;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lhdf;->bm:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1275
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1280
    :pswitch_2
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aF:I

    .line 1281
    iget-object v4, p0, Lgpj;->i:Landroid/widget/TextView;

    .line 1282
    invoke-virtual {p0}, Lgpj;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lhdf;->bl:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1281
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1300
    :cond_b
    iget-object v2, p0, Lgpj;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1301
    iget-object v2, p0, Lgpj;->i:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1302
    iget-object v2, p0, Lgpj;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_6

    .line 1266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Ldbv;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lgpj;->u:Ldbv;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lgpj;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lgpj;->u:Ldbv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpj;->u:Ldbv;

    invoke-virtual {v0}, Ldbv;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lgpj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpj;->m:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lgpj;->n:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lgpj;->o:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lgpj;->q:I

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 175
    iget v0, p0, Lgpj;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    .line 176
    invoke-direct {p0, v0}, Lgpj;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 175
    goto :goto_0
.end method
