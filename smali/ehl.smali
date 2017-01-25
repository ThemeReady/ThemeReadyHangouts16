.class final Lehl;
.super Lfpk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfpk",
        "<",
        "Lehe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lehj;


# direct methods
.method public constructor <init>(Lehj;IZZLfpl;)V
    .locals 6

    .prologue
    .line 387
    iput-object p1, p0, Lehl;->a:Lehj;

    .line 389
    add-int/lit8 v1, p2, -0x1

    sget v0, Lehc;->h:I

    .line 390
    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    .line 388
    invoke-direct/range {v0 .. v5}, Lfpk;-><init>(IIZZLfpl;)V

    .line 394
    return-void
.end method

.method private a(Lacv;Lehe;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 406
    iget-object v0, p0, Lehl;->a:Lehj;

    .line 3067
    iget v0, v0, Lehj;->f:I

    .line 406
    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v2

    .line 407
    iget-object v0, p1, Lacv;->a:Landroid/view/View;

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 409
    iget-object v0, p0, Lehl;->a:Lehj;

    .line 4067
    iget-object v0, v0, Lehj;->e:Ljava/lang/String;

    .line 409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 410
    iget-object v0, p0, Lehl;->a:Lehj;

    .line 5067
    iget-object v0, v0, Lehj;->e:Ljava/lang/String;

    .line 410
    const-string v3, "[\\s,]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 411
    invoke-virtual {v6, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Ljava/util/List;)V

    .line 413
    :goto_0
    invoke-virtual {v6, p2, v2, v7, v1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Landroid/database/Cursor;Lbjx;ZLjava/lang/Object;)V

    .line 416
    invoke-virtual {v6, v7}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->b(Z)V

    .line 418
    sget v1, Lehq;->a:I

    invoke-virtual {p2, v1}, Lehe;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 421
    iget-object v2, p0, Lehl;->a:Lehj;

    invoke-virtual {v2, v1, v0}, Lehj;->a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v6, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Ljava/lang/CharSequence;)V

    .line 425
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->d(I)V

    .line 426
    invoke-virtual {v6, v7}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(I)V

    .line 430
    :cond_0
    new-instance v0, Lehk;

    iget-object v1, p0, Lehl;->a:Lehj;

    .line 432
    invoke-virtual {p2}, Lehe;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Lehe;->getPosition()I

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lehk;-><init>(Lehj;JILfpk;)V

    .line 430
    invoke-virtual {v6, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    invoke-virtual {v6, v7}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->setSelected(Z)V

    .line 5440
    sget v0, Lehq;->b:I

    .line 5441
    invoke-virtual {p2, v0}, Lehe;->getInt(I)I

    move-result v0

    .line 5442
    sget v1, Lehq;->c:I

    .line 5443
    invoke-virtual {p2, v1}, Lehe;->getInt(I)I

    move-result v1

    .line 5444
    sget v2, Lehq;->d:I

    .line 5445
    invoke-virtual {p2, v2}, Lehe;->getInt(I)I

    move-result v2

    .line 5446
    invoke-virtual {p2}, Lehe;->getPosition()I

    move-result v3

    .line 5448
    new-instance v4, Lmhk;

    invoke-direct {v4}, Lmhk;-><init>()V

    .line 5450
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lmhk;->b:Ljava/lang/Integer;

    .line 5451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lmhk;->c:Ljava/lang/Integer;

    .line 5452
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5453
    if-lez v0, :cond_1

    .line 5454
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5456
    :cond_1
    if-lez v1, :cond_2

    .line 5457
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5459
    :cond_2
    if-lez v2, :cond_3

    .line 5460
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5462
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5463
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 5464
    new-array v0, v2, [I

    iput-object v0, v4, Lmhk;->a:[I

    move v1, v7

    .line 5465
    :goto_1
    if-ge v1, v2, :cond_4

    .line 5466
    iget-object v5, v4, Lmhk;->a:[I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    aput v0, v5, v1

    .line 5465
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5470
    :cond_4
    new-instance v1, Lmhj;

    invoke-direct {v1}, Lmhj;-><init>()V

    .line 5471
    invoke-virtual {p2}, Lehe;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lmhj;->a:Ljava/lang/Long;

    .line 5472
    new-array v0, v8, [Lmhk;

    iput-object v0, v1, Lmhj;->d:[Lmhk;

    .line 5473
    iget-object v0, v1, Lmhj;->d:[Lmhk;

    aput-object v4, v0, v7

    .line 5474
    iget-object v0, p0, Lehl;->a:Lehj;

    .line 6067
    iget-object v0, v0, Lehj;->b:Landroid/content/Context;

    .line 5474
    const-class v2, Lilg;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iget-object v2, p0, Lehl;->a:Lehj;

    .line 7067
    iget v2, v2, Lehj;->f:I

    .line 5475
    invoke-interface {v0, v2}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 5476
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    .line 5477
    invoke-interface {v0, v1}, Lild;->a(Lmhj;)Lild;

    move-result-object v0

    const/16 v1, 0xc84

    .line 5478
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 436
    return-void

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Lacv;)V
    .locals 2

    .prologue
    .line 398
    check-cast p1, Lehn;

    .line 1541
    iget-object v0, p1, Lehn;->q:Landroid/widget/TextView;

    .line 399
    sget v1, Lacs;->tV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2541
    iget-object v0, p1, Lehn;->q:Landroid/widget/TextView;

    .line 400
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 401
    return-void
.end method

.method protected bridge synthetic a(Lacv;Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 367
    check-cast p2, Lehe;

    invoke-direct {p0, p1, p2}, Lehl;->a(Lacv;Lehe;)V

    return-void
.end method
