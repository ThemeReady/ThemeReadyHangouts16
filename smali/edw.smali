.class public Ledw;
.super Leei;
.source "SourceFile"


# static fields
.field static final d:Z

.field static o:Ledz;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/Intent;

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Lbkv;

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledw;",
            ">;"
        }
    .end annotation
.end field

.field final n:Leco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Ledw;->d:Z

    .line 254
    new-instance v0, Ledz;

    invoke-direct {v0}, Ledz;-><init>()V

    sput-object v0, Ledw;->o:Ledz;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILeco;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 360
    invoke-virtual {p3}, Leco;->a()Lglk;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Leei;-><init>(Landroid/content/Context;ILglk;)V

    .line 93
    iput-object v1, p0, Ledw;->e:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Ledw;->f:Ljava/lang/CharSequence;

    .line 95
    iput-object v1, p0, Ledw;->g:Ljava/lang/CharSequence;

    .line 96
    iput-object v1, p0, Ledw;->h:Ljava/lang/CharSequence;

    .line 97
    iput-object v1, p0, Ledw;->i:Landroid/content/Intent;

    .line 98
    iput-object v1, p0, Ledw;->j:Ljava/lang/String;

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Ledw;->k:I

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ledw;->m:Ljava/util/List;

    .line 361
    iput-object p3, p0, Ledw;->n:Leco;

    .line 362
    new-instance v0, Lbkv;

    invoke-direct {v0, p1, p2}, Lbkv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ledw;->l:Lbkv;

    .line 363
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 114
    sget v0, Lbxh;->a:I

    invoke-static {p0, p1, v0}, Lacs;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 115
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 116
    check-cast v0, Landroid/text/Spannable;

    .line 1124
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v2, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 1125
    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    .line 1126
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1125
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 118
    :cond_0
    return-object v1
.end method

.method static a(Landroid/content/Context;ILeco;ZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 268
    const/4 v0, 0x0

    .line 269
    iget-object v1, p2, Leco;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 270
    iget-object v0, p2, Leco;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 271
    iget-object v0, v0, Lecq;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leef;

    .line 273
    instance-of v0, v0, Ledo;

    if-eqz v0, :cond_2

    .line 2093
    new-instance v4, Lecp;

    invoke-direct {v4, p0, p1, p2}, Lecp;-><init>(Landroid/content/Context;ILeco;)V

    .line 2095
    invoke-static {v4}, Leei;->a(Leei;)V

    .line 278
    :goto_0
    iget-object v0, p2, Leco;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 3121
    new-instance v0, Leeb;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Leeb;-><init>(Landroid/content/Context;ILeco;Ledw;Z)V

    .line 3123
    invoke-static {v0}, Leei;->a(Leei;)V

    .line 293
    :cond_0
    :goto_1
    sget-boolean v1, Ledw;->d:Z

    if-eqz v1, :cond_1

    .line 294
    if-eqz v0, :cond_1

    .line 295
    iget-object v1, v0, Ledw;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ledw;->h:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "title: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " content: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    :cond_1
    if-nez v0, :cond_4

    .line 300
    invoke-static {p0, p1}, Ledw;->b(Landroid/content/Context;I)V

    .line 310
    :goto_2
    return-void

    .line 2383
    :cond_2
    new-instance v4, Lees;

    invoke-direct {v4, p0, p1, p2, p4}, Lees;-><init>(Landroid/content/Context;ILeco;Z)V

    .line 2385
    invoke-static {v4}, Leei;->a(Leei;)V

    goto :goto_0

    .line 287
    :cond_3
    invoke-static {p0, p1}, Leeb;->a(Landroid/content/Context;I)V

    move-object v0, v4

    goto :goto_1

    .line 302
    :cond_4
    iget-object v1, v0, Ledw;->t:Lglk;

    invoke-static {p0, p1, v1}, Lees;->a(Landroid/content/Context;ILglk;)V

    .line 305
    :try_start_0
    invoke-virtual {v0, p3}, Ledw;->a(Z)V
    :try_end_0
    .catch Ljfz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 310
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 318
    invoke-static {p0, p1}, Leeb;->a(Landroid/content/Context;I)V

    .line 319
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lees;->a(Landroid/content/Context;ILglk;)V

    .line 320
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 325
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Ledw;->r:Landroid/content/Context;

    sget v2, Lacs;->jl:I

    invoke-direct {v0, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 328
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v2, p0, Ledw;->r:Landroid/content/Context;

    sget v3, Lacs;->jm:I

    invoke-direct {v1, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 331
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 332
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 333
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 334
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v5, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 336
    :cond_0
    iget-object v0, p0, Ledw;->r:Landroid/content/Context;

    sget v3, Lhdf;->hB:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 339
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 340
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 342
    :cond_1
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 343
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 344
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 346
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 347
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 348
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 350
    :cond_3
    invoke-virtual {p0, p4}, Ledw;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 352
    :cond_4
    return-object v2
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Ledw;->w:Ltr;

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Ltr;->a(Ljava/lang/String;)Ldt;

    .line 390
    invoke-super {p0}, Leei;->a()V

    .line 391
    return-void
.end method

.method protected a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 367
    iget-object v0, p0, Ledw;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leei;

    .line 368
    invoke-virtual {v0, v6}, Leei;->a(Z)V

    goto :goto_0

    .line 371
    :cond_0
    iget-object v0, p0, Ledw;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 372
    iget-object v1, p0, Ledw;->y:Ltr;

    sget v2, Lacs;->iV:I

    iget-object v3, p0, Ledw;->n:Leco;

    iget v3, v3, Leco;->a:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Ledw;->n:Leco;

    iget v5, v5, Leco;->a:I

    .line 376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 373
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 372
    invoke-virtual {v1, v2}, Ltr;->a(Ljava/lang/CharSequence;)Ldt;

    .line 377
    iget-object v1, p0, Ledw;->n:Leco;

    iget v1, v1, Leco;->a:I

    if-le v1, v6, :cond_1

    .line 378
    iget-object v1, p0, Ledw;->y:Ltr;

    sget v2, Lacs;->iW:I

    iget-object v3, p0, Ledw;->n:Leco;

    iget-object v3, v3, Leco;->b:Ljava/util/List;

    .line 381
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Ledw;->n:Leco;

    iget-object v5, v5, Leco;->b:Ljava/util/List;

    .line 382
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 379
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, Ltr;->b(Ljava/lang/CharSequence;)Ldt;

    .line 384
    :cond_1
    invoke-super {p0, p1}, Leei;->a(Z)V

    .line 385
    return-void
.end method

.method protected final b(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 508
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 511
    if-eqz p1, :cond_1

    .line 512
    iget-object v0, p0, Ledw;->n:Leco;

    iget-object v0, v0, Leco;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 513
    iget-object v4, v0, Lecq;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ledq;

    if-eqz v4, :cond_0

    .line 516
    iget-object v0, v0, Lecq;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledq;

    iget-wide v4, v0, Ledq;->j:J

    .line 517
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 522
    :cond_1
    iget-object v0, p0, Ledw;->n:Leco;

    iget-object v0, v0, Leco;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 523
    iget-object v1, v0, Lecq;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 527
    iget-object v5, v0, Lecq;->h:Ljava/util/List;

    move v1, v2

    .line 528
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 529
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ledq;

    if-eqz v0, :cond_3

    .line 532
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledq;

    .line 533
    iget-wide v6, v0, Ledq;->j:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 538
    :cond_4
    invoke-static {}, Lgnh;->b()J

    move-result-wide v0

    .line 539
    iget-object v2, p0, Ledw;->l:Lbkv;

    invoke-virtual {v2, v0, v1, v3}, Lbkv;->a(JLjava/util/List;)V

    .line 540
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Ledw;->r:Landroid/content/Context;

    invoke-static {v0}, Lecn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ledw;->s:I

    .line 497
    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    const/16 v2, 0x78a

    .line 495
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 500
    :cond_0
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    return v0
.end method

.method protected g()I
    .locals 3

    .prologue
    .line 481
    iget-object v0, p0, Ledw;->r:Landroid/content/Context;

    const-string v1, "babel_notify_chat_priority_level"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected h()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 465
    new-instance v0, Ledx;

    invoke-direct {v0}, Ledx;-><init>()V

    iget-object v1, p0, Ledw;->r:Landroid/content/Context;

    iget v2, p0, Ledw;->s:I

    iget-object v3, p0, Ledw;->t:Lglk;

    .line 466
    invoke-virtual {v3}, Lglk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ledx;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 465
    return-object v0
.end method

.method protected i()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Ledw;->i:Landroid/content/Intent;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Ledw;->n:Leco;

    iget-object v0, v0, Leco;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 417
    iget-object v0, p0, Ledw;->n:Leco;

    iget-object v0, v0, Leco;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    iget-object v0, v0, Lecq;->k:Ljava/lang/String;

    .line 419
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 430
    invoke-virtual {p0}, Ledw;->p()Lfxi;

    move-result-object v4

    .line 433
    invoke-virtual {v4}, Lfxi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 445
    :pswitch_0
    const-string v0, "chat_notification_vibrate_bool_key"

    move-object v1, v0

    .line 448
    :goto_0
    iget-object v0, p0, Ledw;->r:Landroid/content/Context;

    const-class v3, Ljfv;

    invoke-static {v0, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 449
    sget-object v3, Lfxi;->a:Lfxi;

    if-ne v4, v3, :cond_0

    .line 451
    const-string v3, "SMS"

    invoke-interface {v0, v3}, Ljfv;->b(Ljava/lang/String;)I

    move-result v3

    .line 453
    :goto_1
    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 455
    const-string v0, "Babel"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid account in shouldVibrate; notType = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 459
    :goto_2
    return v0

    .line 435
    :pswitch_1
    const-string v0, "sms_notification_vibrate_bool_key"

    move-object v1, v0

    .line 436
    goto :goto_0

    .line 438
    :pswitch_2
    const-string v0, "gv_sms_vibrate_boolean_key"

    move-object v1, v0

    .line 439
    goto :goto_0

    .line 441
    :pswitch_3
    const-string v0, "gv_voicemail_vibrate_boolean_key"

    move-object v1, v0

    .line 442
    goto :goto_0

    .line 452
    :cond_0
    iget v3, p0, Ledw;->s:I

    goto :goto_1

    .line 459
    :cond_1
    invoke-interface {v0, v3}, Ljfv;->b(I)Ljfx;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljfx;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    .line 433
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 489
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bU:I

    return v0
.end method

.method protected n()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Ledw;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ledw;->e:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Ledw;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Ledw;->f:Ljava/lang/CharSequence;

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 106
    invoke-virtual {p0, v0, v1, v2, v3}, Ledw;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Ledw;->g:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, p0, Ledw;->h:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Ledw;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leei;

    .line 396
    invoke-virtual {v0}, Leei;->o()V

    goto :goto_0

    .line 398
    :cond_0
    invoke-super {p0}, Leei;->o()V

    .line 399
    return-void
.end method

.method protected p()Lfxi;
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Ledw;->n:Leco;

    iget-object v0, v0, Leco;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 408
    iget-object v0, p0, Ledw;->n:Leco;

    iget-object v0, v0, Leco;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 409
    invoke-virtual {v0}, Lecq;->a()Lfxi;

    move-result-object v0

    .line 411
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lfxi;->b:Lfxi;

    goto :goto_0
.end method
