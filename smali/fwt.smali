.class public final Lfwt;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Ljzw;


# instance fields
.field a:Ljfq;

.field aj:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field ak:Ldaw;

.field private al:Ldtu;

.field private am:Ldaw;

.field b:Lflm;

.field c:Lfxb;

.field d:Lgkf;

.field e:Lgkd;

.field f:Lkba;

.field g:Ljzr;

.field h:Ljzr;

.field i:Ljzr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 130
    new-instance v0, Ljzv;

    iget-object v1, p0, Lfwt;->lifecycle:Lkff;

    invoke-direct {v0, p0, v1}, Ljzv;-><init>(Ljzw;Lkfm;)V

    .line 131
    return-void
.end method

.method static a(Ldtt;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Ldtt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Attempted to choose an unknown invite setting level: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 80
    :pswitch_0
    const-string v0, "RING"

    goto :goto_0

    .line 82
    :pswitch_1
    const-string v0, "INVITE"

    goto :goto_0

    .line 84
    :pswitch_2
    const-string v0, "BLOCKED"

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lfwt;Ljzr;ILdts;Ldtt;)V
    .locals 5

    .prologue
    .line 2476
    iget-object v0, p0, Lfwt;->e:Lgkd;

    if-nez v0, :cond_1

    .line 2482
    invoke-virtual {p1}, Ljzr;->f()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p4}, Lfwt;->a(Ldtt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljzr;->b(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljzr;->b(Ljava/lang/CharSequence;)V

    .line 2483
    invoke-virtual {p1}, Ljzr;->h()Ljava/lang/String;

    move-result-object v0

    .line 3457
    new-instance v1, Lfxc;

    .line 4276
    invoke-direct {v1, p0, p1, v0}, Lfxc;-><init>(Lfwt;Ljzr;Ljava/lang/String;)V

    .line 3459
    new-instance v0, Ldto;

    iget-object v2, p0, Lfwt;->a:Ljfq;

    .line 3461
    invoke-interface {v2}, Ljfq;->a()I

    move-result v2

    sget-object v3, Ldtp;->b:Ldtp;

    invoke-direct {v0, v2, v3}, Ldto;-><init>(ILdtp;)V

    .line 3463
    iget-object v2, p0, Lfwt;->e:Lgkd;

    if-nez v2, :cond_2

    .line 3465
    iget-object v2, p0, Lfwt;->d:Lgkf;

    const-class v3, Ldto;

    .line 3467
    invoke-virtual {v0}, Ldto;->b()Lgkc;

    move-result-object v0

    .line 3466
    invoke-interface {v2, v3, v1, v0}, Lgkf;->b(Ljava/lang/Class;Lgkb;Lgkc;)Lgkd;

    move-result-object v0

    iput-object v0, p0, Lfwt;->e:Lgkd;

    .line 2484
    :goto_0
    iget-object v0, p0, Lfwt;->a:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    .line 2489
    new-instance v0, Ldaw;

    iget-object v1, p0, Lfwt;->context:Lkcj;

    invoke-direct {v0, v1}, Ldaw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfwt;->ak:Ldaw;

    .line 2490
    iget-object v0, p0, Lfwt;->ak:Ldaw;

    sget v1, Lhdf;->aa:I

    invoke-virtual {p0, v1}, Lfwt;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldaw;->a(Ljava/lang/String;)V

    .line 4498
    new-instance v0, Ldtr;

    invoke-direct {v0}, Ldtr;-><init>()V

    .line 4499
    add-int/lit8 v1, p2, -0x1

    packed-switch v1, :pswitch_data_0

    .line 4522
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ldtr;->a()Ldtq;

    .line 51
    :cond_1
    return-void

    .line 3469
    :cond_2
    const-string v0, "Attempted to make a second change while waiting on an existing one."

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4501
    :pswitch_0
    if-eqz p3, :cond_0

    .line 4502
    new-instance v1, Ldts;

    .line 4504
    invoke-virtual {p3}, Ldts;->a()J

    move-result-wide v2

    .line 4506
    invoke-virtual {p3}, Ldts;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, p4, v4}, Ldts;-><init>(JLdtt;Ljava/lang/String;)V

    .line 4507
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4508
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4509
    invoke-virtual {v0, v2}, Ldtr;->a(Ljava/util/List;)Ldtr;

    goto :goto_1

    .line 4513
    :pswitch_1
    invoke-virtual {v0, p4}, Ldtr;->a(Ldtt;)Ldtr;

    goto :goto_1

    .line 4516
    :pswitch_2
    invoke-virtual {v0, p4}, Ldtr;->b(Ldtt;)Ldtr;

    goto :goto_1

    .line 4519
    :pswitch_3
    invoke-virtual {v0, p4}, Ldtr;->c(Ldtt;)Ldtr;

    goto :goto_1

    .line 4499
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(Ljava/lang/String;)Ldtt;
    .locals 3

    .prologue
    .line 92
    const-string v0, "RING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Ldtt;->a:Ldtt;

    .line 101
    :goto_0
    return-object v0

    .line 94
    :cond_0
    const-string v0, "INVITE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Ldtt;->b:Ldtt;

    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "BLOCKED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    sget-object v0, Ldtt;->c:Ldtt;

    goto :goto_0

    .line 100
    :cond_2
    const-string v1, "Attempted to choose an unknown invite setting level: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method a(IZI)Ljzr;
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lfwt;->a(ZILdts;)Ljzr;

    move-result-object v0

    .line 415
    invoke-virtual {v0, p1}, Ljzr;->g(I)V

    .line 416
    invoke-virtual {v0, p1}, Ljzr;->a(I)V

    .line 417
    return-object v0
.end method

.method a(ZILdts;)Ljzr;
    .locals 2

    .prologue
    .line 436
    new-instance v0, Ljzr;

    iget-object v1, p0, Lfwt;->context:Lkcj;

    invoke-direct {v0, v1}, Ljzr;-><init>(Landroid/content/Context;)V

    .line 437
    if-eqz p1, :cond_0

    .line 438
    sget v1, Lacs;->dU:I

    invoke-virtual {v0, v1}, Ljzr;->b(I)V

    .line 439
    sget v1, Lacs;->dW:I

    invoke-virtual {v0, v1}, Ljzr;->c(I)V

    .line 444
    :goto_0
    new-instance v1, Lfww;

    invoke-direct {v1, p0, v0, p2, p3}, Lfww;-><init>(Lfwt;Ljzr;ILdts;)V

    invoke-virtual {v0, v1}, Ljzr;->a(Lkac;)V

    .line 453
    return-object v0

    .line 441
    :cond_0
    sget v1, Lacs;->dT:I

    invoke-virtual {v0, v1}, Ljzr;->b(I)V

    .line 442
    sget v1, Lacs;->dV:I

    invoke-virtual {v0, v1}, Ljzr;->c(I)V

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 198
    iget-object v0, p0, Lfwt;->a:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v1

    .line 2239
    new-instance v0, Lfwy;

    .line 2248
    invoke-direct {v0, p0}, Lfwy;-><init>(Lfwt;)V

    .line 2240
    new-instance v2, Ldto;

    iget-object v3, p0, Lfwt;->a:Ljfq;

    .line 2242
    invoke-interface {v3}, Ljfq;->a()I

    move-result v3

    sget-object v4, Ldtp;->a:Ldtp;

    invoke-direct {v2, v3, v4}, Ldto;-><init>(ILdtp;)V

    .line 2244
    iget-object v3, p0, Lfwt;->d:Lgkf;

    const-class v4, Ldto;

    invoke-virtual {v2}, Ldto;->b()Lgkc;

    move-result-object v2

    invoke-interface {v3, v4, v0, v2}, Lgkf;->a(Ljava/lang/Class;Lgkb;Lgkc;)Lgkf;

    .line 206
    new-instance v0, Ldaw;

    iget-object v2, p0, Lfwt;->context:Lkcj;

    invoke-direct {v0, v2}, Ldaw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfwt;->am:Ldaw;

    .line 207
    iget-object v0, p0, Lfwt;->am:Ldaw;

    sget v2, Lhdf;->Y:I

    invoke-virtual {p0, v2}, Lfwt;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldaw;->a(Ljava/lang/String;)V

    .line 211
    new-instance v0, Lkba;

    iget-object v2, p0, Lfwt;->context:Lkcj;

    invoke-direct {v0, v2}, Lkba;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfwt;->f:Lkba;

    .line 212
    iget-object v0, p0, Lfwt;->f:Lkba;

    new-instance v2, Lfwu;

    invoke-direct {v2, p0, v1}, Lfwu;-><init>(Lfwt;I)V

    invoke-virtual {v0, v2}, Lkba;->a(Lkac;)V

    .line 221
    iget-object v0, p0, Lfwt;->f:Lkba;

    iget-object v2, p0, Lfwt;->context:Lkcj;

    sget v3, Lhdf;->hK:I

    .line 222
    invoke-virtual {v2, v3}, Lkcj;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Lkba;->c(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lfwt;->binder:Lkcf;

    const-class v2, Lkaw;

    .line 224
    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaw;

    invoke-interface {v0}, Lkaw;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 225
    iget-object v2, p0, Lfwt;->f:Lkba;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzy;)Z

    .line 226
    iget-object v0, p0, Lfwt;->c:Lfxb;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lfwt;->f:Lkba;

    iget-object v1, p0, Lfwt;->c:Lfxb;

    iget-boolean v1, v1, Lfxb;->c:Z

    invoke-virtual {v0, v1}, Lkba;->a(Z)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lfwt;->f:Lkba;

    iget-object v2, p0, Lfwt;->context:Lkcj;

    invoke-static {v2, v1}, Lbjz;->g(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkba;->a(Z)V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lfwt;->am:Ldaw;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lfwt;->am:Ldaw;

    invoke-virtual {v0}, Ldaw;->a()V

    .line 338
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 136
    iget-object v0, p0, Lfwt;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lfwt;->a:Ljfq;

    .line 137
    iget-object v0, p0, Lfwt;->binder:Lkcf;

    const-class v1, Lflm;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    iput-object v0, p0, Lfwt;->b:Lflm;

    .line 138
    iget-object v0, p0, Lfwt;->binder:Lkcf;

    const-class v1, Ldtu;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtu;

    iput-object v0, p0, Lfwt;->al:Ldtu;

    .line 139
    iget-object v0, p0, Lfwt;->binder:Lkcf;

    const-class v1, Lgkf;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkf;

    iput-object v0, p0, Lfwt;->d:Lgkf;

    .line 140
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 144
    invoke-super {p0, p1}, Lkdf;->onCreate(Landroid/os/Bundle;)V

    .line 145
    if-eqz p1, :cond_0

    .line 146
    const-string v0, "pending_notify_invite_settings_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "pending_notify_invite_settings_new_value"

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 151
    iget-object v0, p0, Lfwt;->context:Lkcj;

    iget-object v1, p0, Lfwt;->a:Ljfq;

    .line 152
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-static {v0, v1}, Lbjz;->g(Landroid/content/Context;I)Z

    move-result v0

    .line 153
    if-eq v4, v0, :cond_0

    .line 154
    const-string v0, "pending_notify_invite_settings_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 155
    const-string v0, "pending_notify_invite_settings_old_value"

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 157
    new-instance v5, Ldaw;

    iget-object v0, p0, Lfwt;->context:Lkcj;

    invoke-direct {v5, v0}, Ldaw;-><init>(Landroid/content/Context;)V

    .line 158
    sget v0, Lhdf;->aa:I

    invoke-virtual {p0, v0}, Lfwt;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldaw;->a(Ljava/lang/String;)V

    .line 159
    new-instance v0, Lfxb;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfxb;-><init>(Lfwt;IZZLdaw;)V

    iput-object v0, p0, Lfwt;->c:Lfxb;

    .line 162
    iget-object v0, p0, Lfwt;->b:Lflm;

    iget-object v1, p0, Lfwt;->c:Lfxb;

    invoke-interface {v0, v1}, Lflm;->a(Lfli;)V

    .line 166
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0}, Lkdf;->onDestroy()V

    .line 188
    iget-object v0, p0, Lfwt;->c:Lfxb;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lfwt;->b:Lflm;

    iget-object v1, p0, Lfwt;->c:Lfxb;

    invoke-interface {v0, v1}, Lflm;->b(Lfli;)V

    .line 191
    iget-object v0, p0, Lfwt;->c:Lfxb;

    .line 1567
    iget-object v0, v0, Lfxb;->d:Ldaw;

    .line 191
    invoke-virtual {v0}, Ldaw;->a()V

    .line 193
    :cond_0
    invoke-virtual {p0}, Lfwt;->b()V

    .line 194
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0, p1}, Lkdf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 171
    iget-object v0, p0, Lfwt;->c:Lfxb;

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "pending_notify_invite_settings_request_id"

    iget-object v1, p0, Lfwt;->c:Lfxb;

    iget v1, v1, Lfxb;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    const-string v0, "pending_notify_invite_settings_old_value"

    iget-object v1, p0, Lfwt;->c:Lfxb;

    iget-boolean v1, v1, Lfxb;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    const-string v0, "pending_notify_invite_settings_new_value"

    iget-object v1, p0, Lfwt;->c:Lfxb;

    iget-boolean v1, v1, Lfxb;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    :cond_0
    return-void
.end method
