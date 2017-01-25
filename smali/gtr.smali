.class public abstract Lgtr;
.super Lgot;
.source "SourceFile"

# interfaces
.implements Lbmv;


# static fields
.field private static final a:Z

.field private static b:Ljava/lang/Boolean;

.field static c:I

.field static d:I

.field static e:I

.field public static l:I

.field static n:Z


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:J

.field private H:Ljava/lang/String;

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:I

.field private R:Ljava/lang/Object;

.field private final S:Layr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layr",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Lbmv;

.field private final U:Ljava/lang/StringBuilder;

.field f:Lbms;

.field g:Lgmu;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public m:I

.field private o:Lbms;

.field private p:Lgmu;

.field private q:Ldgo;

.field private r:Ldgp;

.field private s:I

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/CharSequence;

.field private v:Z

.field private w:I

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lgtr;->a:Z

    .line 108
    const/4 v0, 0x0

    sput-object v0, Lgtr;->b:Ljava/lang/Boolean;

    .line 161
    const/4 v0, 0x0

    sput v0, Lgtr;->l:I

    .line 166
    new-instance v0, Lgts;

    invoke-direct {v0}, Lgts;-><init>()V

    invoke-static {v0}, Lacs;->a(Leru;)V

    .line 189
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgtr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 207
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lgtr;->j:I

    .line 156
    iput v1, p0, Lgtr;->Q:I

    .line 191
    new-instance v0, Lgtt;

    invoke-direct {v0, p0}, Lgtt;-><init>(Lgtr;)V

    iput-object v0, p0, Lgtr;->S:Layr;

    .line 716
    new-instance v0, Lgtu;

    invoke-direct {v0, p0}, Lgtu;-><init>(Lgtr;)V

    iput-object v0, p0, Lgtr;->T:Lbmv;

    .line 1171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lgtr;->U:Ljava/lang/StringBuilder;

    .line 211
    iput-boolean v1, p0, Lgtr;->v:Z

    .line 214
    sget v0, Lgtr;->l:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgtr;->l:I

    iput v0, p0, Lgtr;->m:I

    .line 216
    const-class v0, Ldgo;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    iput-object v0, p0, Lgtr;->q:Ldgo;

    .line 217
    const-class v0, Ldgp;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgp;

    iput-object v0, p0, Lgtr;->r:Ldgp;

    .line 218
    return-void
.end method

.method private a(Ljava/lang/String;Lbjx;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 758
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgob;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 759
    iget-object v0, p0, Lgtr;->q:Ldgo;

    invoke-interface {v0}, Ldgo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p0, Lgtr;->q:Ldgo;

    iget-object v2, p0, Lgtr;->S:Layr;

    iget-object v3, p0, Lgtr;->r:Ldgp;

    sget v5, Lgtr;->e:I

    .line 763
    invoke-interface {v3, v5}, Ldgp;->d(I)Laye;

    move-result-object v3

    .line 765
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v5

    .line 760
    invoke-interface/range {v0 .. v5}, Ldgo;->b(Ljava/lang/String;Layr;Laye;Lilb;I)V

    .line 786
    :cond_0
    :goto_0
    return-void

    .line 767
    :cond_1
    iget-object v0, p0, Lgtr;->O:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgtr;->f:Lbms;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgtr;->g:Lgmu;

    if-nez v0, :cond_0

    .line 769
    :cond_2
    invoke-direct {p0}, Lgtr;->l()V

    .line 770
    iput-object v1, p0, Lgtr;->O:Ljava/lang/String;

    .line 771
    new-instance v0, Lbms;

    new-instance v2, Lgmd;

    .line 773
    invoke-virtual {p2}, Lbjx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lgmd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lgtr;->e:I

    .line 774
    invoke-virtual {v2, v1}, Lgmd;->a(I)Lgmd;

    move-result-object v1

    .line 775
    invoke-virtual {v1, v5}, Lgmd;->d(Z)Lgmd;

    move-result-object v1

    iget-object v2, p0, Lgtr;->T:Lbmv;

    invoke-direct {v0, v1, v2, v5, v4}, Lbms;-><init>(Lgmd;Lbmv;ZLjava/lang/Object;)V

    iput-object v0, p0, Lgtr;->f:Lbms;

    .line 779
    invoke-virtual {p0}, Lgtr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iget-object v1, p0, Lgtr;->f:Lbms;

    invoke-virtual {v0, v1}, Lfuh;->a(Lftt;)Z

    move-result v0

    .line 781
    sget-boolean v1, Lgtr;->a:Z

    if-eqz v1, :cond_0

    .line 782
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
    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 701
    iput-object p1, p0, Lgtr;->x:Ljava/lang/String;

    .line 702
    iput-object p2, p0, Lgtr;->t:Ljava/lang/CharSequence;

    .line 703
    iput-object p3, p0, Lgtr;->u:Ljava/lang/CharSequence;

    .line 6256
    invoke-virtual {p0, v10}, Lgtr;->a(Ljava/lang/CharSequence;)V

    .line 5331
    invoke-virtual {p0}, Lgtr;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lgtr;->t:Ljava/lang/CharSequence;

    iget-object v0, p0, Lgtr;->x:Ljava/lang/String;

    iget-object v4, p0, Lgtr;->u:Ljava/lang/CharSequence;

    iget v5, p0, Lgtr;->y:I

    iget v6, p0, Lgtr;->I:I

    .line 6268
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 6272
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6273
    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 6280
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6281
    const-string v0, ""

    move-object v1, v0

    .line 6301
    :goto_0
    const-class v0, Lgsq;

    .line 6302
    invoke-static {v3, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsq;

    .line 6303
    invoke-interface {v0, v1, v10, v10}, Lgsq;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    .line 6304
    if-nez v0, :cond_7

    .line 6305
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6310
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6311
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 6312
    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 6314
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

    .line 6315
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6316
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x404041

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6319
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 6316
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 6321
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5338
    :cond_2
    invoke-virtual {p0, v7}, Lgtr;->a(Ljava/lang/CharSequence;)V

    .line 705
    return-void

    .line 6282
    :cond_3
    invoke-static {v5}, Lacs;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    if-eq v6, v1, :cond_4

    move-object v1, v0

    .line 6284
    goto :goto_0

    .line 6287
    :cond_4
    sget v1, Lbxh;->b:I

    .line 6288
    invoke-static {v3, v0, v1}, Lacs;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 6291
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 6293
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v5, Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_6

    aget-object v8, v5, v1

    .line 6294
    instance-of v9, v8, Lbxg;

    if-nez v9, :cond_5

    .line 6295
    invoke-interface {v0, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 6293
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 6298
    goto/16 :goto_0

    .line 6307
    :cond_7
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 399
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 400
    long-to-int v0, v0

    .line 402
    const/16 v1, 0x14

    .line 404
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgtr;->K:Ljava/lang/String;

    .line 405
    const/4 v1, 0x7

    .line 407
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtr;->L:Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lgtr;->K:Ljava/lang/String;

    invoke-static {v0}, Lacs;->y(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgtr;->M:I

    .line 410
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 248
    iget-boolean v0, p0, Lgtr;->P:Z

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lhdf;->jd:I

    new-array v3, v7, [Ljava/lang/Object;

    .line 253
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lhdf;->hb:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 251
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_0
    iget v2, p0, Lgtr;->w:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 271
    iget-object v2, p0, Lgtr;->A:Ljava/lang/String;

    .line 272
    const-string v3, "://"

    invoke-static {v2, v3}, Lgob;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 273
    if-lez v2, :cond_0

    .line 275
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lacs;->iU:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 276
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 280
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lgtr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 281
    return-void

    .line 254
    :cond_1
    iget v0, p0, Lgtr;->i:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 255
    iget-object v0, p0, Lgtr;->z:Ljava/lang/String;

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 258
    iget-object v0, p0, Lgtr;->E:Ljava/lang/String;

    .line 260
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 261
    iget-object v0, p0, Lgtr;->L:Ljava/lang/String;

    .line 263
    :cond_3
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 264
    invoke-virtual {p0}, Lgtr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_4
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

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

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 790
    iget-object v0, p0, Lgtr;->f:Lbms;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lgtr;->f:Lbms;

    invoke-virtual {v0}, Lbms;->b()V

    .line 792
    iput-object v1, p0, Lgtr;->f:Lbms;

    .line 795
    :cond_0
    iget-object v0, p0, Lgtr;->g:Lgmu;

    if-eqz v0, :cond_1

    .line 796
    iget-object v0, p0, Lgtr;->g:Lgmu;

    invoke-virtual {v0}, Lgmu;->b()V

    .line 797
    iput-object v1, p0, Lgtr;->g:Lgmu;

    .line 800
    :cond_1
    return-void
.end method

.method private m()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v1, 0x1

    const-wide v6, 0x3fec71c71c71c71cL    # 0.8888888888888888

    const/4 v2, 0x0

    .line 815
    iget v0, p0, Lgtr;->j:I

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 816
    :goto_0
    if-eqz v0, :cond_5

    .line 818
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->d:I

    .line 820
    :goto_1
    invoke-virtual {p0, v0}, Lgtr;->setBackgroundResource(I)V

    .line 825
    iget-boolean v0, p0, Lgtr;->v:Z

    if-eqz v0, :cond_6

    .line 826
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lacs;->eM:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 827
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lacs;->eL:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 848
    :goto_2
    iget v0, p0, Lgtr;->j:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget v0, p0, Lgtr;->j:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 849
    :cond_0
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->bJ:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 853
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 854
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 850
    invoke-virtual {v3, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 855
    iget-boolean v0, p0, Lgtr;->v:Z

    if-eqz v0, :cond_7

    .line 857
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lacs;->eL:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 859
    :goto_3
    invoke-virtual {p0, v3, v0}, Lgtr;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 863
    :cond_1
    iget v0, p0, Lgtr;->j:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    iget v0, p0, Lgtr;->j:I

    if-ne v0, v8, :cond_3

    .line 866
    :cond_2
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, p0, Lgtr;->j:I

    if-ne v0, v8, :cond_8

    .line 869
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bG:I

    .line 867
    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 874
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 875
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 871
    invoke-virtual {v3, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 876
    iget-boolean v0, p0, Lgtr;->v:Z

    if-eqz v0, :cond_9

    .line 878
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacs;->eL:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 880
    :goto_5
    invoke-virtual {p0, v3, v0}, Lgtr;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 884
    :cond_3
    iget v0, p0, Lgtr;->j:I

    if-ne v0, v1, :cond_a

    .line 886
    invoke-virtual {p0}, Lgtr;->f()Z

    .line 902
    :goto_6
    iget-object v0, p0, Lgtr;->u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 909
    return-void

    :cond_4
    move v0, v2

    .line 815
    goto/16 :goto_0

    .line 819
    :cond_5
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->c:I

    goto/16 :goto_1

    .line 830
    :cond_6
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lacs;->eM:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 831
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lacs;->eK:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    goto/16 :goto_2

    .line 858
    :cond_7
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lacs;->eK:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3

    .line 870
    :cond_8
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bR:I

    goto :goto_4

    .line 879
    :cond_9
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacs;->eK:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_5

    .line 891
    :cond_a
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 893
    invoke-virtual {p0}, Lgtr;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 894
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bH:I

    .line 892
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 896
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacs;->eM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 897
    invoke-virtual {p0, v0, v1}, Lgtr;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_6

    .line 895
    :cond_b
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bS:I

    goto :goto_7
.end method

.method private n()Lbdi;
    .locals 2

    .prologue
    .line 998
    invoke-virtual {p0}, Lgtr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgbx;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    invoke-interface {v0}, Lgbx;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 999
    iget v0, p0, Lgtr;->Q:I

    invoke-static {v0}, Lacs;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    sget-object v0, Lbdi;->c:Lbdi;

    .line 1005
    :goto_0
    return-object v0

    .line 1001
    :cond_0
    iget v0, p0, Lgtr;->Q:I

    invoke-static {v0}, Lacs;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1002
    sget-object v0, Lbdi;->b:Lbdi;

    goto :goto_0

    .line 1005
    :cond_1
    sget-object v0, Lbdi;->a:Lbdi;

    goto :goto_0
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1176
    iget-object v0, p0, Lgtr;->U:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1177
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1179
    invoke-virtual {p0}, Lgtr;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1181
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgtr;->U:Ljava/lang/StringBuilder;

    sget v3, Lhdf;->iI:I

    .line 1183
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1180
    invoke-static {v1, v2, v3}, Lgob;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1186
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1188
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgtr;->U:Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1187
    invoke-static {v1, v2, v3}, Lgob;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1190
    :cond_1
    iget v1, p0, Lgtr;->Q:I

    invoke-static {v1}, Lacs;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1192
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgtr;->U:Ljava/lang/StringBuilder;

    sget v3, Lhdf;->jj:I

    .line 1194
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1191
    invoke-static {v1, v2, v3}, Lgob;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1198
    :cond_2
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgtr;->U:Ljava/lang/StringBuilder;

    sget v3, Lhdf;->iH:I

    .line 1200
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1197
    invoke-static {v1, v2, v3}, Lgob;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1204
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgtr;->U:Ljava/lang/StringBuilder;

    sget v3, Lhdf;->iG:I

    .line 1206
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1203
    invoke-static {v1, v2, v3}, Lgob;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1211
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgtr;->U:Ljava/lang/StringBuilder;

    sget v3, Lhdf;->iE:I

    .line 1213
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1210
    invoke-static {v1, v2, v3}, Lgob;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1218
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgtr;->U:Ljava/lang/StringBuilder;

    sget v3, Lhdf;->iJ:I

    .line 1220
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1217
    invoke-static {v1, v2, v3}, Lgob;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1223
    iget-boolean v1, p0, Lgtr;->v:Z

    if-eqz v1, :cond_3

    .line 1225
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgtr;->U:Ljava/lang/StringBuilder;

    sget v3, Lhdf;->iF:I

    .line 1227
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1224
    invoke-static {v1, v2, v0}, Lgob;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1232
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1235
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1237
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgtr;->U:Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1236
    invoke-static {v0, v1, v2}, Lgob;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1246
    :cond_4
    iget-object v0, p0, Lgtr;->U:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lgtr;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1247
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .prologue
    .line 687
    iget v0, p0, Lgtr;->j:I

    if-eq v0, p1, :cond_0

    .line 688
    iput p1, p0, Lgtr;->j:I

    .line 693
    :cond_0
    return-void
.end method

.method a(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/16 v4, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 508
    iget v0, p0, Lgtr;->w:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    iget v0, p0, Lgtr;->w:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_3

    .line 510
    :cond_0
    const/4 v0, 0x0

    .line 511
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 513
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 515
    :cond_1
    const/16 v3, 0x1b

    .line 516
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 518
    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lgtr;->v:Z

    .line 522
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 518
    goto :goto_0

    .line 520
    :cond_3
    iget-boolean v0, p0, Lgtr;->P:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lgtr;->N:Z

    if-eqz v0, :cond_4

    :goto_2
    iput-boolean v1, p0, Lgtr;->v:Z

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public a(Landroid/database/Cursor;Lbjx;ZLjava/lang/Object;)V
    .locals 7

    .prologue
    .line 3256
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgtr;->a(Ljava/lang/CharSequence;)V

    .line 2710
    const/4 v0, 0x0

    iput-object v0, p0, Lgtr;->x:Ljava/lang/String;

    .line 2711
    const/4 v0, 0x0

    iput-object v0, p0, Lgtr;->t:Ljava/lang/CharSequence;

    .line 2712
    const/4 v0, 0x0

    iput-object v0, p0, Lgtr;->u:Ljava/lang/CharSequence;

    .line 1806
    invoke-direct {p0}, Lgtr;->l()V

    .line 537
    iput-object p4, p0, Lgtr;->R:Ljava/lang/Object;

    .line 538
    sget v0, Lgyc;->aB:I

    invoke-virtual {p0, v0}, Lgtr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3414
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v2

    .line 3415
    long-to-int v4, v2

    .line 3416
    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v1, v2

    iput v1, p0, Lgtr;->s:I

    .line 3418
    const/4 v1, 0x1

    .line 3420
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3419
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgtr;->h:Ljava/lang/String;

    .line 3421
    const/16 v1, 0x8

    .line 3423
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3422
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgtr;->w:I

    .line 3424
    iget v1, p0, Lgtr;->w:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3425
    const/16 v1, 0x9

    iput v1, p0, Lgtr;->w:I

    .line 3427
    :cond_0
    const/16 v1, 0x1c

    .line 3429
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3428
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgtr;->D:I

    .line 3430
    const/16 v1, 0x9

    .line 3432
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3431
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgtr;->x:Ljava/lang/String;

    .line 3433
    const/16 v1, 0x1d

    .line 3435
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3434
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgtr;->y:I

    .line 3436
    const/16 v1, 0xb

    .line 3438
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3437
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgtr;->B:Ljava/lang/String;

    .line 3439
    const/16 v1, 0xa

    .line 3441
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3440
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgtr;->C:Ljava/lang/String;

    .line 3442
    const/16 v1, 0xc

    .line 3444
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3443
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgtr;->A:Ljava/lang/String;

    .line 3445
    const/16 v1, 0x1e

    .line 3447
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3446
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgtr;->E:Ljava/lang/String;

    .line 3449
    const/16 v1, 0xd

    .line 3451
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3450
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgtr;->z:Ljava/lang/String;

    .line 3453
    const/16 v1, 0x19

    .line 3455
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3454
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lgtr;->N:Z

    .line 3457
    const/16 v1, 0x22

    .line 3459
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3458
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgtr;->F:Ljava/lang/String;

    .line 3461
    const/16 v1, 0x21

    .line 3463
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3462
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgtr;->H:Ljava/lang/String;

    .line 3465
    const/16 v1, 0x24

    .line 3467
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3466
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgtr;->I:I

    .line 3468
    const/16 v1, 0x27

    .line 3470
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3469
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    .line 3490
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3492
    div-int/lit16 v1, v1, 0x3e8

    .line 3493
    div-int/lit8 v3, v1, 0x3c

    .line 3494
    rem-int/lit8 v1, v1, 0x3c

    .line 3496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3497
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3498
    const/16 v3, 0xa

    if-ge v1, v3, :cond_1

    .line 3499
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3501
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3472
    iput-object v1, p0, Lgtr;->J:Ljava/lang/String;

    .line 3473
    const/16 v1, 0x1d

    .line 3475
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3474
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgtr;->Q:I

    .line 541
    invoke-direct {p0, p1}, Lgtr;->b(Landroid/database/Cursor;)V

    .line 543
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lgtr;->i:I

    .line 558
    iget-object v1, p0, Lgtr;->B:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgtr;->B:Ljava/lang/String;

    .line 560
    invoke-virtual {p2}, Lbjx;->b()Lefu;

    move-result-object v2

    iget-object v2, v2, Lefu;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_2
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lgtr;->P:Z

    .line 562
    const/16 v1, 0x16

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lgtr;->k:I

    .line 4381
    const/16 v1, 0x16

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_b

    .line 4383
    const/4 v1, 0x1

    .line 564
    :goto_2
    invoke-virtual {p0, v1}, Lgtr;->a(I)V

    .line 566
    sget-boolean v1, Lgtr;->a:Z

    if-eqz v1, :cond_3

    .line 567
    const-string v1, "bindConversationItem "

    iget-object v2, p0, Lgtr;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    :cond_3
    :goto_3
    sget-boolean v1, Lgtr;->n:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 571
    iget v1, p0, Lgtr;->s:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_11

    .line 572
    const-string v1, "(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lgtr;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 571
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    :cond_4
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 577
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgtr;->b(Ljava/lang/String;)V

    .line 589
    :goto_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 590
    const/4 v2, 0x5

    .line 591
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 592
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    .line 593
    iget-object v0, p0, Lgtr;->h:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Ljava/lang/String;)V

    .line 596
    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lgtr;->G:J

    .line 597
    invoke-virtual {p0}, Lgtr;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 598
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    .line 599
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lgtr;->G:J

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgnh;->a(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    .line 601
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lgtr;->G:J

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lgnh;->a(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    .line 603
    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 606
    const/4 v0, 0x2

    .line 607
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 612
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v0

    invoke-static {v0}, Lfgg;->k(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 613
    const/4 v0, 0x2

    .line 614
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 620
    :cond_6
    const/16 v0, 0x1a

    .line 621
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 628
    :cond_7
    invoke-virtual {p0, p1}, Lgtr;->a(Landroid/database/Cursor;)V

    .line 629
    invoke-direct {p0, p1}, Lgtr;->b(Landroid/database/Cursor;)V

    .line 631
    iget-object v0, p0, Lgtr;->K:Ljava/lang/String;

    .line 632
    invoke-virtual {p0}, Lgtr;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 633
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 635
    iget v2, p0, Lgtr;->M:I

    if-lez v2, :cond_14

    .line 636
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 637
    invoke-static {v0, v2, v1}, Lacs;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 638
    iget v0, p0, Lgtr;->M:I

    .line 639
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    .line 638
    invoke-virtual {p0, v2, v0, p2, v1}, Lgtr;->a(Ljava/util/List;ILbjx;Ljava/util/List;)V

    .line 646
    :cond_8
    :goto_6
    invoke-virtual {p0, p2}, Lgtr;->a(Lbjx;)V

    .line 647
    invoke-direct {p0}, Lgtr;->m()V

    .line 648
    invoke-direct {p0}, Lgtr;->o()V

    .line 649
    return-void

    .line 3454
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 560
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 4384
    :cond_b
    iget v1, p0, Lgtr;->w:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 4385
    const/4 v1, 0x2

    goto/16 :goto_2

    .line 4386
    :cond_c
    iget v1, p0, Lgtr;->w:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_d

    .line 4387
    const/4 v1, 0x3

    goto/16 :goto_2

    .line 4388
    :cond_d
    iget v1, p0, Lgtr;->w:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_e

    .line 4389
    const/4 v1, 0x5

    goto/16 :goto_2

    .line 4390
    :cond_e
    iget v1, p0, Lgtr;->w:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_f

    .line 4391
    const/4 v1, 0x6

    goto/16 :goto_2

    .line 4393
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 567
    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 572
    :cond_11
    const-string v1, ""

    goto/16 :goto_4

    .line 579
    :cond_12
    iget-object v0, p0, Lgtr;->L:Ljava/lang/String;

    .line 580
    if-eqz v0, :cond_13

    .line 581
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgtr;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 583
    :cond_13
    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgtr;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 641
    :cond_14
    const-string v0, "Babel"

    const-string v2, "No participants found for conversation."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p2, v1}, Lgtr;->a(Ljava/util/List;ILbjx;Ljava/util/List;)V

    goto :goto_6
.end method

.method public abstract a(Landroid/graphics/Bitmap;ZLjava/lang/Object;)V
.end method

.method protected a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 912
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 913
    return-void
.end method

.method protected a(Lbjx;)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 289
    iget v0, p0, Lgtr;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 291
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhdf;->hM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-direct {p0, v0, v13, v13}, Lgtr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget v0, p0, Lgtr;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 299
    iget v0, p0, Lgtr;->w:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 341
    :pswitch_1
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhdf;->gH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-direct {p0, v0, v13, v13}, Lgtr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 301
    :pswitch_2
    iget-object v0, p0, Lgtr;->A:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lgtr;->a(Ljava/lang/String;Lbjx;)V

    .line 302
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhdf;->ja:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgtr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :pswitch_3
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhdf;->ji:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgtr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :pswitch_4
    iget-object v0, p0, Lgtr;->A:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lgtr;->a(Ljava/lang/String;Lbjx;)V

    .line 309
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhdf;->jb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgtr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :pswitch_5
    iget-object v0, p0, Lgtr;->x:Ljava/lang/String;

    invoke-direct {p0, v0}, Lgtr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :pswitch_6
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lgtr;->C:Ljava/lang/String;

    iget-object v3, p0, Lgtr;->B:Ljava/lang/String;

    iget-object v4, p0, Lgtr;->F:Ljava/lang/String;

    move-object v1, p1

    .line 317
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-direct {p0, v0, v13, v13}, Lgtr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 330
    :pswitch_7
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v6

    .line 332
    invoke-static {}, Lfyz;->values()[Lfyz;

    move-result-object v0

    iget v1, p0, Lgtr;->D:I

    aget-object v8, v0, v1

    iget-object v9, p0, Lgtr;->C:Ljava/lang/String;

    iget-object v10, p0, Lgtr;->B:Ljava/lang/String;

    iget-object v11, p0, Lgtr;->H:Ljava/lang/String;

    move-object v7, p1

    move v12, v5

    .line 329
    invoke-static/range {v6 .. v12}, Lacs;->a(Landroid/content/Context;Lbjx;Lfyz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-direct {p0, v0, v13, v13}, Lgtr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 347
    :pswitch_8
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhdf;->il:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-direct {p0, v0, v13, v13}, Lgtr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 353
    :pswitch_9
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhdf;->gI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-direct {p0, v0, v13, v13}, Lgtr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 359
    :pswitch_a
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhdf;->im:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-direct {p0, v0, v13, v13}, Lgtr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 365
    :pswitch_b
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhdf;->iL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-direct {p0, v0, v13, v13}, Lgtr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 299
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

.method public a(Lgmu;Lglp;ZLbms;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 953
    sget-boolean v0, Lgtr;->a:Z

    if-eqz v0, :cond_0

    .line 954
    iget v3, p0, Lgtr;->m:I

    if-nez p1, :cond_3

    move-object v0, v1

    .line 959
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_4

    move-object v0, v1

    .line 961
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") setImageBitmap "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 968
    :cond_0
    iget-object v0, p0, Lgtr;->o:Lbms;

    if-eq v0, p4, :cond_5

    .line 970
    if-eqz p1, :cond_1

    .line 971
    invoke-virtual {p1}, Lgmu;->b()V

    .line 973
    :cond_1
    sget-boolean v0, Lgtr;->a:Z

    if-eqz v0, :cond_2

    .line 974
    iget-object v0, p0, Lgtr;->R:Ljava/lang/Object;

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

    .line 993
    :cond_2
    :goto_2
    return-void

    .line 959
    :cond_3
    invoke-virtual {p1}, Lgmu;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 961
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 980
    :cond_5
    iput-object v1, p0, Lgtr;->o:Lbms;

    .line 982
    if-eqz p3, :cond_2

    .line 988
    iget-object v0, p0, Lgtr;->p:Lgmu;

    .line 8154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8164
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    iput-object p1, p0, Lgtr;->p:Lgmu;

    .line 991
    if-nez p5, :cond_6

    const/4 v0, 0x1

    .line 992
    :goto_3
    invoke-virtual {p4}, Lbms;->l()Ljava/lang/Object;

    move-result-object v1

    .line 991
    invoke-virtual {p0, v0, p1, v2, v1}, Lgtr;->a(ZLgmu;ZLjava/lang/Object;)V

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
    .line 1019
    invoke-direct/range {p0 .. p0}, Lgtr;->n()Lbdi;

    move-result-object v5

    .line 1020
    move-object/from16 v0, p0

    iget-object v1, v0, Lgtr;->q:Ldgo;

    invoke-interface {v1}, Ldgo;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1022
    invoke-virtual/range {p3 .. p3}, Lbjx;->g()I

    move-result v6

    .line 9039
    invoke-virtual/range {p0 .. p0}, Lgtr;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lbdj;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdj;

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p2

    .line 9042
    invoke-interface/range {v1 .. v6}, Lbdj;->b(Ljava/util/List;Ljava/util/List;ILbdi;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9044
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lgtr;->a(Landroid/graphics/Bitmap;ZLjava/lang/Object;)V

    .line 1031
    :cond_0
    :goto_0
    return-void

    .line 1024
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lgtr;->o:Lbms;

    if-eqz v1, :cond_8

    .line 1026
    move-object/from16 v0, p0

    iget-object v1, v0, Lgtr;->o:Lbms;

    invoke-virtual {v1}, Lbms;->c()Ljava/lang/String;

    move-result-object v14

    .line 9063
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lbjx;->a()Ljava/lang/String;

    move-result-object v9

    .line 9064
    invoke-virtual/range {p0 .. p0}, Lgtr;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lbnx;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnx;

    invoke-interface {v1}, Lbnx;->a()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lgtr;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lgtr;->R:Ljava/lang/Object;

    sget-object v1, Lbdi;->a:Lbdi;

    if-eq v5, v1, :cond_a

    const/4 v15, 0x1

    :goto_2
    const/16 v17, 0x1

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v12, p0

    move-object/from16 v16, v5

    .line 9059
    invoke-static/range {v6 .. v17}, Lbjc;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbmv;Ljava/lang/Object;Ljava/lang/String;ZLbdi;Z)Lbms;

    move-result-object v7

    .line 9080
    if-eqz p1, :cond_2

    .line 9081
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    :cond_2
    if-nez p2, :cond_b

    const/4 v4, 0x1

    .line 9082
    :goto_3
    if-nez v7, :cond_3

    if-eqz v4, :cond_c

    :cond_3
    const/4 v1, 0x1

    move v6, v1

    .line 9083
    :goto_4
    if-eqz v7, :cond_d

    const/4 v1, 0x1

    .line 9085
    :goto_5
    sget-boolean v2, Lgtr;->a:Z

    if-eqz v2, :cond_4

    .line 9086
    move-object/from16 v0, p0

    iget v8, v0, Lgtr;->m:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lgtr;->h:Ljava/lang/String;

    if-nez v7, :cond_e

    .line 9093
    const-string v2, "null"

    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lgtr;->p:Lgmu;

    if-nez v3, :cond_f

    .line 9095
    const-string v3, "null"

    move-object v5, v3

    :goto_7
    if-nez p1, :cond_10

    .line 9103
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

    .line 9106
    :cond_4
    if-eqz v6, :cond_6

    .line 9150
    move-object/from16 v0, p0

    iget-object v2, v0, Lgtr;->o:Lbms;

    if-eqz v2, :cond_5

    .line 9151
    move-object/from16 v0, p0

    iget-object v2, v0, Lgtr;->o:Lbms;

    invoke-virtual {v2}, Lbms;->b()V

    .line 9152
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtr;->o:Lbms;

    .line 9154
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lgtr;->p:Lgmu;

    if-eqz v2, :cond_6

    .line 9155
    move-object/from16 v0, p0

    iget-object v2, v0, Lgtr;->p:Lgmu;

    invoke-virtual {v2}, Lgmu;->b()V

    .line 9156
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtr;->p:Lgmu;

    .line 9110
    :cond_6
    if-eqz v1, :cond_14

    .line 9111
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lbms;->b(Z)V

    .line 9112
    move-object/from16 v0, p0

    iput-object v7, v0, Lgtr;->o:Lbms;

    .line 9113
    invoke-virtual/range {p0 .. p0}, Lgtr;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfuh;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgtr;->o:Lbms;

    invoke-virtual {v1, v2}, Lfuh;->a(Lftt;)Z

    move-result v1

    .line 9115
    if-eqz v1, :cond_11

    .line 9117
    sget-boolean v1, Lgtr;->a:Z

    if-eqz v1, :cond_7

    .line 9118
    move-object/from16 v0, p0

    iget v1, v0, Lgtr;->m:I

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

    .line 9122
    :cond_7
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lgtr;->o:Lbms;

    .line 9123
    const/4 v1, 0x0

    .line 9130
    :goto_9
    if-eqz v1, :cond_0

    .line 9133
    invoke-direct/range {p0 .. p0}, Lgtr;->n()Lbdi;

    move-result-object v1

    invoke-static {v1}, Lbkl;->a(Lbdi;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtr;->R:Ljava/lang/Object;

    .line 9131
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lgtr;->a(Landroid/graphics/Bitmap;ZLjava/lang/Object;)V

    .line 9136
    sget-boolean v1, Lgtr;->a:Z

    if-eqz v1, :cond_0

    .line 9137
    move-object/from16 v0, p0

    iget v3, v0, Lgtr;->m:I

    if-nez v14, :cond_12

    .line 9142
    const-string v1, "true"

    move-object v2, v1

    :goto_a
    if-nez p1, :cond_13

    .line 9144
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

    .line 1027
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lgtr;->p:Lgmu;

    if-nez v1, :cond_9

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lgtr;->p:Lgmu;

    invoke-virtual {v1}, Lgmu;->h()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    .line 9064
    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 9081
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 9082
    :cond_c
    const/4 v1, 0x0

    move v6, v1

    goto/16 :goto_4

    .line 9083
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 9093
    :cond_e
    invoke-virtual {v7}, Lbms;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 9095
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lgtr;->p:Lgmu;

    invoke-virtual {v3}, Lgmu;->h()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto/16 :goto_7

    .line 9103
    :cond_10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    .line 9126
    :cond_11
    const/4 v1, 0x1

    goto/16 :goto_9

    .line 9142
    :cond_12
    const-string v1, "false"

    move-object v2, v1

    goto :goto_a

    .line 9144
    :cond_13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_14
    move v1, v4

    goto/16 :goto_9
.end method

.method public a(ZLgmu;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1369
    invoke-virtual {p2}, Lgmu;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lgtr;->a(Landroid/graphics/Bitmap;ZLjava/lang/Object;)V

    .line 1370
    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x1

    return v0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method protected f()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 664
    iget v2, p0, Lgtr;->j:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lgtr;->k:I

    if-ne v2, v0, :cond_1

    move v2, v0

    .line 666
    :goto_0
    if-nez v2, :cond_0

    iget v2, p0, Lgtr;->j:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    :cond_0
    sget-object v2, Lgtr;->b:Ljava/lang/Boolean;

    .line 667
    invoke-static {v2}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 664
    goto :goto_0

    :cond_2
    move v0, v1

    .line 666
    goto :goto_1
.end method

.method protected g()Z
    .locals 2

    .prologue
    .line 675
    iget v0, p0, Lgtr;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lgtr;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgtr;->j:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgtr;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgtr;->j:I

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

.method public h()Z
    .locals 1

    .prologue
    .line 1165
    iget-boolean v0, p0, Lgtr;->v:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1352
    iget v0, p0, Lgtr;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1356
    iget v0, p0, Lgtr;->Q:I

    return v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 1360
    iget-wide v0, p0, Lgtr;->G:J

    return-wide v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgtr;->b:Ljava/lang/Boolean;

    .line 239
    invoke-super {p0}, Lgot;->onFinishInflate()V

    .line 240
    return-void
.end method

.method public setActivated(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 927
    invoke-virtual {p0}, Lgtr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 928
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 932
    sget v4, Lhdf;->iz:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 928
    :goto_0
    invoke-static {p0, v3, v0}, Lgob;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 935
    invoke-super {p0}, Lgot;->isActivated()Z

    move-result v0

    .line 936
    invoke-super {p0, p1}, Lgot;->setActivated(Z)V

    .line 937
    if-eq p1, v0, :cond_0

    .line 938
    invoke-direct {p0}, Lgtr;->m()V

    .line 939
    invoke-direct {p0}, Lgtr;->o()V

    .line 940
    sget v0, Lgyc;->Y:I

    invoke-virtual {p0, v0}, Lgtr;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 941
    sget v0, Lgyc;->D:I

    invoke-virtual {p0, v0}, Lgtr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 943
    :cond_0
    return-void

    .line 933
    :cond_1
    sget v4, Lhdf;->iA:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 940
    goto :goto_1

    :cond_3
    move v2, v1

    .line 941
    goto :goto_2
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 917
    invoke-super {p0}, Lgot;->isSelected()Z

    move-result v0

    .line 918
    invoke-super {p0, p1}, Lgot;->setSelected(Z)V

    .line 919
    if-eq p1, v0, :cond_0

    .line 920
    invoke-direct {p0}, Lgtr;->m()V

    .line 921
    invoke-direct {p0}, Lgtr;->o()V

    .line 923
    :cond_0
    return-void
.end method
