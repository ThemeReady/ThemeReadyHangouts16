.class public final Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;
.super Lbs;
.source "SourceFile"

# interfaces
.implements Ldki;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Lglf;

.field public n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

.field public o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

.field public final p:Landroid/os/Handler;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lefu;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;

.field private y:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Lbs;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->p:Landroid/os/Handler;

    .line 70
    new-instance v0, Ldkk;

    invoke-direct {v0, p0}, Ldkk;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->A:Ljava/lang/Runnable;

    .line 83
    new-instance v0, Lglf;

    const-string v1, "com.google.android.apps.hangouts.phone.notify_set_active"

    const-string v2, "com.google.android.apps.hangouts.phone.block_set_active"

    invoke-direct {v0, p0, v1, v2}, Lglf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->B:Lglf;

    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhdf;->ef:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 398
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 396
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->s:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lgob;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->finish()V

    .line 405
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 361
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    :goto_0
    invoke-static {}, Lffv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->h()V

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->q:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 375
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->q:Ljava/util/List;

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->y:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b()Lbjx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->q:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a(Lbjx;Ljava/util/List;Lefu;)V

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->y:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->setVisibility(I)V

    .line 379
    :cond_1
    return-void

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 255
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 256
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 409
    invoke-super {p0, p1}, Lbs;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 410
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->r:Z

    if-eqz v0, :cond_0

    .line 411
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lgkw;->a(Landroid/content/Context;Landroid/app/Activity;)V

    .line 413
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 118
    invoke-super {p0, p1}, Lbs;->onCreate(Landroid/os/Bundle;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->B:Lglf;

    invoke-virtual {v0}, Lglf;->a()V

    .line 1189
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 122
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->finish()V

    .line 189
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x680080

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 136
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgkw;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->r:Z

    .line 144
    sget v0, Lacs;->jr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->setTheme(I)V

    .line 152
    :cond_1
    :goto_1
    sget v0, Lacs;->hv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->setContentView(I)V

    .line 153
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->r:Z

    if-eqz v0, :cond_2

    .line 154
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lgkw;->a(Landroid/content/Context;Landroid/app/Activity;)V

    .line 157
    :cond_2
    sget v0, Lgyc;->cD:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->s:Landroid/widget/TextView;

    .line 158
    sget v0, Lgyc;->cC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->t:Landroid/widget/TextView;

    .line 159
    sget v0, Lgyc;->cL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 160
    sget v0, Lgyc;->cJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->u:Landroid/widget/TextView;

    .line 162
    sget v0, Lgyc;->bS:I

    .line 163
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->y:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    .line 165
    sget v0, Lgyc;->cz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    .line 166
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgkw;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 167
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgkw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    invoke-static {p0}, Lgob;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setVisibility(I)V

    .line 170
    sget v0, Lgyc;->Q:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    sget v0, Lgyc;->m:I

    sget v1, Lgyc;->cr:I

    .line 1192
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->w:Landroid/widget/Button;

    .line 1193
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->w:Landroid/widget/Button;

    new-instance v2, Ldkl;

    invoke-direct {v2, p0}, Ldkl;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1204
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->x:Landroid/widget/Button;

    .line 1205
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->x:Landroid/widget/Button;

    new-instance v1, Ldkm;

    invoke-direct {v1, p0}, Ldkm;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/views/AvatarView;

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 149
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->setRequestedOrientation(I)V

    goto/16 :goto_1

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    new-instance v1, Ldko;

    .line 2087
    invoke-direct {v1, p0}, Ldko;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V

    .line 174
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setOnTriggerListener(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->clearAnimation()V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    sget v1, Lacs;->eh:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setTargetResources(I)V

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    sget v1, Lacs;->eg:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setTargetDescriptionsResourceId(I)V

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    sget v1, Lacs;->ef:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setDirectionDescriptionsResourceId(I)V

    .line 182
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 184
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 185
    :cond_6
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bg:I

    .line 182
    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setHandleDrawable(Landroid/content/res/Resources;I)V

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/views/AvatarView;

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 186
    :cond_7
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bh:I

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 417
    invoke-super {p0}, Lbs;->onDestroy()V

    .line 419
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->B:Lglf;

    invoke-virtual {v0}, Lglf;->b()V

    .line 420
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 332
    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-ne p1, v1, :cond_1

    .line 334
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Z)V

    .line 335
    const/4 v0, 0x1

    .line 337
    :cond_1
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 342
    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 345
    :cond_0
    const/4 v0, 0x1

    .line 347
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 261
    invoke-super {p0, p1}, Lbs;->onNewIntent(Landroid/content/Intent;)V

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 2189
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 262
    if-eq v0, v1, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->finish()V

    .line 278
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacs;->C(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 279
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->startActivity(Landroid/content/Intent;)V

    .line 281
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 285
    invoke-super {p0}, Lbs;->onStart()V

    .line 3189
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 287
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-eq v0, v1, :cond_1

    .line 288
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->finish()V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Ldki;)V

    .line 292
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->b()V

    .line 294
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 296
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b()Lbjx;

    move-result-object v3

    .line 295
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;ZLbjx;)V

    .line 302
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->A:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lefu;->a(Ljava/lang/String;)Lefu;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b()Lbjx;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Lefu;Lbjx;)V

    goto :goto_1
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 309
    invoke-super {p0}, Lbs;->onStop()V

    .line 311
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->z:Z

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 316
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Z)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b(Ldki;)V

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->reset(Z)V

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->y:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a()V

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->y:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->setVisibility(I)V

    .line 328
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 383
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->z:Z

    .line 384
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->h()V

    .line 385
    return-void
.end method
