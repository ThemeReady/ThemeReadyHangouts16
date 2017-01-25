.class public final Lduc;
.super Lkdd;
.source "SourceFile"


# instance fields
.field aj:Ljfq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lkdd;-><init>()V

    return-void
.end method

.method static synthetic a(Lduc;ZLdty;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 3235
    invoke-virtual {p0}, Lduc;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3236
    invoke-virtual {p0}, Lduc;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3394
    :cond_0
    iget-object v0, p0, Lduc;->an:Lkcf;

    const-class v1, Ljfq;

    .line 3395
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 3396
    if-eqz p1, :cond_1

    .line 3397
    invoke-virtual {p2}, Ldty;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3239
    :goto_0
    new-instance v0, Ldtz;

    iget-object v1, p0, Lduc;->am:Lkcj;

    invoke-direct {v0, v1, p3, p4}, Ldtz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3240
    iget-object v1, p0, Lduc;->am:Lkcj;

    invoke-virtual {v0, v1, p5}, Ldtz;->a(Landroid/content/Context;I)V

    .line 43
    return-void

    .line 3400
    :pswitch_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x74a

    .line 3399
    invoke-static {v1, v0, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto :goto_0

    .line 3406
    :pswitch_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x74b

    .line 3405
    invoke-static {v1, v0, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto :goto_0

    .line 3412
    :pswitch_2
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x749

    .line 3411
    invoke-static {v1, v0, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto :goto_0

    .line 3418
    :pswitch_3
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa3d

    .line 3417
    invoke-static {v1, v0, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto :goto_0

    .line 3424
    :pswitch_4
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x91f

    .line 3423
    invoke-static {v1, v0, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto :goto_0

    .line 3430
    :pswitch_5
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x98a

    .line 3429
    invoke-static {v1, v0, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto :goto_0

    .line 3436
    :cond_1
    invoke-virtual {p2}, Ldty;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 3439
    :pswitch_6
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x744

    .line 3438
    invoke-static {v1, v0, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto :goto_0

    .line 3445
    :pswitch_7
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x745

    .line 3444
    invoke-static {v1, v0, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto :goto_0

    .line 3451
    :pswitch_8
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x742

    .line 3450
    invoke-static {v1, v0, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto :goto_0

    .line 3457
    :pswitch_9
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa3b

    .line 3456
    invoke-static {v1, v0, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto :goto_0

    .line 3463
    :pswitch_a
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8d8

    .line 3462
    invoke-static {v1, v0, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto/16 :goto_0

    .line 3469
    :pswitch_b
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x91d

    .line 3468
    invoke-static {v1, v0, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto/16 :goto_0

    .line 3397
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 3436
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 23

    .prologue
    .line 109
    invoke-virtual/range {p0 .. p0}, Lduc;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "conversation_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 110
    invoke-virtual/range {p0 .. p0}, Lduc;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 111
    invoke-virtual/range {p0 .. p0}, Lduc;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "contact"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-virtual/range {p0 .. p0}, Lduc;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "trigger_action"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ldty;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lduc;->getActivity()Lbs;

    move-result-object v3

    invoke-virtual {v3}, Lbs;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 117
    sget v4, Lacs;->sY:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v19

    .line 118
    sget v3, Lacs;->sU:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 119
    sget v4, Lacs;->sW:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 120
    sget v5, Lacs;->sT:I

    .line 121
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    .line 122
    sget v5, Lacs;->sV:I

    .line 123
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/Button;

    .line 124
    sget v5, Lacs;->sQ:I

    .line 125
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/Button;

    .line 126
    sget v5, Lacs;->sS:I

    .line 127
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/Button;

    .line 128
    sget v5, Lacs;->sP:I

    .line 129
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/Button;

    .line 130
    sget v5, Lacs;->sR:I

    .line 131
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/LinearLayout;

    .line 132
    sget v5, Lacs;->sO:I

    .line 133
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/LinearLayout;

    .line 135
    move-object/from16 v0, p0

    iget-object v5, v0, Lduc;->aj:Ljfq;

    .line 136
    invoke-interface {v5}, Ljfq;->a()I

    move-result v5

    invoke-static {v5}, Lffv;->e(I)Lbjx;

    move-result-object v17

    .line 137
    invoke-static/range {v17 .. v17}, Lffv;->a(Lbjx;)Lbjx;

    move-result-object v20

    .line 138
    move-object/from16 v0, p0

    iget-object v9, v0, Lduc;->am:Lkcj;

    .line 1066
    invoke-static {v7}, Ldcd;->a(Ljava/lang/String;)Z

    move-result v21

    .line 1069
    const-class v5, Lbag;

    invoke-static {v9, v5}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbag;

    .line 1070
    const-class v22, Lgbx;

    move-object/from16 v0, v22

    invoke-static {v9, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgbx;

    .line 1071
    invoke-virtual/range {v17 .. v17}, Lbjx;->g()I

    move-result v22

    move/from16 v0, v22

    invoke-interface {v9, v0}, Lgbx;->a(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1072
    sget v9, Ldua;->a:I

    .line 140
    :goto_0
    sget v5, Ldua;->b:I

    if-eq v9, v5, :cond_0

    sget v5, Ldua;->a:I

    if-ne v9, v5, :cond_4

    :cond_0
    const/4 v5, 0x1

    .line 144
    :goto_1
    if-eqz v5, :cond_5

    .line 145
    move-object/from16 v0, p0

    iget-object v0, v0, Lduc;->am:Lkcj;

    move-object/from16 v17, v0

    sget v20, Lgyc;->li:I

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lkcj;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 146
    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1299
    :goto_2
    invoke-virtual {v6}, Ldty;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 1306
    sget v10, Lacs;->sL:I

    .line 151
    :goto_3
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2246
    if-eqz v5, :cond_9

    .line 2247
    invoke-virtual {v6}, Ldty;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 2255
    move-object/from16 v0, p0

    iget-object v3, v0, Lduc;->am:Lkcj;

    sget v10, Lgyc;->ls:I

    invoke-virtual {v3, v10}, Lkcj;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 152
    :goto_4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 155
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 156
    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 157
    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 158
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lduc;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lgnp;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 161
    sget-object v3, Ldty;->f:Ldty;

    if-ne v6, v3, :cond_c

    invoke-static {v7}, Ldcd;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 162
    const/16 v3, 0x8

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    new-instance v3, Ldud;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Ldud;-><init>(Lduc;ZLdty;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    new-instance v3, Ldue;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v10}, Ldue;-><init>(Lduc;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    :goto_5
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lduc;->getActivity()Lbs;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 223
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2312
    move-object/from16 v0, p0

    iget-object v3, v0, Lduc;->an:Lkcf;

    const-class v7, Ljfq;

    .line 2313
    invoke-virtual {v3, v7}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljfq;

    invoke-interface {v3}, Ljfq;->a()I

    move-result v3

    invoke-static {v3}, Lffv;->e(I)Lbjx;

    move-result-object v3

    .line 2314
    if-eqz v5, :cond_d

    .line 2315
    invoke-virtual {v6}, Ldty;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    .line 225
    :goto_6
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    return-object v3

    .line 1076
    :cond_1
    const/4 v9, 0x0

    const/16 v22, 0x1

    .line 1077
    move/from16 v0, v22

    invoke-static {v9, v0}, Lffv;->a(ZZ)[I

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_2

    const/4 v9, 0x1

    .line 1078
    :goto_7
    if-nez v21, :cond_3

    .line 1079
    invoke-virtual/range {v17 .. v17}, Lbjx;->g()I

    move-result v17

    move/from16 v0, v17

    invoke-interface {v5, v0}, Lbag;->d(I)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v9, :cond_3

    if-nez v20, :cond_3

    .line 1082
    sget v9, Ldua;->b:I

    goto/16 :goto_0

    .line 1077
    :cond_2
    const/4 v9, 0x0

    goto :goto_7

    .line 1084
    :cond_3
    sget v9, Ldua;->c:I

    goto/16 :goto_0

    .line 140
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 1279
    :cond_5
    invoke-static {v7}, Ldcd;->a(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 1280
    move-object/from16 v0, p0

    iget-object v0, v0, Lduc;->am:Lkcj;

    move-object/from16 v17, v0

    sget v20, Lgyc;->lm:I

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lkcj;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 148
    :goto_8
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1283
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lduc;->getContext()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0, v7}, Lgnp;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_8

    .line 1284
    sget-object v17, Ldty;->f:Ldty;

    move-object/from16 v0, v17

    if-ne v6, v0, :cond_7

    .line 1285
    move-object/from16 v0, p0

    iget-object v0, v0, Lduc;->am:Lkcj;

    move-object/from16 v17, v0

    sget v20, Lgyc;->lo:I

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lkcj;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_8

    .line 1287
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lduc;->am:Lkcj;

    move-object/from16 v17, v0

    sget v20, Lgyc;->lu:I

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lkcj;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_8

    .line 1293
    :cond_8
    const-string v17, "Babel_OffnetworkInvite"

    const-string v20, "Couldn\'t get valid invite message"

    const/16 v21, 0x0

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1294
    const/16 v17, 0x0

    goto :goto_8

    .line 1301
    :pswitch_0
    sget v10, Lacs;->sM:I

    goto/16 :goto_3

    .line 1304
    :pswitch_1
    sget v10, Lacs;->sN:I

    goto/16 :goto_3

    .line 2249
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lduc;->am:Lkcj;

    sget v10, Lgyc;->lr:I

    invoke-virtual {v3, v10}, Lkcj;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 2251
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lduc;->am:Lkcj;

    sget v10, Lgyc;->lt:I

    invoke-virtual {v3, v10}, Lkcj;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 2253
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lduc;->am:Lkcj;

    sget v10, Lgyc;->lq:I

    invoke-virtual {v3, v10}, Lkcj;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 2260
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lduc;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v7

    :goto_9
    invoke-static {v10, v3}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2261
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 2262
    move-object/from16 v0, p0

    iget-object v3, v0, Lduc;->am:Lkcj;

    sget v10, Lgyc;->ly:I

    invoke-virtual {v3, v10}, Lkcj;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_a
    move-object/from16 v3, v18

    .line 2260
    goto :goto_9

    .line 2264
    :cond_b
    invoke-virtual {v6}, Ldty;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_3

    .line 2272
    move-object/from16 v0, p0

    iget-object v10, v0, Lduc;->am:Lkcj;

    sget v17, Lgyc;->lw:I

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    aput-object v3, v18, v20

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Lkcj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 2266
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v10, v0, Lduc;->am:Lkcj;

    sget v17, Lgyc;->lv:I

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    aput-object v3, v18, v20

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Lkcj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 2268
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lduc;->am:Lkcj;

    sget v17, Lgyc;->lx:I

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    aput-object v3, v18, v20

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Lkcj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 2270
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v10, v0, Lduc;->am:Lkcj;

    sget v17, Lgyc;->lk:I

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    aput-object v3, v18, v20

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Lkcj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 202
    :cond_c
    const/16 v3, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    new-instance v3, Lduf;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lduf;-><init>(Lduc;ZLdty;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    new-instance v3, Ldug;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldug;-><init>(Lduc;)V

    invoke-virtual {v13, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 2318
    :pswitch_8
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x747

    .line 2317
    invoke-static {v5, v3, v6}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto/16 :goto_6

    .line 2324
    :pswitch_9
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x748

    .line 2323
    invoke-static {v5, v3, v6}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto/16 :goto_6

    .line 2330
    :pswitch_a
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x746

    .line 2329
    invoke-static {v5, v3, v6}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto/16 :goto_6

    .line 2336
    :pswitch_b
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xa3c

    .line 2335
    invoke-static {v5, v3, v6}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto/16 :goto_6

    .line 2342
    :pswitch_c
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x91e

    .line 2341
    invoke-static {v5, v3, v6}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto/16 :goto_6

    .line 2348
    :pswitch_d
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x98a

    .line 2347
    invoke-static {v5, v3, v6}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto/16 :goto_6

    .line 2353
    :cond_d
    invoke-virtual {v6}, Ldty;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_4

    goto/16 :goto_6

    .line 2356
    :pswitch_e
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x740

    .line 2355
    invoke-static {v5, v3, v6}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto/16 :goto_6

    .line 2360
    :pswitch_f
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x741

    .line 2359
    invoke-static {v5, v3, v6}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto/16 :goto_6

    .line 2366
    :pswitch_10
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x73e

    .line 2365
    invoke-static {v5, v3, v6}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto/16 :goto_6

    .line 2372
    :pswitch_11
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xa3a

    .line 2371
    invoke-static {v5, v3, v6}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto/16 :goto_6

    .line 2378
    :pswitch_12
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x8d7

    .line 2377
    invoke-static {v5, v3, v6}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto/16 :goto_6

    .line 2384
    :pswitch_13
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x91c

    .line 2383
    invoke-static {v5, v3, v6}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto/16 :goto_6

    .line 1299
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2247
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 2315
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 2264
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch

    .line 2353
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method protected f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lkdd;->f(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Lduc;->an:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lduc;->aj:Ljfq;

    .line 91
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 95
    invoke-super {p0}, Lkdd;->onStart()V

    .line 96
    invoke-virtual {p0}, Lduc;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    const/16 v0, 0x15e

    .line 98
    invoke-virtual {p0}, Lduc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 99
    const/16 v0, 0x258

    .line 102
    :cond_0
    invoke-virtual {p0}, Lduc;->getActivity()Lbs;

    move-result-object v1

    invoke-virtual {p0}, Lduc;->c()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x2

    .line 101
    invoke-static {v1, v2, v0, v3}, Lgkw;->a(Landroid/app/Activity;Landroid/view/Window;II)V

    .line 104
    :cond_1
    return-void
.end method
