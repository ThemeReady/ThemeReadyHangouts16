.class public final Ldos;
.super Lkdd;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lkdd;-><init>()V

    return-void
.end method

.method static a(Lmdd;)Ldos;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v1, "key_participant"

    invoke-static {p0}, Logq;->a(Logq;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 47
    new-instance v1, Ldos;

    invoke-direct {v1}, Ldos;-><init>()V

    .line 48
    invoke-virtual {v1, v0}, Ldos;->setArguments(Landroid/os/Bundle;)V

    .line 49
    return-object v1
.end method

.method private q()Lmdd;
    .locals 3

    .prologue
    .line 148
    :try_start_0
    new-instance v0, Lmdd;

    invoke-direct {v0}, Lmdd;-><init>()V

    .line 149
    invoke-virtual {p0}, Ldos;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_participant"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Logq;->a(Logq;[B)Logq;
    :try_end_0
    .catch Logo; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    const-string v0, "Invalid participant supplied to knocking dialog"

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Ldos;->a()V

    .line 154
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 54
    invoke-direct {p0}, Ldos;->q()Lmdd;

    move-result-object v6

    .line 55
    if-nez v6, :cond_0

    move-object v0, v1

    .line 96
    :goto_0
    return-object v0

    .line 59
    :cond_0
    const-string v2, "Babel"

    const-string v5, "Showing knocking dialog for participant "

    iget-object v0, v6, Lmdd;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x5d9

    .line 61
    invoke-static {v0, v2}, Lgyc;->b(Landroid/content/Context;I)V

    .line 63
    invoke-virtual {p0}, Ldos;->getActivity()Lbs;

    move-result-object v7

    .line 64
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 65
    sget v0, Lacs;->rM:I

    invoke-static {v7, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 1142
    iget-object v0, v6, Lmdd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lmdd;->n:Ljava/lang/Integer;

    .line 1143
    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    move v2, v3

    .line 68
    :goto_2
    sget v0, Lacs;->rK:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1160
    iget-object v10, v6, Lmdd;->d:Ljava/lang/String;

    .line 1161
    invoke-virtual {p0}, Ldos;->getActivity()Lbs;

    move-result-object v1

    const-class v5, Ldoo;

    invoke-static {v1, v5}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoo;

    invoke-interface {v1}, Ldoo;->c()Ljava/lang/String;

    move-result-object v11

    .line 1162
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v3

    .line 1163
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v3

    .line 1165
    :goto_4
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    .line 1166
    sget v1, Lgyc;->la:I

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v10, v5, v4

    aput-object v11, v5, v3

    invoke-virtual {v8, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 69
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    sget v0, Lacs;->rH:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 72
    if-eqz v2, :cond_b

    .line 73
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 84
    :goto_6
    sget v0, Lacs;->rI:I

    .line 85
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    sget v1, Lacs;->rJ:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 87
    iget-object v2, v6, Lmdd;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    sget v2, Lgyc;->kW:I

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    sget v2, Lgyc;->kV:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v6, Lmdd;->w:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 90
    invoke-virtual {v8, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :cond_1
    invoke-virtual {p0, v4}, Ldos;->b(Z)V

    .line 96
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lgyc;->kR:I

    .line 98
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lgyc;->kU:I

    .line 99
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    move v2, v4

    .line 1143
    goto/16 :goto_2

    :cond_4
    move v1, v4

    .line 1162
    goto/16 :goto_3

    :cond_5
    move v5, v4

    .line 1163
    goto/16 :goto_4

    .line 1167
    :cond_6
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 1168
    sget v1, Lgyc;->lb:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v10, v5, v4

    invoke-virtual {v8, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 1169
    :cond_7
    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    .line 1170
    sget v1, Lgyc;->kZ:I

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v10, v5, v4

    aput-object v11, v5, v3

    invoke-virtual {v8, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 1171
    :cond_8
    if-eqz v1, :cond_9

    .line 1172
    sget v1, Lgyc;->lc:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v10, v5, v4

    invoke-virtual {v8, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 1173
    :cond_9
    if-eqz v5, :cond_a

    .line 1174
    sget v1, Lgyc;->ld:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v11, v5, v4

    invoke-virtual {v8, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 1176
    :cond_a
    sget v1, Lgyc;->le:I

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 77
    :cond_b
    iget-object v1, v6, Lmdd;->e:Ljava/lang/String;

    iget-object v2, v6, Lmdd;->d:Ljava/lang/String;

    .line 78
    invoke-static {}, Lgyc;->B()Lbjx;

    move-result-object v5

    .line 77
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjx;)V

    .line 79
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(I)V

    .line 80
    invoke-virtual {v0, v12}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(I)V

    .line 81
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/AvatarView;->c(I)V

    goto/16 :goto_6
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 113
    invoke-virtual {p0}, Ldos;->getActivity()Lbs;

    move-result-object v0

    const-class v1, Ldom;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldom;

    .line 114
    invoke-direct {p0}, Ldos;->q()Lmdd;

    move-result-object v2

    .line 115
    if-nez v2, :cond_0

    .line 139
    :goto_0
    return-void

    .line 119
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 137
    const-string v0, "Unrecognized button click"

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :pswitch_0
    const-string v3, "Babel"

    const-string v4, "Accept button clicked for knocking participant "

    iget-object v1, v2, Lmdd;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x5da

    .line 124
    invoke-static {v1, v3}, Lgyc;->b(Landroid/content/Context;I)V

    .line 126
    invoke-interface {v0, v2}, Ldom;->a(Lmdd;)V

    goto :goto_0

    .line 121
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 129
    :pswitch_1
    const-string v3, "Babel"

    const-string v4, "Reject button clicked for knocking participant "

    iget-object v1, v2, Lmdd;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x5db

    .line 132
    invoke-static {v1, v3}, Lgyc;->b(Landroid/content/Context;I)V

    .line 134
    invoke-interface {v0, v2}, Ldom;->b(Lmdd;)V

    goto :goto_0

    .line 129
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 119
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lkdd;->onStart()V

    .line 107
    invoke-virtual {p0}, Ldos;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 108
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 109
    return-void
.end method
