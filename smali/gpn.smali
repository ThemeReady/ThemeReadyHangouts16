.class public abstract Lgpn;
.super Lgot;
.source "SourceFile"

# interfaces
.implements Lbmv;


# static fields
.field static a:I

.field static b:I

.field static c:I

.field public static k:I

.field static m:Z

.field private static final n:Z

.field private static o:Ljava/lang/Boolean;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:J

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:I

.field private S:Ljava/lang/Object;

.field private final T:Layr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layr",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lbmv;

.field private final V:Ljava/lang/StringBuilder;

.field d:Lbms;

.field e:Lgmu;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lddb;

.field public l:I

.field private p:Lbms;

.field private q:Lgmu;

.field private r:Ldgo;

.field private s:Ldgp;

.field private t:I

.field private u:Ljava/lang/CharSequence;

.field private v:Ljava/lang/CharSequence;

.field private w:Z

.field private x:I

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lgpn;->n:Z

    .line 104
    const/4 v0, 0x0

    sput-object v0, Lgpn;->o:Ljava/lang/Boolean;

    .line 157
    const/4 v0, 0x0

    sput v0, Lgpn;->k:I

    .line 162
    new-instance v0, Lgpo;

    invoke-direct {v0}, Lgpo;-><init>()V

    invoke-static {v0}, Lacs;->a(Leru;)V

    .line 185
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgpn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 203
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgpn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 226
    iput p2, p0, Lgpn;->x:I

    .line 227
    iput p3, p0, Lgpn;->J:I

    .line 228
    iput-boolean p4, p0, Lgpn;->Q:Z

    .line 229
    iput-boolean p5, p0, Lgpn;->O:Z

    .line 230
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-direct {p0, p1, p2}, Lgot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lgpn;->h:I

    .line 152
    iput v1, p0, Lgpn;->R:I

    .line 187
    new-instance v0, Lgpp;

    invoke-direct {v0, p0}, Lgpp;-><init>(Lgpn;)V

    iput-object v0, p0, Lgpn;->T:Layr;

    .line 712
    new-instance v0, Lgpq;

    invoke-direct {v0, p0}, Lgpq;-><init>(Lgpn;)V

    iput-object v0, p0, Lgpn;->U:Lbmv;

    .line 1162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lgpn;->V:Ljava/lang/StringBuilder;

    .line 207
    iput-boolean v1, p0, Lgpn;->w:Z

    .line 210
    sget v0, Lgpn;->k:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgpn;->k:I

    iput v0, p0, Lgpn;->l:I

    .line 212
    const-class v0, Ldgo;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    iput-object v0, p0, Lgpn;->r:Ldgo;

    .line 213
    const-class v0, Ldgp;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgp;

    iput-object v0, p0, Lgpn;->s:Ldgp;

    .line 214
    return-void
.end method

.method private a(Ljava/lang/String;Lbjx;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 752
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgpn;->d(I)V

    .line 754
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgob;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 755
    iget-object v0, p0, Lgpn;->r:Ldgo;

    invoke-interface {v0}, Ldgo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p0, Lgpn;->r:Ldgo;

    iget-object v2, p0, Lgpn;->T:Layr;

    iget-object v3, p0, Lgpn;->s:Ldgp;

    sget v5, Lgpn;->c:I

    .line 759
    invoke-interface {v3, v5}, Ldgp;->d(I)Laye;

    move-result-object v3

    .line 761
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v5

    .line 756
    invoke-interface/range {v0 .. v5}, Ldgo;->b(Ljava/lang/String;Layr;Laye;Lilb;I)V

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    iget-object v0, p0, Lgpn;->P:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgpn;->d:Lbms;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpn;->e:Lgmu;

    if-nez v0, :cond_0

    .line 765
    :cond_2
    invoke-direct {p0}, Lgpn;->t()V

    .line 766
    iput-object v1, p0, Lgpn;->P:Ljava/lang/String;

    .line 767
    new-instance v0, Lbms;

    new-instance v2, Lgmd;

    .line 769
    invoke-virtual {p2}, Lbjx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lgmd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lgpn;->c:I

    .line 770
    invoke-virtual {v2, v1}, Lgmd;->a(I)Lgmd;

    move-result-object v1

    .line 771
    invoke-virtual {v1, v5}, Lgmd;->d(Z)Lgmd;

    move-result-object v1

    iget-object v2, p0, Lgpn;->U:Lbmv;

    invoke-direct {v0, v1, v2, v5, v4}, Lbms;-><init>(Lgmd;Lbmv;ZLjava/lang/Object;)V

    iput-object v0, p0, Lgpn;->d:Lbms;

    .line 775
    invoke-virtual {p0}, Lgpn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iget-object v1, p0, Lgpn;->d:Lbms;

    invoke-virtual {v0, v1}, Lfuh;->a(Lftt;)Z

    move-result v0

    .line 777
    sget-boolean v1, Lgpn;->n:Z

    if-eqz v1, :cond_0

    .line 778
    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setImageSnippet - image was cached:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 696
    invoke-virtual {p0, v2}, Lgpn;->a(I)V

    .line 697
    iput-object p1, p0, Lgpn;->y:Ljava/lang/String;

    .line 698
    iput-object p2, p0, Lgpn;->u:Ljava/lang/CharSequence;

    .line 699
    iput-object p3, p0, Lgpn;->v:Ljava/lang/CharSequence;

    .line 3319
    invoke-direct {p0}, Lgpn;->z()V

    .line 3322
    invoke-virtual {p0}, Lgpn;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lgpn;->u:Ljava/lang/CharSequence;

    iget-object v0, p0, Lgpn;->y:Ljava/lang/String;

    iget-object v4, p0, Lgpn;->v:Ljava/lang/CharSequence;

    iget v5, p0, Lgpn;->z:I

    iget v6, p0, Lgpn;->J:I

    .line 3328
    invoke-virtual {p0}, Lgpn;->d()Landroid/widget/TextView;

    move-result-object v7

    .line 4259
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 4263
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4264
    const/16 v1, 0x20

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 4271
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4272
    const-string v0, ""

    move-object v1, v0

    .line 4292
    :goto_0
    const-class v0, Lgsq;

    .line 4293
    invoke-static {v3, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsq;

    const/4 v3, 0x0

    .line 4294
    invoke-interface {v0, v1, v3, v7}, Lgsq;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    .line 4295
    if-nez v0, :cond_7

    .line 4296
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4301
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4302
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4303
    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 4305
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "<i>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "</i>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4306
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4307
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x404041

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4310
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 4307
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 4312
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3329
    :cond_2
    invoke-virtual {p0, v8}, Lgpn;->a(Ljava/lang/CharSequence;)V

    .line 701
    return-void

    .line 4273
    :cond_3
    invoke-static {v5}, Lacs;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    if-eq v6, v1, :cond_4

    move-object v1, v0

    .line 4275
    goto :goto_0

    .line 4278
    :cond_4
    sget v1, Lbxh;->b:I

    .line 4279
    invoke-static {v3, v0, v1}, Lacs;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 4282
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 4284
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v5, Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_6

    aget-object v9, v5, v1

    .line 4285
    instance-of v10, v9, Lbxg;

    if-nez v10, :cond_5

    .line 4286
    invoke-interface {v0, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 4284
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 4289
    goto/16 :goto_0

    .line 4298
    :cond_7
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 395
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 396
    long-to-int v0, v0

    .line 398
    const/16 v1, 0x14

    .line 400
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgpn;->L:Ljava/lang/String;

    .line 401
    const/4 v1, 0x7

    .line 403
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgpn;->M:Ljava/lang/String;

    .line 405
    iget-object v0, p0, Lgpn;->L:Ljava/lang/String;

    invoke-static {v0}, Lacs;->y(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgpn;->N:I

    .line 406
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 244
    iget-boolean v0, p0, Lgpn;->Q:Z

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lhdf;->jd:I

    new-array v3, v7, [Ljava/lang/Object;

    .line 249
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lhdf;->hb:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 247
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266
    :goto_0
    iget v2, p0, Lgpn;->x:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 267
    iget-object v2, p0, Lgpn;->B:Ljava/lang/String;

    .line 268
    const-string v3, "://"

    invoke-static {v2, v3}, Lgob;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 269
    if-lez v2, :cond_0

    .line 271
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lacs;->iU:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 272
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 276
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lgpn;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 277
    return-void

    .line 250
    :cond_1
    iget v0, p0, Lgpn;->g:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 251
    iget-object v0, p0, Lgpn;->A:Ljava/lang/String;

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 254
    iget-object v0, p0, Lgpn;->F:Ljava/lang/String;

    .line 256
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 257
    iget-object v0, p0, Lgpn;->M:Ljava/lang/String;

    .line 259
    :cond_3
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 260
    invoke-virtual {p0}, Lgpn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    :cond_4
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhdf;->jd:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 786
    iget-object v0, p0, Lgpn;->d:Lbms;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lgpn;->d:Lbms;

    invoke-virtual {v0}, Lbms;->b()V

    .line 788
    iput-object v1, p0, Lgpn;->d:Lbms;

    .line 790
    :cond_0
    invoke-virtual {p0, v1}, Lgpn;->a(Landroid/graphics/Bitmap;)V

    .line 791
    iget-object v0, p0, Lgpn;->e:Lgmu;

    if-eqz v0, :cond_1

    .line 792
    iget-object v0, p0, Lgpn;->e:Lgmu;

    invoke-virtual {v0}, Lgmu;->b()V

    .line 793
    iput-object v1, p0, Lgpn;->e:Lgmu;

    .line 795
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgpn;->d(I)V

    .line 796
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 800
    invoke-virtual {p0, v1}, Lgpn;->a(I)V

    .line 4705
    invoke-direct {p0}, Lgpn;->z()V

    .line 4706
    iput-object v0, p0, Lgpn;->y:Ljava/lang/String;

    .line 4707
    iput-object v0, p0, Lgpn;->u:Ljava/lang/CharSequence;

    .line 4708
    iput-object v0, p0, Lgpn;->v:Ljava/lang/CharSequence;

    .line 4709
    invoke-virtual {p0, v1}, Lgpn;->a(I)V

    .line 802
    invoke-direct {p0}, Lgpn;->t()V

    .line 803
    invoke-virtual {p0, v1}, Lgpn;->m(I)V

    .line 804
    invoke-virtual {p0, v0}, Lgpn;->d(Ljava/lang/CharSequence;)V

    .line 805
    return-void
.end method

.method private v()V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x6

    const-wide v8, 0x3fec71c71c71c71cL    # 0.8888888888888888

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 811
    iget v0, p0, Lgpn;->h:I

    if-ne v0, v4, :cond_5

    move v7, v4

    .line 812
    :goto_0
    if-eqz v7, :cond_6

    .line 814
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->d:I

    .line 816
    :goto_1
    invoke-virtual {p0, v0}, Lgpn;->setBackgroundResource(I)V

    .line 821
    iget-boolean v0, p0, Lgpn;->w:Z

    if-eqz v0, :cond_7

    .line 822
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacs;->eM:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 823
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lacs;->eL:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v6, v4

    .line 830
    :goto_2
    if-eqz v7, :cond_12

    move v0, v1

    .line 835
    :goto_3
    invoke-virtual {p0, v1, v0, v6}, Lgpn;->a(III)V

    .line 837
    iget-boolean v0, p0, Lgpn;->w:Z

    if-eqz v0, :cond_8

    sget v0, Lgpn;->b:I

    :goto_4
    invoke-virtual {p0, v0}, Lgpn;->e(I)V

    .line 839
    iget-boolean v0, p0, Lgpn;->w:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xff

    :goto_5
    invoke-virtual {p0, v0}, Lgpn;->f(I)V

    .line 843
    invoke-virtual {p0, v5}, Lgpn;->b(I)V

    .line 844
    iget v0, p0, Lgpn;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgpn;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 845
    :cond_0
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 849
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 850
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v6, v2

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 846
    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 851
    iget-boolean v0, p0, Lgpn;->w:Z

    if-eqz v0, :cond_a

    .line 853
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacs;->eL:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 855
    :goto_6
    invoke-virtual {p0, v1, v0}, Lgpn;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 856
    invoke-virtual {p0, v1}, Lgpn;->a(Landroid/graphics/drawable/Drawable;)V

    .line 859
    :cond_1
    iget v0, p0, Lgpn;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lgpn;->h:I

    if-ne v0, v3, :cond_3

    .line 862
    :cond_2
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lgpn;->h:I

    if-ne v0, v3, :cond_b

    .line 865
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bG:I

    .line 863
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 870
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 871
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v6, v2

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 867
    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 872
    iget-boolean v0, p0, Lgpn;->w:Z

    if-eqz v0, :cond_c

    .line 874
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacs;->eL:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 876
    :goto_8
    invoke-virtual {p0, v1, v0}, Lgpn;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 877
    invoke-virtual {p0, v1}, Lgpn;->a(Landroid/graphics/drawable/Drawable;)V

    .line 880
    :cond_3
    iget v0, p0, Lgpn;->h:I

    if-ne v0, v4, :cond_e

    .line 882
    invoke-virtual {p0}, Lgpn;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 883
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bL:I

    .line 881
    :goto_9
    invoke-virtual {p0, v0}, Lgpn;->n(I)V

    .line 897
    :goto_a
    iget-boolean v0, p0, Lgpn;->w:Z

    if-eqz v0, :cond_10

    move v0, v3

    .line 898
    :goto_b
    iget-object v1, p0, Lgpn;->v:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 899
    add-int/lit8 v0, v0, 0x1

    .line 903
    :cond_4
    if-ne v0, v4, :cond_11

    :goto_c
    invoke-virtual {p0, v4}, Lgpn;->a(Z)V

    .line 904
    invoke-virtual {p0, v0}, Lgpn;->c(I)V

    .line 905
    return-void

    :cond_5
    move v7, v5

    .line 811
    goto/16 :goto_0

    .line 815
    :cond_6
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->c:I

    goto/16 :goto_1

    .line 826
    :cond_7
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacs;->eM:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 827
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lacs;->eK:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v6, v5

    goto/16 :goto_2

    .line 837
    :cond_8
    sget v0, Lgpn;->a:I

    goto/16 :goto_4

    .line 839
    :cond_9
    const/16 v0, 0x7f

    goto/16 :goto_5

    .line 854
    :cond_a
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacs;->eK:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_6

    .line 866
    :cond_b
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bR:I

    goto/16 :goto_7

    .line 875
    :cond_c
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacs;->eK:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_8

    .line 884
    :cond_d
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bT:I

    goto :goto_9

    .line 887
    :cond_e
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 889
    invoke-virtual {p0}, Lgpn;->n()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 890
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bH:I

    .line 888
    :goto_d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 892
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacs;->eM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 893
    invoke-virtual {p0, v0, v1}, Lgpn;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 894
    invoke-virtual {p0, v0}, Lgpn;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 891
    :cond_f
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bS:I

    goto :goto_d

    :cond_10
    move v0, v4

    .line 897
    goto :goto_b

    :cond_11
    move v4, v5

    .line 903
    goto :goto_c

    :cond_12
    move v1, v2

    goto/16 :goto_3
.end method

.method private w()Lbdi;
    .locals 1

    .prologue
    .line 992
    iget v0, p0, Lgpn;->R:I

    invoke-static {v0}, Lacs;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 993
    sget-object v0, Lbdi;->c:Lbdi;

    .line 997
    :goto_0
    return-object v0

    .line 994
    :cond_0
    iget v0, p0, Lgpn;->R:I

    invoke-static {v0}, Lacs;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 995
    sget-object v0, Lbdi;->b:Lbdi;

    goto :goto_0

    .line 997
    :cond_1
    sget-object v0, Lbdi;->a:Lbdi;

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1141
    iget-object v0, p0, Lgpn;->p:Lbms;

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lgpn;->p:Lbms;

    invoke-virtual {v0}, Lbms;->b()V

    .line 1143
    iput-object v1, p0, Lgpn;->p:Lbms;

    .line 1145
    :cond_0
    iget-object v0, p0, Lgpn;->q:Lgmu;

    if-eqz v0, :cond_1

    .line 1146
    iget-object v0, p0, Lgpn;->q:Lgmu;

    invoke-virtual {v0}, Lgmu;->b()V

    .line 1147
    iput-object v1, p0, Lgpn;->q:Lgmu;

    .line 1149
    :cond_1
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    .line 1167
    iget-object v0, p0, Lgpn;->V:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1168
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1170
    invoke-virtual {p0}, Lgpn;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1172
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgpn;->V:Ljava/lang/StringBuilder;

    sget v3, Lhdf;->iI:I

    .line 1174
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1171
    invoke-static {v1, v2, v3}, Lgob;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1176
    :cond_0
    invoke-virtual {p0}, Lgpn;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1179
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lgpn;->V:Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1178
    invoke-static {v2, v3, v1}, Lgob;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1181
    :cond_1
    iget v1, p0, Lgpn;->R:I

    invoke-static {v1}, Lacs;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1183
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgpn;->V:Ljava/lang/StringBuilder;

    sget v3, Lhdf;->jj:I

    .line 1185
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1182
    invoke-static {v1, v2, v3}, Lgob;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1187
    :cond_2
    invoke-virtual {p0}, Lgpn;->h()I

    move-result v1

    if-nez v1, :cond_3

    .line 1189
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgpn;->V:Ljava/lang/StringBuilder;

    sget v3, Lhdf;->iH:I

    .line 1191
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1188
    invoke-static {v1, v2, v3}, Lgob;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1193
    :cond_3
    invoke-virtual {p0}, Lgpn;->i()I

    move-result v1

    if-nez v1, :cond_4

    .line 1195
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgpn;->V:Ljava/lang/StringBuilder;

    sget v3, Lhdf;->iG:I

    .line 1197
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1194
    invoke-static {v1, v2, v3}, Lgob;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1200
    :cond_4
    invoke-virtual {p0}, Lgpn;->j()I

    move-result v1

    if-nez v1, :cond_5

    .line 1202
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgpn;->V:Ljava/lang/StringBuilder;

    sget v3, Lhdf;->iE:I

    .line 1204
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1201
    invoke-static {v1, v2, v3}, Lgob;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1207
    :cond_5
    invoke-virtual {p0}, Lgpn;->k()I

    move-result v1

    if-nez v1, :cond_6

    .line 1209
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgpn;->V:Ljava/lang/StringBuilder;

    sget v3, Lhdf;->iJ:I

    .line 1211
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1208
    invoke-static {v1, v2, v3}, Lgob;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1214
    :cond_6
    iget-boolean v1, p0, Lgpn;->w:Z

    if-eqz v1, :cond_7

    .line 1216
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgpn;->V:Ljava/lang/StringBuilder;

    sget v3, Lhdf;->iF:I

    .line 1218
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1215
    invoke-static {v1, v2, v0}, Lgob;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1221
    :cond_7
    invoke-virtual {p0}, Lgpn;->e()I

    move-result v0

    if-nez v0, :cond_9

    .line 1222
    invoke-virtual {p0}, Lgpn;->g()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1224
    invoke-virtual {p0}, Lgpn;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1226
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1228
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgpn;->V:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1227
    invoke-static {v1, v2, v0}, Lgob;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1232
    :cond_9
    invoke-virtual {p0}, Lgpn;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1233
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 1234
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgpn;->V:Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v0}, Lgob;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1237
    :cond_a
    iget-object v0, p0, Lgpn;->V:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lgpn;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1238
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 1242
    invoke-virtual {p0}, Lgpn;->c()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1243
    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/text/SpannableString;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/text/SpannedString;

    if-eqz v0, :cond_1

    .line 1245
    :cond_0
    invoke-virtual {p0}, Lgpn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgsq;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsq;

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0, v1}, Lgsq;->a(Landroid/text/Spanned;)V

    .line 1247
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgpn;->a(Ljava/lang/CharSequence;)V

    .line 1248
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(III)V
.end method

.method public a(ILandroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 683
    iget v0, p0, Lgpn;->h:I

    if-eq v0, p1, :cond_0

    .line 684
    iput p1, p0, Lgpn;->h:I

    .line 686
    invoke-virtual {p0}, Lgpn;->l()V

    .line 687
    invoke-virtual {p0}, Lgpn;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lgpn;->g(I)V

    .line 689
    :cond_0
    return-void

    .line 687
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method a(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/16 v4, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 504
    iget v0, p0, Lgpn;->x:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    iget v0, p0, Lgpn;->x:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_3

    .line 506
    :cond_0
    const/4 v0, 0x0

    .line 507
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 509
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 511
    :cond_1
    const/16 v3, 0x1b

    .line 512
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 514
    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lgpn;->w:Z

    .line 518
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 514
    goto :goto_0

    .line 516
    :cond_3
    iget-boolean v0, p0, Lgpn;->Q:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lgpn;->O:Z

    if-eqz v0, :cond_4

    :goto_2
    iput-boolean v1, p0, Lgpn;->w:Z

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public a(Landroid/database/Cursor;Lbjx;ZLjava/lang/Object;)V
    .locals 7

    .prologue
    .line 531
    invoke-direct {p0}, Lgpn;->u()V

    .line 533
    const/4 v0, 0x0

    iput-object v0, p0, Lgpn;->S:Ljava/lang/Object;

    .line 534
    sget v0, Lgyc;->aB:I

    invoke-virtual {p0, v0}, Lgpn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1410
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v2

    .line 1411
    long-to-int v4, v2

    .line 1412
    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v1, v2

    iput v1, p0, Lgpn;->t:I

    .line 1414
    const/4 v1, 0x1

    .line 1416
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1415
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgpn;->f:Ljava/lang/String;

    .line 1417
    const/16 v1, 0x8

    .line 1419
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1418
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgpn;->x:I

    .line 1423
    const/16 v1, 0x1c

    .line 1425
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1424
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgpn;->E:I

    .line 1426
    const/16 v1, 0x9

    .line 1428
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1427
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgpn;->y:Ljava/lang/String;

    .line 1429
    const/16 v1, 0x1d

    .line 1431
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1430
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgpn;->z:I

    .line 1432
    const/16 v1, 0xb

    .line 1434
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1433
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgpn;->C:Ljava/lang/String;

    .line 1435
    const/16 v1, 0xa

    .line 1437
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1436
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgpn;->D:Ljava/lang/String;

    .line 1438
    const/16 v1, 0xc

    .line 1440
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1439
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgpn;->B:Ljava/lang/String;

    .line 1441
    const/16 v1, 0x1e

    .line 1443
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1442
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgpn;->F:Ljava/lang/String;

    .line 1445
    const/16 v1, 0xd

    .line 1447
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1446
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgpn;->A:Ljava/lang/String;

    .line 1449
    const/16 v1, 0x19

    .line 1451
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1450
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lgpn;->O:Z

    .line 1453
    const/16 v1, 0x22

    .line 1455
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1454
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgpn;->G:Ljava/lang/String;

    .line 1457
    const/16 v1, 0x21

    .line 1459
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1458
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgpn;->I:Ljava/lang/String;

    .line 1461
    const/16 v1, 0x24

    .line 1463
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1462
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgpn;->J:I

    .line 1464
    const/16 v1, 0x27

    .line 1466
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1465
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1488
    div-int/lit16 v1, v1, 0x3e8

    .line 1489
    div-int/lit8 v3, v1, 0x3c

    .line 1490
    rem-int/lit8 v1, v1, 0x3c

    .line 1492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1493
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    const/16 v3, 0xa

    if-ge v1, v3, :cond_0

    .line 1495
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1468
    iput-object v1, p0, Lgpn;->K:Ljava/lang/String;

    .line 1469
    const/16 v1, 0x1d

    .line 1471
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1470
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgpn;->R:I

    .line 537
    invoke-direct {p0, p1}, Lgpn;->b(Landroid/database/Cursor;)V

    .line 539
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lgpn;->g:I

    .line 554
    iget-object v1, p0, Lgpn;->C:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgpn;->C:Ljava/lang/String;

    .line 556
    invoke-virtual {p2}, Lbjx;->b()Lefu;

    move-result-object v2

    iget-object v2, v2, Lefu;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lgpn;->Q:Z

    .line 558
    const/16 v1, 0x16

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lgpn;->i:I

    .line 2375
    if-eqz p3, :cond_9

    .line 2376
    const/4 v1, 0x4

    .line 560
    :goto_2
    invoke-virtual {p0, v1, p1}, Lgpn;->a(ILandroid/database/Cursor;)V

    .line 562
    sget-boolean v1, Lgpn;->n:Z

    if-eqz v1, :cond_2

    .line 563
    const-string v1, "bindConversationItem "

    iget-object v2, p0, Lgpn;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    :cond_2
    :goto_3
    sget-boolean v1, Lgpn;->m:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 567
    iget v1, p0, Lgpn;->t:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_10

    .line 568
    const-string v1, "(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lgpn;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 567
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    :cond_3
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 573
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgpn;->b(Ljava/lang/String;)V

    .line 585
    :goto_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 586
    const/4 v2, 0x5

    .line 587
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 588
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    .line 589
    iget-object v0, p0, Lgpn;->f:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Ljava/lang/String;)V

    .line 592
    :cond_4
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lgpn;->H:J

    .line 593
    invoke-virtual {p0}, Lgpn;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 594
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    .line 595
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lgpn;->H:J

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgnh;->a(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgpn;->b(Ljava/lang/CharSequence;)V

    .line 597
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lgpn;->H:J

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lgnh;->a(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 596
    invoke-virtual {p0, v0}, Lgpn;->c(Ljava/lang/CharSequence;)V

    .line 599
    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    move v1, v0

    .line 601
    :goto_6
    if-eqz v1, :cond_14

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0, v0}, Lgpn;->j(I)V

    .line 602
    const/4 v0, 0x2

    .line 603
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_15

    if-nez v1, :cond_15

    .line 606
    const/4 v0, 0x0

    .line 602
    :goto_8
    invoke-virtual {p0, v0}, Lgpn;->h(I)V

    .line 608
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v0

    invoke-static {v0}, Lfgg;->k(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 609
    const/4 v0, 0x2

    .line 610
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v2, 0x19

    if-ne v0, v2, :cond_16

    if-nez v1, :cond_16

    .line 613
    const/4 v0, 0x0

    .line 609
    :goto_9
    invoke-virtual {p0, v0}, Lgpn;->i(I)V

    .line 616
    :cond_5
    const/16 v0, 0x1a

    .line 617
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_17

    .line 618
    const/4 v0, 0x0

    .line 616
    :goto_a
    invoke-virtual {p0, v0}, Lgpn;->k(I)V

    .line 620
    iget v0, p0, Lgpn;->x:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_18

    .line 621
    const/4 v0, 0x0

    .line 620
    :goto_b
    invoke-virtual {p0, v0}, Lgpn;->l(I)V

    .line 624
    :cond_6
    invoke-virtual {p0, p1}, Lgpn;->a(Landroid/database/Cursor;)V

    .line 625
    invoke-direct {p0, p1}, Lgpn;->b(Landroid/database/Cursor;)V

    .line 627
    iget-object v0, p0, Lgpn;->L:Ljava/lang/String;

    .line 629
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 631
    iget v2, p0, Lgpn;->N:I

    if-lez v2, :cond_19

    .line 632
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 633
    invoke-static {v0, v2, v1}, Lacs;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 634
    iget v0, p0, Lgpn;->N:I

    .line 635
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    .line 634
    invoke-virtual {p0, v2, v0, p2, v1}, Lgpn;->a(Ljava/util/List;ILbjx;Ljava/util/List;)V

    .line 642
    :goto_c
    invoke-virtual {p0, p2}, Lgpn;->a(Lbjx;)V

    .line 643
    invoke-direct {p0}, Lgpn;->v()V

    .line 644
    invoke-direct {p0}, Lgpn;->y()V

    .line 645
    return-void

    .line 1450
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 556
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 2377
    :cond_9
    const/16 v1, 0x16

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_a

    .line 2379
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2380
    :cond_a
    iget v1, p0, Lgpn;->x:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 2381
    const/4 v1, 0x2

    goto/16 :goto_2

    .line 2382
    :cond_b
    iget v1, p0, Lgpn;->x:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_c

    .line 2383
    const/4 v1, 0x3

    goto/16 :goto_2

    .line 2384
    :cond_c
    iget v1, p0, Lgpn;->x:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_d

    .line 2385
    const/4 v1, 0x5

    goto/16 :goto_2

    .line 2386
    :cond_d
    iget v1, p0, Lgpn;->x:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_e

    .line 2387
    const/4 v1, 0x6

    goto/16 :goto_2

    .line 2389
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 563
    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 568
    :cond_10
    const-string v1, ""

    goto/16 :goto_4

    .line 575
    :cond_11
    iget-object v0, p0, Lgpn;->M:Ljava/lang/String;

    .line 576
    if-eqz v0, :cond_12

    .line 577
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgpn;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 579
    :cond_12
    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgpn;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 599
    :cond_13
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_6

    .line 601
    :cond_14
    const/16 v0, 0x8

    goto/16 :goto_7

    .line 607
    :cond_15
    const/16 v0, 0x8

    goto/16 :goto_8

    .line 614
    :cond_16
    const/16 v0, 0x8

    goto/16 :goto_9

    .line 619
    :cond_17
    const/16 v0, 0x8

    goto/16 :goto_a

    .line 621
    :cond_18
    const/16 v0, 0x8

    goto/16 :goto_b

    .line 637
    :cond_19
    const-string v0, "Babel"

    const-string v2, "No participants found for conversation."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p2, v1}, Lgpn;->a(Ljava/util/List;ILbjx;Ljava/util/List;)V

    goto/16 :goto_c
.end method

.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1356
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 908
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 909
    return-void
.end method

.method protected a(Lbjx;)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 285
    iget v0, p0, Lgpn;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 287
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhdf;->hM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-direct {p0, v0, v13, v13}, Lgpn;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget v0, p0, Lgpn;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 295
    iget v0, p0, Lgpn;->x:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 337
    :pswitch_1
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhdf;->gH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-direct {p0, v0, v13, v13}, Lgpn;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 297
    :pswitch_2
    iget-object v0, p0, Lgpn;->B:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lgpn;->a(Ljava/lang/String;Lbjx;)V

    .line 298
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhdf;->ja:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgpn;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :pswitch_3
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhdf;->ji:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgpn;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :pswitch_4
    iget-object v0, p0, Lgpn;->B:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lgpn;->a(Ljava/lang/String;Lbjx;)V

    .line 305
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhdf;->jb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgpn;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :pswitch_5
    iget-object v0, p0, Lgpn;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lgpn;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :pswitch_6
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lgpn;->D:Ljava/lang/String;

    iget-object v3, p0, Lgpn;->C:Ljava/lang/String;

    iget-object v4, p0, Lgpn;->G:Ljava/lang/String;

    move-object v1, p1

    .line 313
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-direct {p0, v0, v13, v13}, Lgpn;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 326
    :pswitch_7
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v6

    .line 328
    invoke-static {}, Lfyz;->values()[Lfyz;

    move-result-object v0

    iget v1, p0, Lgpn;->E:I

    aget-object v8, v0, v1

    iget-object v9, p0, Lgpn;->D:Ljava/lang/String;

    iget-object v10, p0, Lgpn;->C:Ljava/lang/String;

    iget-object v11, p0, Lgpn;->I:Ljava/lang/String;

    move-object v7, p1

    move v12, v5

    .line 325
    invoke-static/range {v6 .. v12}, Lacs;->a(Landroid/content/Context;Lbjx;Lfyz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-direct {p0, v0, v13, v13}, Lgpn;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 343
    :pswitch_8
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhdf;->il:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-direct {p0, v0, v13, v13}, Lgpn;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 349
    :pswitch_9
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhdf;->gI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-direct {p0, v0, v13, v13}, Lgpn;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 355
    :pswitch_a
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhdf;->im:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-direct {p0, v0, v13, v13}, Lgpn;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 361
    :pswitch_b
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhdf;->iL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-direct {p0, v0, v13, v13}, Lgpn;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 364
    invoke-virtual {p0, v5}, Lgpn;->m(I)V

    .line 365
    iget-object v0, p0, Lgpn;->K:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgpn;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lddb;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lgpn;->j:Lddb;

    .line 240
    return-void
.end method

.method public a(Lgmu;Lglp;ZLbms;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 5154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 949
    sget-boolean v0, Lgpn;->n:Z

    if-eqz v0, :cond_0

    .line 950
    iget v4, p0, Lgpn;->l:I

    if-nez p1, :cond_3

    move-object v3, v1

    .line 955
    :goto_0
    if-nez p2, :cond_4

    move-object v0, v1

    .line 957
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CLIV("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") setImageBitmap "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " gifImage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " success="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " loadedFromCache="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 964
    :cond_0
    iget-object v0, p0, Lgpn;->p:Lbms;

    if-eq v0, p4, :cond_5

    .line 966
    if-eqz p1, :cond_1

    .line 967
    invoke-virtual {p1}, Lgmu;->b()V

    .line 969
    :cond_1
    sget-boolean v0, Lgpn;->n:Z

    if-eqz v0, :cond_2

    .line 970
    iget-object v0, p0, Lgpn;->S:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setImage leaving early: avatarLoadedToken: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    :cond_2
    :goto_2
    return-void

    .line 955
    :cond_3
    invoke-virtual {p1}, Lgmu;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 957
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 976
    :cond_5
    iput-object v1, p0, Lgpn;->p:Lbms;

    .line 978
    if-eqz p3, :cond_2

    .line 984
    iget-object v0, p0, Lgpn;->q:Lgmu;

    .line 6154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6164
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    iput-object p1, p0, Lgpn;->q:Lgmu;

    .line 987
    if-nez p5, :cond_6

    const/4 v0, 0x1

    .line 988
    :goto_3
    invoke-virtual {p4}, Lbms;->l()Ljava/lang/Object;

    move-result-object v1

    .line 987
    invoke-virtual {p0, v0, p1, v2, v1}, Lgpn;->a(ZLgmu;ZLjava/lang/Object;)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method protected a(Ljava/util/List;ILbjx;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lbjx;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1010
    invoke-direct/range {p0 .. p0}, Lgpn;->w()Lbdi;

    move-result-object v5

    .line 1011
    move-object/from16 v0, p0

    iget-object v1, v0, Lgpn;->r:Ldgo;

    invoke-interface {v1}, Ldgo;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1013
    invoke-virtual/range {p3 .. p3}, Lbjx;->g()I

    move-result v6

    .line 7030
    invoke-virtual/range {p0 .. p0}, Lgpn;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lbdj;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdj;

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p2

    .line 7033
    invoke-interface/range {v1 .. v6}, Lbdj;->a(Ljava/util/List;Ljava/util/List;ILbdi;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7035
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lgpn;->a(ZLandroid/graphics/Bitmap;)V

    .line 1022
    :cond_0
    :goto_0
    return-void

    .line 1015
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lgpn;->p:Lbms;

    if-eqz v1, :cond_7

    .line 1017
    move-object/from16 v0, p0

    iget-object v1, v0, Lgpn;->p:Lbms;

    invoke-virtual {v1}, Lbms;->c()Ljava/lang/String;

    move-result-object v14

    .line 7054
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lbjx;->a()Ljava/lang/String;

    move-result-object v9

    .line 7055
    invoke-virtual/range {p0 .. p0}, Lgpn;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lbnx;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnx;

    invoke-interface {v1}, Lbnx;->a()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lgpn;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lgpn;->S:Ljava/lang/Object;

    sget-object v1, Lbdi;->a:Lbdi;

    if-eq v5, v1, :cond_9

    const/4 v15, 0x1

    :goto_2
    const/16 v17, 0x1

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v12, p0

    move-object/from16 v16, v5

    .line 7050
    invoke-static/range {v6 .. v17}, Lbjc;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbmv;Ljava/lang/Object;Ljava/lang/String;ZLbdi;Z)Lbms;

    move-result-object v7

    .line 7071
    if-eqz p1, :cond_2

    .line 7072
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    :cond_2
    if-nez p2, :cond_a

    const/4 v4, 0x1

    .line 7073
    :goto_3
    if-nez v7, :cond_3

    if-eqz v4, :cond_b

    :cond_3
    const/4 v1, 0x1

    move v6, v1

    .line 7074
    :goto_4
    if-eqz v7, :cond_c

    const/4 v1, 0x1

    .line 7076
    :goto_5
    sget-boolean v2, Lgpn;->n:Z

    if-eqz v2, :cond_4

    .line 7077
    move-object/from16 v0, p0

    iget v8, v0, Lgpn;->l:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lgpn;->f:Ljava/lang/String;

    if-nez v7, :cond_d

    .line 7084
    const-string v2, "null"

    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lgpn;->q:Lgmu;

    if-nez v3, :cond_e

    .line 7086
    const-string v3, "null"

    move-object v5, v3

    :goto_7
    if-nez p1, :cond_f

    .line 7094
    const-string v3, " null"

    :goto_8
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x77

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "CLIV("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ") setAvatarUrls convId="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " newRequest="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " oldBitmap="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " clearPrev="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " fetch="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " setDefault="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " avatarUrls="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7097
    :cond_4
    if-eqz v6, :cond_5

    .line 7098
    invoke-direct/range {p0 .. p0}, Lgpn;->x()V

    .line 7101
    :cond_5
    if-eqz v1, :cond_13

    .line 7102
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lbms;->b(Z)V

    .line 7103
    move-object/from16 v0, p0

    iput-object v7, v0, Lgpn;->p:Lbms;

    .line 7104
    invoke-virtual/range {p0 .. p0}, Lgpn;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfuh;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgpn;->p:Lbms;

    invoke-virtual {v1, v2}, Lfuh;->a(Lftt;)Z

    move-result v1

    .line 7106
    if-eqz v1, :cond_10

    .line 7108
    sget-boolean v1, Lgpn;->n:Z

    if-eqz v1, :cond_6

    .line 7109
    move-object/from16 v0, p0

    iget v1, v0, Lgpn;->l:I

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CLIV("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") loaded setAvatarUrl came from cache."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7113
    :cond_6
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lgpn;->p:Lbms;

    .line 7114
    const/4 v1, 0x0

    .line 7121
    :goto_9
    if-eqz v1, :cond_0

    .line 7122
    const/4 v1, 0x0

    .line 7124
    invoke-direct/range {p0 .. p0}, Lgpn;->w()Lbdi;

    move-result-object v2

    invoke-static {v2}, Lbkl;->a(Lbdi;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7122
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lgpn;->a(ZLandroid/graphics/Bitmap;)V

    .line 7127
    sget-boolean v1, Lgpn;->n:Z

    if-eqz v1, :cond_0

    .line 7128
    move-object/from16 v0, p0

    iget v3, v0, Lgpn;->l:I

    if-nez v14, :cond_11

    .line 7133
    const-string v1, "true"

    move-object v2, v1

    :goto_a
    if-nez p1, :cond_12

    .line 7135
    const-string v1, "null"

    :goto_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CLIV("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") setAvatarUrls setting default avatar: oldkeynull="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " avatarUrls="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1018
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lgpn;->q:Lgmu;

    if-nez v1, :cond_8

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lgpn;->q:Lgmu;

    invoke-virtual {v1}, Lgmu;->h()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    .line 7055
    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 7072
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 7073
    :cond_b
    const/4 v1, 0x0

    move v6, v1

    goto/16 :goto_4

    .line 7074
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 7084
    :cond_d
    invoke-virtual {v7}, Lbms;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 7086
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lgpn;->q:Lgmu;

    invoke-virtual {v3}, Lgmu;->h()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto/16 :goto_7

    .line 7094
    :cond_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    .line 7117
    :cond_10
    const/4 v1, 0x1

    goto/16 :goto_9

    .line 7133
    :cond_11
    const-string v1, "false"

    move-object v2, v1

    goto :goto_a

    .line 7135
    :cond_12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_13
    move v1, v4

    goto/16 :goto_9
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ZLandroid/graphics/Bitmap;)V
.end method

.method public a(ZLgmu;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1360
    invoke-virtual {p2}, Lgmu;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lgpn;->a(ZLandroid/graphics/Bitmap;)V

    .line 1361
    return-void
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpn;->w:Z

    .line 482
    invoke-direct {p0}, Lgpn;->v()V

    .line 483
    return-void
.end method

.method public abstract c()Ljava/lang/CharSequence;
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract c(Ljava/lang/CharSequence;)V
.end method

.method public abstract d()Landroid/widget/TextView;
.end method

.method public abstract d(I)V
.end method

.method public abstract d(Ljava/lang/CharSequence;)V
.end method

.method public abstract e()I
.end method

.method public abstract e(I)V
.end method

.method public abstract f()Ljava/lang/CharSequence;
.end method

.method public abstract f(I)V
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public abstract g(I)V
.end method

.method public abstract h()I
.end method

.method public abstract h(I)V
.end method

.method public abstract i()I
.end method

.method public abstract i(I)V
.end method

.method public abstract j()I
.end method

.method public abstract j(I)V
.end method

.method public abstract k()I
.end method

.method public abstract k(I)V
.end method

.method public abstract l()V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(I)V
.end method

.method public m()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 653
    iget v2, p0, Lgpn;->h:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lgpn;->i:I

    if-eq v2, v0, :cond_0

    move v2, v0

    .line 655
    :goto_0
    if-eqz v2, :cond_1

    sget-object v2, Lgpn;->o:Ljava/lang/Boolean;

    invoke-static {v2}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 653
    goto :goto_0

    :cond_1
    move v0, v1

    .line 655
    goto :goto_1
.end method

.method public abstract n(I)V
.end method

.method public n()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 660
    iget v2, p0, Lgpn;->h:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lgpn;->i:I

    if-ne v2, v0, :cond_1

    move v2, v0

    .line 662
    :goto_0
    if-nez v2, :cond_0

    iget v2, p0, Lgpn;->h:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    :cond_0
    sget-object v2, Lgpn;->o:Ljava/lang/Boolean;

    .line 663
    invoke-static {v2}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 660
    goto :goto_0

    :cond_2
    move v0, v1

    .line 662
    goto :goto_1
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 671
    iget v0, p0, Lgpn;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Lgpn;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgpn;->h:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgpn;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgpn;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 234
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgpn;->o:Ljava/lang/Boolean;

    .line 235
    invoke-super {p0}, Lgot;->onFinishInflate()V

    .line 236
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lgpn;->f:Ljava/lang/String;

    return-object v0
.end method

.method public q()V
    .locals 0

    .prologue
    .line 1334
    invoke-direct {p0}, Lgpn;->u()V

    .line 1335
    invoke-direct {p0}, Lgpn;->x()V

    .line 1336
    return-void
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1343
    iget v0, p0, Lgpn;->g:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1347
    iget v0, p0, Lgpn;->R:I

    return v0
.end method

.method public setActivated(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 923
    invoke-virtual {p0}, Lgpn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 924
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 928
    sget v4, Lhdf;->iz:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 924
    :goto_0
    invoke-static {p0, v3, v0}, Lgob;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 931
    invoke-super {p0}, Lgot;->isActivated()Z

    move-result v0

    .line 932
    invoke-super {p0, p1}, Lgot;->setActivated(Z)V

    .line 933
    if-eq p1, v0, :cond_0

    .line 934
    invoke-direct {p0}, Lgpn;->v()V

    .line 935
    invoke-direct {p0}, Lgpn;->y()V

    .line 936
    sget v0, Lgyc;->Y:I

    invoke-virtual {p0, v0}, Lgpn;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 937
    sget v0, Lgyc;->D:I

    invoke-virtual {p0, v0}, Lgpn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 939
    :cond_0
    return-void

    .line 929
    :cond_1
    sget v4, Lhdf;->iA:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 936
    goto :goto_1

    :cond_3
    move v2, v1

    .line 937
    goto :goto_2
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 913
    invoke-super {p0}, Lgot;->isSelected()Z

    move-result v0

    .line 914
    invoke-super {p0, p1}, Lgot;->setSelected(Z)V

    .line 915
    if-eq p1, v0, :cond_0

    .line 916
    invoke-direct {p0}, Lgpn;->v()V

    .line 917
    invoke-direct {p0}, Lgpn;->y()V

    .line 919
    :cond_0
    return-void
.end method
