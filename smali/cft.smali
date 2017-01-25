.class final Lcft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcfm;

.field private b:Ljava/lang/CharSequence;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcfm;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcft;->a:Lcfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcft;->b:Ljava/lang/CharSequence;

    .line 87
    iput p2, p0, Lcft;->c:I

    .line 88
    iput p3, p0, Lcft;->d:I

    .line 89
    return-void
.end method

.method public run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1388

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 93
    iget-object v0, p0, Lcft;->a:Lcfm;

    .line 1045
    iget-object v0, v0, Lcfm;->h:Lilt;

    .line 93
    new-array v3, v1, [I

    const/16 v4, 0x190

    aput v4, v3, v2

    invoke-virtual {v0, v3}, Lilt;->a([I)V

    .line 95
    iget-object v3, p0, Lcft;->a:Lcfm;

    iget-object v4, p0, Lcft;->b:Ljava/lang/CharSequence;

    iget v0, p0, Lcft;->c:I

    iget v5, p0, Lcft;->d:I

    .line 2569
    iget-object v6, v3, Lcfm;->k:Lboc;

    if-eqz v6, :cond_0

    iget-object v6, v3, Lcfm;->m:Lbob;

    if-nez v6, :cond_4

    .line 96
    :cond_0
    :goto_0
    iget-object v0, p0, Lcft;->a:Lcfm;

    invoke-virtual {v0}, Lcfm;->a()V

    .line 97
    iget-object v0, p0, Lcft;->a:Lcfm;

    .line 3407
    invoke-static {}, Lgnh;->b()J

    move-result-wide v4

    .line 3408
    iget-object v3, v0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 3409
    iget v6, v0, Lcfm;->d:I

    packed-switch v6, :pswitch_data_0

    .line 3434
    :cond_1
    :goto_1
    iget v3, v0, Lcfm;->d:I

    if-ne v3, v1, :cond_2

    .line 3435
    iget-object v3, v0, Lcfm;->n:Ljava/lang/Runnable;

    invoke-static {v3}, Lacs;->b(Ljava/lang/Runnable;)V

    .line 3436
    iget-object v3, v0, Lcfm;->n:Ljava/lang/Runnable;

    invoke-static {v3, v12, v13}, Lacs;->a(Ljava/lang/Runnable;J)V

    .line 3437
    iput-wide v4, v0, Lcfm;->e:J

    .line 99
    :cond_2
    iget-object v0, p0, Lcft;->a:Lcfm;

    .line 4045
    iget-boolean v0, v0, Lcfm;->g:Z

    .line 99
    if-eqz v0, :cond_3

    .line 100
    iget-object v3, p0, Lcft;->a:Lcfm;

    .line 5446
    invoke-virtual {v3}, Lcfm;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 5447
    iget-object v0, v3, Lcfm;->i:Lkcf;

    const-class v5, Ljfq;

    invoke-virtual {v0, v5}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    .line 5449
    iget-object v5, v3, Lcfm;->l:Ljava/lang/String;

    new-instance v6, Lbjv;

    invoke-virtual {v3}, Lcfm;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lbjv;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/hangouts/content/DraftService;->a(Landroid/content/Context;ILjava/lang/String;Lbjv;)V

    .line 103
    :cond_3
    iget-object v0, p0, Lcft;->a:Lcfm;

    .line 6045
    iget-object v0, v0, Lcfm;->h:Lilt;

    .line 103
    new-array v1, v1, [I

    const/16 v3, 0x191

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lilt;->a([I)V

    .line 104
    iget-object v0, p0, Lcft;->a:Lcfm;

    .line 7045
    iget-object v0, v0, Lcfm;->h:Lilt;

    .line 104
    invoke-virtual {v0}, Lilt;->a()V

    .line 105
    return-void

    .line 2572
    :cond_4
    iget-object v6, v3, Lcfm;->c:Lcfs;

    if-eqz v6, :cond_0

    iget-object v6, v3, Lcfm;->m:Lbob;

    iget v6, v6, Lbob;->b:I

    .line 2573
    invoke-static {v6}, Lacs;->f(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2576
    iget-object v6, v3, Lcfm;->j:Lgbs;

    invoke-virtual {v6}, Lgbs;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2580
    if-le v0, v5, :cond_7

    move v0, v1

    .line 2581
    :goto_2
    if-eqz v0, :cond_0

    .line 2586
    :cond_5
    invoke-static {v4, v2}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)[I

    move-result-object v4

    .line 2593
    aget v0, v4, v2

    .line 2594
    aget v5, v4, v9

    .line 2596
    invoke-static {}, Lfzv;->a()Laho;

    move-result-object v6

    invoke-virtual {v6}, Laho;->p()Z

    move-result v6

    if-nez v6, :cond_9

    .line 2597
    invoke-static {}, Lfzv;->a()Laho;

    move-result-object v6

    invoke-virtual {v6}, Laho;->q()Z

    move-result v6

    if-nez v6, :cond_9

    .line 2601
    iget-object v6, v3, Lcfm;->j:Lgbs;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v7

    if-le v0, v1, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v6, v7, v0, v1}, Lgbs;->c(Landroid/content/Context;ZZ)V

    .line 2609
    :goto_4
    invoke-static {}, Lfzv;->a()Laho;

    move-result-object v0

    invoke-virtual {v0}, Laho;->c()I

    move-result v0

    .line 2610
    if-lez v0, :cond_0

    .line 2611
    aget v4, v4, v1

    .line 2623
    add-int/2addr v5, v4

    const/16 v6, 0x8c

    if-ge v5, v6, :cond_6

    .line 2624
    div-int/lit8 v0, v0, 0x2

    .line 2626
    :cond_6
    if-le v4, v0, :cond_0

    .line 2627
    iget-object v0, v3, Lcfm;->j:Lgbs;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Lgbs;->c(Landroid/content/Context;ZZ)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 2580
    goto :goto_2

    :cond_8
    move v0, v2

    .line 2601
    goto :goto_3

    .line 2603
    :cond_9
    invoke-static {}, Lfzv;->a()Laho;

    move-result-object v6

    invoke-virtual {v6}, Laho;->b()I

    move-result v6

    .line 2604
    iget-object v7, v3, Lcfm;->j:Lgbs;

    .line 2605
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v8

    if-lez v6, :cond_a

    if-le v0, v6, :cond_a

    move v0, v1

    .line 2604
    :goto_5
    invoke-virtual {v7, v8, v0, v1}, Lgbs;->c(Landroid/content/Context;ZZ)V

    goto :goto_4

    :cond_a
    move v0, v2

    .line 2605
    goto :goto_5

    .line 3411
    :pswitch_0
    if-lez v3, :cond_1

    .line 3412
    iput v1, v0, Lcfm;->d:I

    .line 3413
    iget v3, v0, Lcfm;->d:I

    invoke-virtual {v0, v3}, Lcfm;->a(I)V

    goto/16 :goto_1

    .line 3417
    :pswitch_1
    if-nez v3, :cond_b

    .line 3418
    iput v10, v0, Lcfm;->d:I

    goto/16 :goto_1

    .line 3420
    :cond_b
    iput v1, v0, Lcfm;->d:I

    .line 3421
    iget v3, v0, Lcfm;->d:I

    invoke-virtual {v0, v3}, Lcfm;->a(I)V

    goto/16 :goto_1

    .line 3425
    :pswitch_2
    if-nez v3, :cond_c

    .line 3426
    iput v10, v0, Lcfm;->d:I

    .line 3427
    iget v3, v0, Lcfm;->d:I

    invoke-virtual {v0, v3}, Lcfm;->a(I)V

    goto/16 :goto_1

    .line 3428
    :cond_c
    iget-wide v6, v0, Lcfm;->e:J

    sub-long v6, v4, v6

    cmp-long v3, v6, v12

    if-lez v3, :cond_1

    .line 3429
    iput v9, v0, Lcfm;->d:I

    .line 3430
    iget v3, v0, Lcfm;->d:I

    invoke-virtual {v0, v3}, Lcfm;->a(I)V

    goto/16 :goto_1

    .line 3409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
