.class public Lcom/google/android/apps/hangouts/phone/ConversationActivity;
.super Lded;
.source "SourceFile"

# interfaces
.implements Ldck;
.implements Lfms;


# static fields
.field private static final s:Lgny;


# instance fields
.field public r:Ldcj;

.field private t:Lbjx;

.field private u:Landroid/os/StrictMode$ThreadPolicy;

.field private final v:Ljfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-string v0, "Conv_Activity"

    invoke-static {v0}, Lgny;->a(Ljava/lang/String;)Lgny;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->s:Lgny;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lded;-><init>()V

    .line 66
    new-instance v0, Ljgl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->F:Lkgr;

    invoke-direct {v0, p0, v1}, Ljgl;-><init>(Landroid/app/Activity;Lkfm;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->E:Lkcf;

    .line 67
    invoke-virtual {v0, v1}, Ljgl;->a(Lkcf;)Ljgl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->v:Ljfq;

    .line 70
    new-instance v0, Leaz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->F:Lkgr;

    invoke-direct {v0, p0, v1}, Leaz;-><init>(Landroid/app/Activity;Lkfm;)V

    .line 71
    return-void
.end method


# virtual methods
.method public a(Lbaz;)V
    .locals 4

    .prologue
    .line 243
    const-string v1, "Babel"

    const-string v2, "Restart fragment for new conv id: "

    iget-object v0, p1, Lbaz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    const-class v0, Ldcl;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcl;

    invoke-interface {v0}, Ldcl;->a()Ldcj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldcj;

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldcj;

    invoke-virtual {v0, p0}, Ldcj;->a(Ldck;)V

    .line 247
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 248
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 249
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldcj;

    invoke-virtual {v1, v0}, Ldcj;->setArguments(Landroid/os/Bundle;)V

    .line 250
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->D_()Lbz;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lbz;->a()Lcs;

    move-result-object v0

    sget v1, Lgyc;->ao:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldcj;

    const-class v3, Ldcj;

    .line 253
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-virtual {v0, v1, v2, v3}, Lcs;->b(ILbn;Ljava/lang/String;)Lcs;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcs;->a()I

    .line 255
    return-void

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lbn;)V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0, p1}, Lded;->a(Lbn;)V

    .line 203
    instance-of v0, p1, Lddh;

    if-eqz v0, :cond_0

    .line 208
    check-cast p1, Lddh;

    new-instance v0, Lemh;

    invoke-direct {v0, p0}, Lemh;-><init>(Lcom/google/android/apps/hangouts/phone/ConversationActivity;)V

    .line 209
    invoke-virtual {p1, v0}, Lddh;->a(Lddp;)V

    .line 232
    :cond_0
    return-void
.end method

.method public a(Lgqp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->t:Lbjx;

    invoke-static {p0, v0, p1, p2, p3}, Lacs;->a(Landroid/app/Activity;Lbjx;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 308
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 297
    const-string v1, "Babel_Conv"

    const-string v2, "Closing conversation for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->finish()V

    .line 300
    if-eqz p2, :cond_0

    .line 301
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 303
    :cond_0
    return-void

    .line 297
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->q:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;

    .line 319
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->c(Ljava/lang/CharSequence;)V

    .line 320
    invoke-virtual {v0, p2}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->e(Ljava/lang/CharSequence;)V

    .line 321
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 325
    sget v0, Lhdf;->aB:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 329
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->g()Lrk;

    move-result-object v0

    invoke-static {p1}, Lgob;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrk;->a(Ljava/lang/CharSequence;)V

    .line 330
    return-void
.end method

.method public b_(Z)V
    .locals 2

    .prologue
    .line 334
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 335
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->q:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 336
    return-void

    .line 334
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method c(Landroid/content/Intent;)Lbaz;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 259
    const-string v0, "conversation_parameters"

    .line 260
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbaz;

    .line 262
    if-nez v0, :cond_1

    .line 263
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    const-string v1, "transport_type"

    .line 265
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 266
    const-string v1, "client_conversation_type"

    .line 267
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 270
    new-instance v1, Lbaz;

    invoke-direct {v1, v0, v3, v2}, Lbaz;-><init>(Ljava/lang/String;II)V

    .line 271
    const-string v0, "jump_to_message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    if-eqz v2, :cond_0

    .line 274
    const-string v3, "Babel"

    const-string v4, "Jump to:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iput-object v2, v1, Lbaz;->s:Ljava/lang/String;

    .line 276
    const-string v0, "jump_to_message_animate"

    .line 277
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lbaz;->t:Z

    :cond_0
    move-object v0, v1

    .line 280
    :cond_1
    return-object v0

    .line 274
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 75
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->s:Lgny;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgny;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    sget v0, Lacs;->jo:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setTheme(I)V

    .line 81
    invoke-super {p0, p1}, Lded;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const-string v0, "babel_conversation_activity_disable_strict_mode"

    .line 85
    invoke-static {p0, v0, v8}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 91
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "eng"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "userdebug"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->u:Landroid/os/StrictMode$ThreadPolicy;

    .line 93
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 96
    :cond_1
    sget v0, Lacs;->gJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setContentView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->q:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->y()Landroid/widget/TextView;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 104
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->z()Landroid/widget/TextView;

    move-result-object v0

    .line 105
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 106
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 107
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 108
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->v:Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->t:Lbjx;

    .line 113
    if-nez p1, :cond_7

    .line 114
    const-string v1, "direct_share_guid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 119
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/phone/ConversationActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 121
    const-string v3, "share_intent"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setIntent(Landroid/content/Intent;)V

    .line 128
    new-instance v3, Lmhi;

    invoke-direct {v3}, Lmhi;-><init>()V

    .line 129
    const-string v0, "direct_share_guid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmhi;->a:Ljava/lang/String;

    .line 130
    const-string v0, "direct_share_target_index"

    const/4 v4, -0x1

    .line 131
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lmhi;->c:Ljava/lang/Integer;

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->E:Lkcf;

    const-class v4, Lilg;

    .line 134
    invoke-virtual {v0, v4}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->v:Ljfq;

    .line 135
    invoke-interface {v4}, Ljfq;->a()I

    move-result v4

    invoke-interface {v0, v4}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    .line 137
    invoke-interface {v0, v3}, Lild;->a(Lmhi;)Lild;

    move-result-object v0

    const/16 v3, 0xbf3

    .line 138
    invoke-interface {v0, v3}, Lild;->c(I)V

    .line 140
    const-string v0, "opened_from_impression"

    const/16 v3, 0xbf1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    :goto_0
    const-string v0, "share_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->E:Lkcf;

    const-class v3, Lcyy;

    invoke-virtual {v0, v3}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyy;

    .line 150
    const-string v3, "directshare"

    invoke-interface {v0, v3}, Lcyy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "conversation_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    if-eqz v3, :cond_2

    .line 153
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->E:Lkcf;

    const-class v6, Lbgt;

    .line 155
    invoke-virtual {v0, v6}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v6, Lcsl;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->v:Ljfq;

    .line 158
    invoke-interface {v7}, Ljfq;->a()I

    move-result v7

    invoke-direct {v6, v3, v7, v4, v5}, Lcsl;-><init>(Ljava/lang/String;IJ)V

    .line 156
    invoke-interface {v0, v6}, Lbgt;->a(Lbgu;)Lbgj;

    .line 162
    :cond_2
    const-string v0, "opened_from_important_message_notification"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->E:Lkcf;

    const-class v3, Lilg;

    .line 164
    invoke-virtual {v0, v3}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->v:Ljfq;

    .line 165
    invoke-interface {v3}, Ljfq;->a()I

    move-result v3

    invoke-interface {v0, v3}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v3, 0xddc

    .line 167
    invoke-interface {v0, v3}, Lild;->c(I)V

    .line 171
    :cond_3
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lgyc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 174
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->c(Landroid/content/Intent;)Lbaz;

    move-result-object v1

    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->D_()Lbz;

    move-result-object v3

    .line 177
    const-class v0, Ldcj;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbz;->a(Ljava/lang/String;)Lbn;

    move-result-object v0

    check-cast v0, Ldcj;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldcj;

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldcj;

    if-nez v0, :cond_4

    .line 180
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->s:Lgny;

    const-string v4, "instantiate_convfrag_obj"

    invoke-virtual {v0, v4}, Lgny;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 181
    const-class v0, Ldcl;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcl;

    invoke-interface {v0}, Ldcl;->a()Ldcj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldcj;

    .line 182
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->s:Lgny;

    invoke-virtual {v0, v4}, Lgny;->c(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v3}, Lbz;->a()Lcs;

    move-result-object v0

    sget v3, Lgyc;->ao:I

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldcj;

    const-class v5, Ldcj;

    .line 187
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 184
    invoke-virtual {v0, v3, v4, v5}, Lcs;->a(ILbn;Ljava/lang/String;)Lcs;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcs;->a()I

    .line 191
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 192
    const-string v3, "conversation_parameters"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 193
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldcj;

    invoke-virtual {v1, v0}, Ldcj;->setArguments(Landroid/os/Bundle;)V

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldcj;

    invoke-virtual {v0, p0}, Ldcj;->a(Ldck;)V

    .line 197
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->s:Lgny;

    invoke-virtual {v0, v2}, Lgny;->c(Ljava/lang/String;)V

    .line 198
    return-void

    .line 142
    :cond_5
    const-string v1, "share_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 143
    const-string v1, "opened_from_impression"

    const/16 v3, 0x965

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0}, Lded;->onDestroy()V

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->u:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->u:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 293
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0, p1}, Lded;->onNewIntent(Landroid/content/Intent;)V

    .line 237
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->c(Landroid/content/Intent;)Lbaz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->a(Lbaz;)V

    .line 238
    return-void
.end method
