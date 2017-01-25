.class public final Ldeu;
.super Lfli;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Ldeu;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-direct {p0}, Lfli;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfaq;)V
    .locals 11

    .prologue
    const/high16 v10, 0x43000000    # 128.0f

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 238
    iget-object v0, p0, Ldeu;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 1076
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Lefu;

    .line 238
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldeu;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 2076
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Lefu;

    .line 238
    iget-object v0, v0, Lefu;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lfaq;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    invoke-virtual {p1}, Lfaq;->l()Ljava/util/ArrayList;

    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ldeu;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 3076
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 245
    iget-object v0, p0, Ldeu;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move v2, v3

    .line 246
    :goto_1
    if-ge v2, v5, :cond_3

    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfas;

    .line 250
    iget v7, v0, Lfas;->c:I

    packed-switch v7, :pswitch_data_0

    .line 265
    :goto_2
    iget-object v0, p0, Ldeu;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 4076
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 266
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 252
    :pswitch_0
    iget-object v0, v0, Lfas;->a:Ljava/lang/String;

    move-object v1, v0

    .line 253
    goto :goto_2

    .line 255
    :pswitch_1
    iget-object v1, v0, Lfas;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 256
    sget v1, Lhdf;->sG:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lfas;->b:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v0, v0, Lfas;->a:Ljava/lang/String;

    aput-object v0, v7, v9

    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 258
    :cond_2
    sget v1, Lhdf;->ui:I

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lfas;->a:Ljava/lang/String;

    aput-object v0, v7, v3

    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 260
    goto :goto_2

    .line 262
    :pswitch_2
    iget-object v0, v0, Lfas;->a:Ljava/lang/String;

    move-object v1, v0

    goto :goto_2

    .line 271
    :cond_3
    invoke-virtual {p1}, Lfaq;->j()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p1}, Lfaq;->j()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 273
    iget-object v0, p0, Ldeu;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 5076
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkcf;

    .line 273
    const-class v2, Ldgo;

    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    .line 274
    iget-object v2, p0, Ldeu;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 6076
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkcf;

    .line 274
    const-class v3, Ldgp;

    invoke-virtual {v2, v3}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldgp;

    .line 275
    invoke-interface {v0}, Ldgo;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 276
    new-instance v2, Ldev;

    invoke-direct {v2, p0}, Ldev;-><init>(Ldeu;)V

    iget-object v4, p0, Ldeu;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 7076
    iget-object v4, v4, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    .line 290
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Ldeu;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 291
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    float-to-int v5, v5

    .line 289
    invoke-interface {v3, v4, v5}, Ldgp;->b(II)Laye;

    move-result-object v3

    new-instance v4, Lilb;

    invoke-direct {v4}, Lilb;-><init>()V

    .line 292
    invoke-virtual {v4}, Lilb;->c()Lilb;

    move-result-object v4

    invoke-virtual {v4}, Lilb;->d()Lilb;

    move-result-object v4

    invoke-virtual {v4}, Lilb;->a()Lilb;

    move-result-object v4

    iget-object v5, p0, Ldeu;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 8076
    iget-object v5, v5, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Ljfq;

    .line 293
    invoke-interface {v5}, Ljfq;->a()I

    move-result v5

    .line 276
    invoke-interface/range {v0 .. v5}, Ldgo;->a(Ljava/lang/String;Layr;Laye;Lilb;I)V

    goto/16 :goto_0

    .line 295
    :cond_4
    iget-object v0, p0, Ldeu;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 9302
    new-instance v2, Ldew;

    invoke-direct {v2, v0}, Ldew;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    .line 9324
    new-instance v3, Lbms;

    new-instance v4, Lgmd;

    iget-object v5, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjx;

    .line 9326
    invoke-virtual {v5}, Lbjx;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lgmd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    .line 9328
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    .line 9329
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    float-to-int v5, v5

    .line 9327
    invoke-virtual {v4, v1, v5}, Lgmd;->a(II)Lgmd;

    move-result-object v1

    .line 9330
    invoke-virtual {v1, v9}, Lgmd;->a(Z)Lgmd;

    move-result-object v1

    .line 9331
    invoke-virtual {v1, v9}, Lgmd;->d(Z)Lgmd;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Lefu;

    invoke-direct {v3, v1, v2, v9, v4}, Lbms;-><init>(Lgmd;Lbmv;ZLjava/lang/Object;)V

    .line 9335
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkcf;

    const-class v1, Lfuh;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    invoke-virtual {v0, v3}, Lfuh;->a(Lftt;)Z

    goto/16 :goto_0

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
