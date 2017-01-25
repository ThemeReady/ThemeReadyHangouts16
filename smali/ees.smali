.class public Lees;
.super Ledw;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/Object;


# instance fields
.field public A:J

.field private final B:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 83
    const-string v0, "conversation_id IN (SELECT + conversation_id FROM merge_keys WHERE merge_key=( SELECT merge_key FROM merge_keys WHERE conversation_id=?)) AND type IN ("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfza;->c:Lfza;

    .line 102
    invoke-virtual {v1}, Lfza;->ordinal()I

    move-result v1

    sget-object v2, Lfza;->b:Lfza;

    .line 104
    invoke-virtual {v2}, Lfza;->ordinal()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lees;->a:Ljava/lang/String;

    .line 110
    const-string v0, "conversation_id IN (SELECT + conversation_id FROM merge_keys WHERE merge_key=( SELECT merge_key FROM merge_keys WHERE conversation_id=?)) AND type IN ("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfza;->c:Lfza;

    .line 129
    invoke-virtual {v1}, Lfza;->ordinal()I

    move-result v1

    sget-object v2, Lfza;->b:Lfza;

    .line 131
    invoke-virtual {v2}, Lfza;->ordinal()I

    move-result v2

    const-string v3, "timestamp"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chat_watermark"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "timestamp"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1355097600000000"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x27

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lees;->b:Ljava/lang/String;

    .line 142
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lees;->c:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILeco;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 298
    invoke-direct {p0, p1, p2, p3}, Ledw;-><init>(Landroid/content/Context;ILeco;)V

    .line 299
    iput-boolean p4, p0, Lees;->B:Z

    .line 304
    iget-object v0, p3, Leco;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 305
    iget-object v1, v0, Lecq;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lees;->a(Ljava/lang/String;)V

    .line 306
    iget-object v1, v0, Lecq;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lees;->b(Ljava/lang/String;)V

    .line 311
    iget-object v1, v0, Lecq;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledq;

    .line 313
    iget-object v2, v1, Ledq;->c:Ljava/lang/String;

    iput-object v2, p0, Lees;->j:Ljava/lang/String;

    .line 314
    iget v2, v1, Ledq;->d:I

    iput v2, p0, Lees;->k:I

    .line 316
    iget-object v2, p0, Lees;->j:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v1, Ledq;->b:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 319
    sget v2, Lhdf;->ja:I

    .line 320
    iget v5, p0, Lees;->k:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 321
    sget v2, Lhdf;->iZ:I

    .line 332
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lees;->h:Ljava/lang/CharSequence;

    .line 337
    :goto_1
    iget-boolean v2, v0, Lecq;->c:Z

    if-eqz v2, :cond_8

    .line 338
    iget-object v2, p0, Lees;->h:Ljava/lang/CharSequence;

    iput-object v2, p0, Lees;->f:Ljava/lang/CharSequence;

    .line 339
    iget-object v2, v1, Ledq;->t:Ljava/lang/String;

    iput-object v2, p0, Lees;->e:Ljava/lang/String;

    .line 1371
    iget-object v2, v1, Ledq;->a:Lfza;

    sget-object v5, Lfza;->c:Lfza;

    if-eq v2, v5, :cond_6

    iget-object v2, v1, Ledq;->b:Ljava/lang/CharSequence;

    .line 1373
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Ledq;->t:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    .line 1374
    :goto_2
    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 342
    :goto_3
    iget-object v1, v1, Ledq;->b:Ljava/lang/CharSequence;

    iget-object v4, p0, Lees;->j:Ljava/lang/String;

    iget v5, p0, Lees;->k:I

    .line 343
    invoke-virtual {p0, v2, v1, v4, v5}, Lees;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lees;->h:Ljava/lang/CharSequence;

    .line 344
    iget-object v1, v0, Lecq;->f:Ljava/lang/String;

    iput-object v1, p0, Lees;->g:Ljava/lang/CharSequence;

    .line 353
    :goto_4
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lecq;->a:Ljava/lang/String;

    iget v4, v0, Lecq;->e:I

    iget v5, v0, Lecq;->n:I

    .line 352
    invoke-static {v1, p2, v2, v4, v5}, Lacs;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lees;->i:Landroid/content/Intent;

    .line 358
    iget-object v1, p0, Lees;->i:Landroid/content/Intent;

    const-string v2, "is_chat_notification"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 359
    iget-object v1, p0, Lees;->i:Landroid/content/Intent;

    const-string v2, "opened_from_impression"

    const/16 v3, 0x665

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    iget-wide v0, v0, Lecq;->m:J

    iput-wide v0, p0, Lees;->A:J

    .line 363
    return-void

    .line 322
    :cond_1
    iget v5, p0, Lees;->k:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 323
    sget v2, Lhdf;->ji:I

    goto :goto_0

    .line 324
    :cond_2
    iget v5, p0, Lees;->k:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    .line 325
    sget v2, Lhdf;->jb:I

    goto :goto_0

    .line 326
    :cond_3
    iget v5, p0, Lees;->k:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_4

    .line 327
    sget v2, Lhdf;->jh:I

    goto :goto_0

    .line 328
    :cond_4
    iget v5, p0, Lees;->k:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_0

    .line 329
    sget v2, Lhdf;->jc:I

    goto :goto_0

    .line 334
    :cond_5
    iget-object v2, v1, Ledq;->b:Ljava/lang/CharSequence;

    iput-object v2, p0, Lees;->h:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_6
    move v2, v4

    .line 1373
    goto :goto_2

    .line 1374
    :cond_7
    iget-object v2, v1, Ledq;->s:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 348
    :cond_8
    iget-object v1, v0, Lecq;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledq;

    .line 349
    iget-object v1, v1, Ledq;->t:Ljava/lang/String;

    iput-object v1, p0, Lees;->g:Ljava/lang/CharSequence;

    goto :goto_4
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Lees;->n:Leco;

    iget-object v0, v0, Leco;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    invoke-virtual {v0}, Lecq;->b()Z

    move-result v0

    return v0
.end method

.method private a(IZ)Landroid/app/Notification;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 761
    iget-object v0, p0, Lees;->t:Lglk;

    invoke-virtual {v0}, Lglk;->a()Ljava/lang/String;

    move-result-object v5

    .line 762
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    iget v1, p0, Lees;->s:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 769
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v2, "21"

    .line 770
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 771
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 773
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 775
    iget-object v0, p0, Lees;->r:Landroid/content/Context;

    .line 777
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Leds;->a:[Ljava/lang/String;

    sget-object v3, Lees;->a:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/String;

    aput-object v5, v4, v9

    const-string v5, "timestamp DESC"

    .line 778
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 784
    if-eqz v1, :cond_3

    .line 786
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 808
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 875
    :goto_0
    return-object v0

    .line 790
    :cond_0
    :try_start_1
    new-instance v0, Ledq;

    iget-object v2, p0, Lees;->r:Landroid/content/Context;

    iget v3, p0, Lees;->s:I

    invoke-direct {v0, v2, v1, v3}, Ledq;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 793
    iget-object v2, v0, Ledq;->s:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ledq;->b:Ljava/lang/CharSequence;

    .line 794
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ledq;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 798
    :cond_1
    iget-object v2, v0, Ledq;->s:Ljava/lang/String;

    iget-object v3, v0, Ledq;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Ledq;->c:Ljava/lang/String;

    iget v0, v0, Ledq;->d:I

    .line 799
    invoke-virtual {p0, v2, v3, v4, v0}, Lees;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 804
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 808
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 813
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_4

    move-object v0, v6

    .line 814
    goto :goto_0

    .line 808
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 817
    :cond_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 818
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 821
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x15

    if-ne v1, v3, :cond_5

    .line 822
    iget-object v1, p0, Lees;->r:Landroid/content/Context;

    sget v3, Lhdf;->cu:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 823
    add-int/lit8 v0, v0, -0x1

    :cond_5
    move v1, v0

    .line 827
    :goto_1
    if-ltz v1, :cond_7

    .line 828
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 829
    if-lez v1, :cond_6

    .line 830
    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 827
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 833
    :cond_7
    add-int/lit8 v1, p1, 0x1

    .line 836
    const/4 v0, 0x2

    if-le v1, v0, :cond_b

    .line 837
    new-instance v6, Landroid/text/SpannableString;

    iget-object v0, p0, Lees;->r:Landroid/content/Context;

    .line 840
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p2, :cond_a

    .line 843
    sget v0, Lacs;->iS:I

    .line 844
    :goto_2
    new-array v4, v8, [Ljava/lang/Object;

    .line 846
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 841
    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 851
    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    .line 856
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lees;->r:Landroid/content/Context;

    .line 858
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lacs;->fi:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 860
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x21

    .line 856
    invoke-virtual {v6, v0, v9, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 863
    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 866
    :cond_9
    new-instance v0, Ltr;

    iget-object v1, p0, Lees;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltr;-><init>(Landroid/content/Context;)V

    .line 867
    new-instance v1, Lds;

    invoke-direct {v1, v0}, Lds;-><init>(Ldt;)V

    .line 868
    invoke-virtual {v1, v2}, Lds;->b(Ljava/lang/CharSequence;)Lds;

    move-result-object v1

    .line 869
    invoke-virtual {v0, v1}, Ltr;->a(Leh;)Ldt;

    .line 871
    new-instance v1, Lei;

    invoke-direct {v1}, Lei;-><init>()V

    .line 872
    invoke-virtual {v1, v8}, Lei;->a(Z)Lei;

    .line 873
    invoke-virtual {v0, v1}, Ltr;->a(Ldv;)Ldt;

    .line 875
    invoke-virtual {v0}, Ltr;->b()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_0

    .line 844
    :cond_a
    sget v0, Lacs;->iR:I

    goto :goto_2

    .line 847
    :cond_b
    if-eqz p2, :cond_8

    .line 848
    new-instance v6, Landroid/text/SpannableString;

    iget-object v0, p0, Lees;->r:Landroid/content/Context;

    .line 849
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhdf;->kI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;I)Lglk;
    .locals 4

    .prologue
    .line 206
    :try_start_0
    const-class v0, Ljfv;

    .line 207
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 208
    invoke-interface {v0, p1}, Ljfv;->b(I)Ljfx;

    move-result-object v0

    const-string v1, "notifications_group_children_key"

    const-string v2, ""

    .line 209
    invoke-interface {v0, v1, v2}, Ljfx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljfz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 213
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 214
    sget-boolean v1, Lees;->d:Z

    if-eqz v1, :cond_0

    .line 215
    const-string v1, "Reading from prefstore: notified conversations "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    :cond_0
    :goto_1
    invoke-static {v0}, Lglk;->a(Ljava/lang/String;)Lglk;

    move-result-object v0

    .line 223
    :goto_2
    return-object v0

    .line 211
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0

    .line 215
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 223
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 947
    iget-object v0, p0, Lees;->n:Leco;

    iget-object v0, v0, Leco;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lecq;

    .line 949
    iget-boolean v0, p0, Lees;->B:Z

    if-eqz v0, :cond_1

    .line 950
    iget-object v0, v5, Lecq;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ledq;

    .line 954
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lees;->s:I

    .line 956
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    .line 958
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v7

    .line 959
    invoke-virtual {v7, p1}, Ldwz;->a(I)Ldwz;

    move-result-object v7

    iget-object v6, v6, Ledq;->k:Ljava/lang/String;

    .line 960
    invoke-virtual {v7, v6}, Ldwz;->c(Ljava/lang/String;)Ldwz;

    move-result-object v6

    iget-object v5, v5, Lecq;->a:Ljava/lang/String;

    .line 961
    invoke-virtual {v6, v5}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v5

    const/4 v6, 0x1

    .line 962
    invoke-virtual {v5, v6}, Ldwz;->b(Z)Ldwz;

    move-result-object v5

    .line 953
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 977
    :cond_0
    :goto_0
    return-void

    .line 964
    :cond_1
    if-eqz p2, :cond_0

    .line 969
    iget v0, p0, Lees;->s:I

    iget-object v1, p0, Lees;->n:Leco;

    iget-object v1, v1, Leco;->b:Ljava/util/List;

    const/4 v5, 0x0

    move v3, p2

    move v4, v2

    invoke-static/range {v0 .. v5}, Ledq;->a(ILjava/util/List;IIZLbkx;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;ILglk;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 176
    if-eqz p2, :cond_0

    .line 177
    invoke-virtual {p2}, Lglk;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 178
    invoke-static {p0}, Lecn;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p2, v0

    .line 183
    :cond_0
    sget-object v1, Lees;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 184
    :try_start_0
    invoke-static {p0, p1}, Lees;->a(Landroid/content/Context;I)Lglk;

    move-result-object v2

    .line 185
    if-eqz v2, :cond_3

    .line 186
    invoke-virtual {v2}, Lglk;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lglk;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1235
    :cond_2
    invoke-static {p0, p1, v0}, Lees;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1236
    invoke-static {p0}, Les;->a(Landroid/content/Context;)Les;

    move-result-object v4

    .line 1238
    const/4 v5, 0x0

    invoke-static {v0, v5}, Leei;->a(Ljava/lang/String;I)V

    .line 1239
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Les;->a(Ljava/lang/String;I)V

    .line 1240
    sget-boolean v4, Lees;->d:Z

    if-eqz v4, :cond_1

    .line 1241
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SingleConversationNotifier.cancel [tag=]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " [id=]0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1262
    :cond_3
    :try_start_1
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-interface {v0, p1}, Ljfv;->d(I)Ljfy;
    :try_end_1
    .catch Ljfz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1267
    if-nez p2, :cond_5

    .line 1268
    if-eqz v2, :cond_4

    .line 1269
    :try_start_2
    const-string v2, "notifications_group_children_key"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljfy;->b(Ljava/lang/String;Ljava/lang/String;)Ljfy;

    move-result-object v0

    invoke-virtual {v0}, Ljfy;->d()I

    .line 1270
    sget-boolean v0, Lees;->d:Z

    if-eqz v0, :cond_4

    .line 194
    :cond_4
    :goto_1
    monitor-exit v1

    return-void

    .line 1275
    :cond_5
    invoke-virtual {p2, v2}, Lglk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1276
    const-string v2, "notifications_group_children_key"

    .line 1277
    invoke-virtual {p2}, Lglk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljfy;->b(Ljava/lang/String;Ljava/lang/String;)Ljfy;

    move-result-object v0

    .line 1278
    invoke-virtual {v0}, Ljfy;->d()I

    .line 1279
    sget-boolean v0, Lees;->d:Z

    if-eqz v0, :cond_4

    .line 1280
    const-string v0, "Writing to prefstore: notified conversations "

    .line 1283
    invoke-virtual {p2}, Lglk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1265
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private c(Z)Landroid/app/PendingIntent;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 885
    iget-object v0, p0, Lees;->n:Leco;

    iget-object v0, v0, Leco;->b:Ljava/util/List;

    .line 886
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    iget-boolean v0, v0, Lecq;->c:Z

    if-eqz v0, :cond_0

    .line 887
    invoke-virtual {p0}, Lees;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgak;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v7

    .line 889
    :goto_0
    iget-object v1, p0, Lees;->r:Landroid/content/Context;

    iget v2, p0, Lees;->s:I

    iget-object v0, p0, Lees;->t:Lglk;

    .line 893
    invoke-virtual {v0}, Lglk;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lees;->A:J

    .line 896
    invoke-direct {p0}, Lees;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 890
    :goto_1
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;JZZ)Landroid/content/Intent;

    move-result-object v1

    .line 897
    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 900
    if-eqz p1, :cond_2

    .line 901
    const-string v0, "opened_from_impression"

    const/16 v2, 0x8d1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 904
    invoke-virtual {p0}, Lees;->x()I

    move-result v0

    .line 909
    :goto_2
    iget-object v2, p0, Lees;->r:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    move v6, v8

    .line 888
    goto :goto_0

    :cond_1
    move v7, v8

    .line 896
    goto :goto_1

    .line 3927
    :cond_2
    invoke-super {p0}, Ledw;->w()I

    move-result v0

    goto :goto_2
.end method

.method private z()Lrt;
    .locals 8

    .prologue
    .line 617
    iget-object v0, p0, Lees;->t:Lglk;

    invoke-virtual {v0}, Lglk;->a()Ljava/lang/String;

    move-result-object v5

    .line 618
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    iget v1, p0, Lees;->s:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 619
    const/4 v6, 0x0

    .line 621
    iget-object v0, p0, Lees;->r:Landroid/content/Context;

    .line 623
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Leds;->a:[Ljava/lang/String;

    sget-object v3, Lees;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const-string v5, "timestamp ASC"

    .line 624
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 631
    if-eqz v1, :cond_4

    .line 633
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 635
    :goto_0
    new-instance v2, Ledq;

    iget-object v0, p0, Lees;->r:Landroid/content/Context;

    iget v3, p0, Lees;->s:I

    invoke-direct {v2, v0, v1, v3}, Ledq;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 637
    iget-object v0, v2, Ledq;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 638
    if-nez v6, :cond_0

    .line 639
    new-instance v0, Lrt;

    iget-object v3, v2, Ledq;->t:Ljava/lang/String;

    invoke-direct {v0, v3}, Lrt;-><init>(Ljava/lang/String;)V

    .line 642
    :goto_1
    iget-object v3, v2, Ledq;->q:Lecq;

    iget-wide v4, v3, Lecq;->g:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lrt;->a(J)Lrt;

    .line 643
    iget-object v2, v2, Ledq;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrt;->a(Ljava/lang/String;)Lrt;

    .line 645
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 648
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 652
    :goto_4
    return-object v0

    .line 648
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move-object v0, v6

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_2

    :cond_2
    move-object v6, v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_4
.end method


# virtual methods
.method protected a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 565
    iget-object v0, p0, Lees;->r:Landroid/content/Context;

    invoke-static {v0}, Lecn;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1579
    invoke-virtual {p0}, Lees;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lees;->n:Leco;

    iget-object v0, v0, Leco;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    iget-boolean v0, v0, Lecq;->c:Z

    if-nez v0, :cond_0

    .line 1580
    invoke-direct {p0}, Lees;->z()Lrt;

    move-result-object v0

    .line 1582
    if-eqz v0, :cond_0

    .line 1583
    invoke-direct {p0, v2}, Lees;->c(Z)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1584
    iget-object v4, p0, Lees;->r:Landroid/content/Context;

    invoke-static {v4}, Lees;->a(Landroid/content/Context;)Lfc;

    move-result-object v4

    .line 1586
    iget v5, p0, Lees;->s:I

    iget-object v6, p0, Lees;->t:Lglk;

    .line 1587
    invoke-virtual {v6}, Lglk;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 1591
    const v6, 0x10008000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1931
    invoke-super {p0}, Ledw;->w()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 1593
    iget-object v7, p0, Lees;->r:Landroid/content/Context;

    const/high16 v8, 0x8000000

    .line 1594
    invoke-static {v7, v6, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 1599
    invoke-virtual {v0, v5}, Lrt;->a(Landroid/app/PendingIntent;)Lrt;

    move-result-object v0

    .line 1600
    invoke-virtual {v0, v3, v4}, Lrt;->a(Landroid/app/PendingIntent;Lfc;)Lrt;

    move-result-object v0

    .line 1601
    invoke-virtual {v0}, Lrt;->d()Lgrp;

    move-result-object v0

    .line 1602
    iget-object v3, p0, Lees;->w:Ltr;

    new-instance v4, Le;

    invoke-direct {v4}, Le;-><init>()V

    .line 1604
    invoke-virtual {v4, v0}, Le;->a(Lgrp;)Le;

    move-result-object v0

    iget-object v4, p0, Lees;->r:Landroid/content/Context;

    .line 1605
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lacs;->eH:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Le;->a(I)Le;

    move-result-object v0

    .line 1602
    invoke-virtual {v3, v0}, Ltr;->a(Ldv;)Ldt;

    .line 568
    :cond_0
    iget-object v0, p0, Lees;->r:Landroid/content/Context;

    invoke-static {v0}, Lecn;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lees;->r:Landroid/content/Context;

    invoke-static {v0}, Lgkx;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2660
    :cond_1
    iget-object v0, p0, Lees;->r:Landroid/content/Context;

    const-string v3, "wearablePrefs"

    .line 2661
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2662
    const-string v3, "api_level"

    const/16 v4, 0x16

    .line 2663
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2667
    iget-object v0, p0, Lees;->x:Lei;

    iget-object v4, p0, Lees;->r:Landroid/content/Context;

    iget v5, p0, Lees;->s:I

    invoke-static {v4, v5}, Lffv;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lei;->a(Ljava/lang/String;)Lei;

    .line 2668
    iget-object v0, p0, Lees;->x:Lei;

    invoke-virtual {v0, v1}, Lei;->a(Z)Lei;

    .line 2712
    invoke-virtual {p0}, Lees;->r()Z

    move-result v4

    .line 2713
    iget-object v0, p0, Lees;->n:Leco;

    iget-object v0, v0, Leco;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    iget-boolean v0, v0, Lecq;->c:Z

    .line 2714
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 2715
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgak;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 2717
    :goto_0
    if-eqz v0, :cond_4

    .line 2718
    sget v0, Lhdf;->hx:I

    .line 2725
    :goto_1
    iget-object v2, p0, Lees;->r:Landroid/content/Context;

    invoke-static {v2}, Lees;->a(Landroid/content/Context;)Lfc;

    move-result-object v2

    .line 2726
    invoke-direct {p0, v1}, Lees;->c(Z)Landroid/app/PendingIntent;

    move-result-object v4

    .line 2727
    new-instance v5, Ldo;

    sget v6, Lcom/google/android/apps/hangouts/R$drawable;->bc:I

    iget-object v7, p0, Lees;->r:Landroid/content/Context;

    .line 2729
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0, v4}, Ldo;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 2730
    invoke-virtual {v5, v2}, Ldo;->a(Lfc;)Ldo;

    .line 2731
    invoke-virtual {v5, v1}, Ldo;->a(Z)Ldo;

    .line 2733
    new-instance v0, Ldq;

    invoke-direct {v0}, Ldq;-><init>()V

    .line 2735
    invoke-virtual {v0, v1}, Ldq;->a(Z)Ldq;

    move-result-object v0

    .line 2736
    invoke-virtual {v0, v1}, Ldq;->b(Z)Ldq;

    move-result-object v0

    .line 2737
    iget-object v2, p0, Lees;->x:Lei;

    invoke-virtual {v5, v0}, Ldo;->a(Ldp;)Ldo;

    move-result-object v0

    invoke-virtual {v0}, Ldo;->b()Ldn;

    move-result-object v0

    invoke-virtual {v2, v0}, Lei;->a(Ldn;)Lei;

    .line 2739
    iget-object v0, p0, Lees;->x:Lei;

    invoke-virtual {v0, v1}, Lei;->c(Z)Lei;

    .line 2670
    const/16 v0, 0x15

    if-le v3, v0, :cond_6

    .line 3686
    new-instance v0, Ldo;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bi:I

    iget-object v2, p0, Lees;->r:Landroid/content/Context;

    sget v3, Lhdf;->hG:I

    .line 3689
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3690
    invoke-virtual {p0}, Lees;->t()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldo;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3692
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3693
    const-string v2, "type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3694
    const-string v2, "action"

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3695
    const-string v2, "packageName"

    const-string v3, "com.google.android.talk"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3696
    const-string v2, "flags"

    const v3, 0x8000

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3698
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3699
    const-string v3, "accountGaia"

    iget-object v4, p0, Lees;->r:Landroid/content/Context;

    iget v5, p0, Lees;->s:I

    invoke-static {v4, v5}, Lbjz;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3700
    const-string v3, "conversationId"

    iget-object v4, p0, Lees;->t:Lglk;

    invoke-virtual {v4}, Lglk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3701
    const-string v3, "extras"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3704
    invoke-virtual {v0}, Ldo;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.google.android.wearable.preview.extra.REMOTE_INTENT"

    .line 3705
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3706
    iget-object v1, p0, Lees;->x:Lei;

    invoke-virtual {v0}, Ldo;->b()Ldn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lei;->a(Ldn;)Lei;

    .line 571
    :cond_2
    :goto_2
    invoke-super {p0}, Ledw;->a()V

    .line 572
    return-void

    :cond_3
    move v0, v2

    .line 2715
    goto/16 :goto_0

    .line 2719
    :cond_4
    if-eqz v4, :cond_5

    .line 2720
    sget v0, Lhdf;->hy:I

    goto/16 :goto_1

    .line 2722
    :cond_5
    sget v0, Lhdf;->hw:I

    goto/16 :goto_1

    .line 3744
    :cond_6
    iget-object v0, p0, Lees;->t:Lglk;

    invoke-virtual {v0}, Lglk;->a()Ljava/lang/String;

    move-result-object v0

    .line 3747
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lees;->s:I

    invoke-static {v2}, Lffv;->e(I)Lbjx;

    move-result-object v2

    .line 3746
    invoke-static {v1, v2, v0}, Lbjo;->b(Landroid/content/Context;Lbjx;Ljava/lang/String;)I

    move-result v0

    .line 3748
    invoke-direct {p0}, Lees;->A()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lees;->a(IZ)Landroid/app/Notification;

    move-result-object v0

    .line 3749
    if-eqz v0, :cond_2

    .line 3750
    iget-object v1, p0, Lees;->x:Lei;

    invoke-virtual {v1, v0}, Lei;->a(Landroid/app/Notification;)Lei;

    goto :goto_2
.end method

.method protected a(Z)V
    .locals 13

    .prologue
    const/16 v9, 0x18

    const/4 v5, 0x0

    const/4 v12, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 391
    iget-object v0, p0, Lees;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 393
    iget-object v0, p0, Lees;->n:Leco;

    iget-object v0, v0, Leco;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 394
    iget-object v7, v0, Lecq;->h:Ljava/util/List;

    .line 395
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    .line 396
    iget-object v2, p0, Lees;->w:Ltr;

    iget-object v8, p0, Lees;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Ltr;->a(Ljava/lang/CharSequence;)Ldt;

    move-result-object v2

    invoke-virtual {p0}, Lees;->n()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v8}, Ldt;->d(Ljava/lang/CharSequence;)Ldt;

    move-result-object v2

    iget-object v8, p0, Lees;->h:Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Ldt;->b(Ljava/lang/CharSequence;)Ldt;

    .line 397
    iget-object v2, p0, Lees;->n:Leco;

    iget v2, v2, Leco;->a:I

    if-le v2, v3, :cond_0

    .line 398
    iget-object v2, p0, Lees;->w:Ltr;

    iget-object v8, p0, Lees;->n:Leco;

    iget v8, v8, Leco;->a:I

    invoke-virtual {v2, v8}, Ltr;->b(I)Ldt;

    .line 402
    :cond_0
    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lees;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget v1, p0, Lees;->k:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    iget v1, p0, Lees;->k:I

    if-eq v1, v12, :cond_9

    .line 410
    iget-object v1, p0, Lees;->j:Ljava/lang/String;

    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 411
    const-string v2, "http:"

    iget-object v1, p0, Lees;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lees;->j:Ljava/lang/String;

    .line 414
    :cond_1
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledq;

    .line 415
    iget-object v1, v1, Ledq;->s:Ljava/lang/String;

    .line 417
    new-instance v2, Ldr;

    iget-object v7, p0, Lees;->w:Ltr;

    invoke-direct {v2, v7}, Ldr;-><init>(Ldt;)V

    .line 420
    invoke-virtual {p0, v1, v5, v5, v4}, Lees;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 419
    invoke-virtual {v2, v1}, Ldr;->a(Ljava/lang/CharSequence;)Ldr;

    move-result-object v1

    .line 429
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_2

    .line 430
    invoke-virtual {p0}, Lees;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldr;->a(Ljava/lang/CharSequence;)Ldr;

    .line 433
    :cond_2
    iput-object v1, p0, Lees;->v:Leh;

    .line 436
    iget v1, p0, Lees;->k:I

    if-ne v1, v12, :cond_7

    move v2, v3

    .line 437
    :goto_1
    new-instance v5, Lbms;

    new-instance v7, Lgmd;

    iget-object v8, p0, Lees;->j:Ljava/lang/String;

    iget-object v1, p0, Lees;->r:Landroid/content/Context;

    const-class v9, Ljfv;

    .line 441
    invoke-static {v1, v9}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfv;

    iget v9, p0, Lees;->s:I

    .line 442
    invoke-interface {v1, v9}, Ljfv;->b(I)Ljfx;

    move-result-object v1

    const-string v9, "account_name"

    .line 443
    invoke-interface {v1, v9}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v1}, Lgmd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lacs;->fX:I

    .line 445
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v8, Lacs;->fW:I

    .line 446
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 444
    invoke-virtual {v7, v1, v6}, Lgmd;->a(II)Lgmd;

    move-result-object v1

    .line 447
    invoke-virtual {v1, v2}, Lgmd;->c(Z)Lgmd;

    move-result-object v1

    .line 448
    invoke-virtual {v1, v3}, Lgmd;->d(Z)Lgmd;

    move-result-object v1

    new-instance v2, Leet;

    .line 1528
    invoke-direct {v2, p0}, Leet;-><init>(Lees;)V

    .line 448
    invoke-direct {v5, v1, v2, v4, p0}, Lbms;-><init>(Lgmd;Lbmv;ZLjava/lang/Object;)V

    .line 452
    sget-boolean v1, Lees;->d:Z

    if-eqz v1, :cond_3

    .line 453
    const-string v1, "postNotification created ImageRequest on: "

    iget-object v2, p0, Lees;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    :cond_3
    :goto_2
    iget-object v1, p0, Lees;->r:Landroid/content/Context;

    const-class v2, Lfuh;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuh;

    invoke-virtual {v1, v5}, Lfuh;->c(Lftt;)V

    .line 510
    :cond_4
    iget-object v1, p0, Lees;->r:Landroid/content/Context;

    const-class v2, Leer;

    .line 511
    invoke-static {v1, v2}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 512
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leer;

    .line 514
    iget v3, p0, Lees;->s:I

    const/16 v4, 0xb26    # 4.0E-42f

    invoke-interface {v1, v3, v0, v4}, Leer;->a(ILecq;I)Ldn;

    move-result-object v1

    .line 515
    if-eqz v1, :cond_5

    .line 516
    iget-object v3, p0, Lees;->w:Ltr;

    invoke-virtual {v3, v1}, Ltr;->a(Ldn;)Ldt;

    goto :goto_3

    .line 411
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v2, v4

    .line 436
    goto/16 :goto_1

    .line 453
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 460
    :cond_9
    new-instance v8, Ldx;

    iget-object v1, p0, Lees;->r:Landroid/content/Context;

    sget v2, Lhdf;->hb:I

    .line 461
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ldx;-><init>(Ljava/lang/CharSequence;)V

    .line 462
    iget-boolean v1, v0, Lecq;->c:Z

    if-eqz v1, :cond_a

    .line 463
    iget-object v1, p0, Lees;->g:Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Ldx;->a(Ljava/lang/CharSequence;)Ldx;

    .line 465
    :cond_a
    iput-object v8, p0, Lees;->v:Leh;

    .line 470
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_b

    .line 471
    iget-object v1, p0, Lees;->w:Ltr;

    invoke-virtual {p0}, Lees;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltr;->c(Ljava/lang/CharSequence;)Ldt;

    .line 474
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    :goto_4
    if-ltz v6, :cond_4

    .line 475
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leef;

    .line 476
    check-cast v1, Ledq;

    .line 477
    iget-object v2, v1, Ledq;->c:Ljava/lang/String;

    iput-object v2, p0, Lees;->j:Ljava/lang/String;

    .line 478
    iget-object v2, p0, Lees;->j:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lees;->j:Ljava/lang/String;

    const-string v4, "//"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 479
    const-string v4, "http:"

    iget-object v2, p0, Lees;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iput-object v2, p0, Lees;->j:Ljava/lang/String;

    .line 481
    :cond_c
    iget v2, v1, Ledq;->d:I

    iput v2, p0, Lees;->k:I

    .line 482
    iget-object v2, v1, Ledq;->b:Ljava/lang/CharSequence;

    .line 483
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lees;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 484
    iget v2, p0, Lees;->k:I

    invoke-virtual {p0, v2}, Lees;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 487
    :cond_d
    iget-object v4, p0, Lees;->r:Landroid/content/Context;

    iget v9, p0, Lees;->s:I

    .line 488
    invoke-static {v4, v9}, Lbjz;->c(Landroid/content/Context;I)Lefu;

    move-result-object v4

    iget-object v4, v4, Lefu;->b:Ljava/lang/String;

    iget-object v9, v1, Ledq;->m:Ljava/lang/String;

    .line 487
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 489
    iget-boolean v4, v0, Lecq;->c:Z

    if-nez v4, :cond_e

    invoke-static {}, Lacs;->b()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 490
    :cond_e
    iget-object v4, v1, Ledq;->s:Ljava/lang/String;

    .line 497
    :goto_6
    new-instance v9, Ldy;

    iget-object v1, v1, Ledq;->l:Ljava/lang/String;

    .line 498
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v9, v2, v10, v11, v4}, Ldy;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    .line 499
    iget-object v1, p0, Lees;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 500
    iget v1, p0, Lees;->k:I

    if-ne v1, v12, :cond_12

    .line 501
    const-string v1, "video/mp4"

    iget-object v2, p0, Lees;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ldy;->a(Ljava/lang/String;Landroid/net/Uri;)Ldy;

    .line 506
    :cond_f
    :goto_7
    invoke-virtual {v8, v9}, Ldx;->a(Ldy;)Ldx;

    .line 474
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto/16 :goto_4

    .line 479
    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 494
    :cond_11
    iget-object v4, v1, Ledq;->t:Ljava/lang/String;

    goto :goto_6

    .line 502
    :cond_12
    iget v1, p0, Lees;->k:I

    if-ne v1, v3, :cond_f

    .line 503
    const-string v1, "image/jpeg"

    iget-object v2, p0, Lees;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ldy;->a(Ljava/lang/String;Landroid/net/Uri;)Ldy;

    goto :goto_7

    .line 519
    :cond_13
    iget-object v1, p0, Lees;->w:Ltr;

    iget-wide v2, v0, Lecq;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ltr;->a(J)Ldt;

    .line 521
    invoke-super {p0, p1}, Ledw;->a(Z)V

    .line 522
    return-void

    :cond_14
    move-object v4, v5

    goto :goto_6
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 981
    invoke-super {p0}, Ledw;->c()V

    .line 983
    iget-object v0, p0, Lees;->n:Leco;

    iget-object v0, v0, Leco;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 985
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lees;->s:I

    .line 986
    invoke-static {v2}, Lffv;->e(I)Lbjx;

    move-result-object v2

    iget-object v0, v0, Lecq;->h:Ljava/util/List;

    .line 987
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 988
    const/16 v0, 0x786

    .line 984
    :goto_0
    invoke-static {v1, v2, v0}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 991
    iget-boolean v0, p0, Lees;->B:Z

    invoke-virtual {p0, v0}, Lees;->b(Z)V

    .line 996
    const/16 v0, 0x195

    const/16 v1, 0x1cf

    invoke-direct {p0, v0, v1}, Lees;->a(II)V

    .line 999
    return-void

    .line 989
    :cond_0
    const/16 v0, 0x787

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 939
    iget-object v0, p0, Lees;->r:Landroid/content/Context;

    iget v1, p0, Lees;->s:I

    iget-object v2, p0, Lees;->t:Lglk;

    invoke-virtual {v2}, Lglk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lees;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 1003
    const/16 v0, 0x196

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lees;->a(II)V

    .line 1004
    return-void
.end method

.method protected q()I
    .locals 1

    .prologue
    .line 923
    invoke-super {p0}, Ledw;->q()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
