.class public Lcom/google/android/apps/hangouts/elane/CallActivity;
.super Ldgc;
.source "SourceFile"


# instance fields
.field private final A:Lcvn;

.field private final B:Lcxt;

.field public n:Lcvg;

.field public o:Z

.field public p:Z

.field private r:Lcxa;

.field private s:Lcsu;

.field private t:Lcxp;

.field private u:Lcym;

.field private v:Lbn;

.field private w:Z

.field private x:Lcty;

.field private final y:Liwg;

.field private final z:Lcxe;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ldgc;-><init>()V

    .line 55
    new-instance v0, Ljgl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->F:Lkgr;

    invoke-direct {v0, p0, v1}, Ljgl;-><init>(Landroid/app/Activity;Lkfm;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Lkcf;

    invoke-virtual {v0, v1}, Ljgl;->a(Lkcf;)Ljgl;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Lkcf;

    const-class v1, Lcwd;

    new-instance v2, Lctd;

    invoke-direct {v2, p0}, Lctd;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Lkcf;

    const-class v1, Lcub;

    new-instance v2, Lcub;

    invoke-direct {v2}, Lcub;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 85
    new-instance v0, Lcte;

    invoke-direct {v0, p0}, Lcte;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->y:Liwg;

    .line 101
    new-instance v0, Lctf;

    invoke-direct {v0, p0}, Lctf;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->z:Lcxe;

    .line 132
    new-instance v0, Lctg;

    invoke-direct {v0, p0}, Lctg;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->A:Lcvn;

    .line 145
    new-instance v0, Lcxt;

    invoke-direct {v0, p0}, Lcxt;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->B:Lcxt;

    return-void
.end method

.method private a(Lcty;)V
    .locals 2

    .prologue
    .line 650
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->w:Z

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->D_()Lbz;

    move-result-object v0

    const-string v1, "CALL_ERROR_DIALOG_TAG"

    invoke-virtual {p1, v0, v1}, Lcty;->a(Lbz;Ljava/lang/String;)V

    .line 658
    :goto_0
    const/16 v0, 0xc87

    invoke-static {p0, v0}, Lacs;->h(Landroid/content/Context;I)V

    .line 659
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->o:Z

    .line 660
    return-void

    .line 656
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lcty;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 471
    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 474
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lacs;->a(Landroid/content/Context;Lbjx;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 476
    invoke-static {p0, v0}, Ldg;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 480
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->startActivity(Landroid/content/Intent;)V

    .line 482
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    .line 483
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 516
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity]: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 169
    invoke-super {p0, p1}, Ldgc;->a(Landroid/os/Bundle;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Lkcf;

    const-class v1, Lekg;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekg;

    .line 171
    sget v1, Lacs;->qw:I

    new-instance v2, Lcth;

    invoke-direct {v2, p0}, Lcth;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    invoke-interface {v0, v1, v2}, Lekg;->a(ILekh;)V

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Lkcf;

    const-class v1, Lctj;

    new-instance v2, Lcti;

    .line 1662
    invoke-direct {v2, p0}, Lcti;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    .line 194
    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 195
    return-void
.end method

.method public a(Lcvp;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 617
    iget v0, p1, Lcvp;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 637
    const-string v0, "Unknown error type."

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    .line 639
    :goto_0
    return-void

    .line 619
    :pswitch_0
    check-cast p1, Lcvo;

    iget v0, p1, Lcvo;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->c(I)V

    goto :goto_0

    .line 622
    :pswitch_1
    check-cast p1, Lcwc;

    iget v0, p1, Lcwc;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->d(I)V

    goto :goto_0

    .line 3538
    :pswitch_2
    const-string v0, "Babel_explane"

    const-string v1, "Switching from CallActivity to HangoutActivity"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3541
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lacs;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 3542
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    invoke-virtual {v1}, Lcvg;->h()Lcwm;

    move-result-object v1

    invoke-virtual {v1}, Lcwm;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3543
    const-string v1, "hangout_mute_microphone"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3545
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    invoke-virtual {v1}, Lcvg;->h()Lcwm;

    move-result-object v1

    invoke-virtual {v1}, Lcwm;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3546
    const-string v1, "hangout_mute_camera"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3548
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->startActivity(Landroid/content/Intent;)V

    .line 3549
    invoke-virtual {p0, v3, v3}, Lcom/google/android/apps/hangouts/elane/CallActivity;->overridePendingTransition(II)V

    .line 3550
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    goto :goto_0

    .line 3554
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldjl;

    .line 3555
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Lkcf;

    const-class v2, Ldmt;

    invoke-virtual {v1, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmt;

    .line 3559
    invoke-interface {v1, v0, p0}, Ldmt;->a(Ldjl;Landroid/app/Activity;)V

    goto :goto_0

    .line 632
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldjl;

    .line 633
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldjl;->e()Ljava/lang/String;

    move-result-object v0

    .line 634
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 633
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 617
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(Lbn;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 262
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->D_()Lbz;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lbn;

    if-eqz v1, :cond_2

    .line 265
    if-nez p1, :cond_0

    .line 267
    const-string v1, "Babel_explane"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lbn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[CallActivity] removing current fragment "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v0}, Lbz;->a()Lcs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lbn;

    invoke-virtual {v0, v1}, Lcs;->a(Lbn;)Lcs;

    move-result-object v0

    invoke-virtual {v0}, Lcs;->b()I

    .line 295
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lbn;

    .line 296
    return-void

    .line 269
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lbn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 271
    const-string v1, "Babel_explane"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lbn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[CallActivity] replacing current fragment "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "with new fragment "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v0}, Lbz;->a()Lcs;

    move-result-object v0

    sget v1, Lacs;->qh:I

    const-string v2, "CallActivityFragment"

    .line 279
    invoke-virtual {v0, v1, p1, v2}, Lcs;->b(ILbn;Ljava/lang/String;)Lcs;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcs;->b()I

    goto :goto_0

    .line 282
    :cond_1
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] current and new fragments are of the same type; not replacing"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 285
    :cond_2
    if-eqz p1, :cond_3

    .line 287
    const-string v1, "Babel_explane"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[CallActivity] adding new fragment "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-virtual {v0}, Lbz;->a()Lcs;

    move-result-object v0

    sget v1, Lacs;->qh:I

    const-string v2, "CallActivityFragment"

    .line 290
    invoke-virtual {v0, v1, p1, v2}, Lcs;->a(ILbn;Ljava/lang/String;)Lcs;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcs;->b()I

    goto/16 :goto_0

    .line 293
    :cond_3
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] current and new fragments are both null; doing nothing"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 4015
    new-instance v0, Lcty;

    invoke-direct {v0}, Lcty;-><init>()V

    .line 4018
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4019
    const-string v2, "message"

    invoke-static {p0, p1}, Lcty;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4020
    const-string v2, "positive"

    const v3, 0x104000a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4021
    invoke-virtual {v0, v1}, Lcty;->setArguments(Landroid/os/Bundle;)V

    .line 642
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Lcty;)V

    .line 643
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 646
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4026
    new-instance v1, Lcty;

    invoke-direct {v1}, Lcty;-><init>()V

    .line 4029
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4030
    const-string v3, "message"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4031
    const-string v0, "positive"

    const v3, 0x104000a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4032
    invoke-virtual {v1, v2}, Lcty;->setArguments(Landroid/os/Bundle;)V

    .line 646
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Lcty;)V

    .line 647
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Lcym;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    .line 248
    invoke-virtual {v0}, Lcvg;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Lcym;

    invoke-interface {v0}, Lcym;->a()Lbn;

    move-result-object v0

    .line 251
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Lbn;)V

    .line 252
    return-void

    .line 250
    :cond_0
    new-instance v0, Lcyi;

    invoke-direct {v0}, Lcyi;-><init>()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    invoke-virtual {v0}, Lcvg;->g()Liwe;

    move-result-object v0

    invoke-interface {v0}, Liwe;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    invoke-virtual {v0}, Lcvg;->r()V

    .line 458
    const/16 v0, 0xc88

    invoke-static {p0, v0}, Lacs;->h(Landroid/content/Context;I)V

    .line 459
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    .line 464
    :goto_0
    return-void

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    invoke-virtual {v0}, Lcvg;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 199
    const-string v0, "onCreate.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 200
    iput-boolean v4, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->o:Z

    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/Intent;)V

    .line 2305
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldjl;

    .line 2311
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 2312
    invoke-static {v8}, Lkcf;->b(Landroid/content/Context;)Lkcf;

    move-result-object v3

    .line 2313
    const-class v0, Lcue;

    .line 2314
    invoke-virtual {v3, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcue;

    .line 2315
    invoke-interface {v7}, Lcue;->a()Lcvg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    .line 2317
    const-class v0, Ldmt;

    invoke-virtual {v3, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmt;

    .line 2321
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v6, 0x100000

    and-int/2addr v3, v6

    if-nez v3, :cond_5

    .line 2322
    if-eqz v1, :cond_4

    .line 2324
    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    if-nez v3, :cond_1

    .line 2325
    const-string v3, "Babel_explane"

    const-string v6, "[CallActivity] requesting a new HangoutCall"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2326
    const/16 v3, 0xcab

    invoke-static {v8, v3}, Lacs;->h(Landroid/content/Context;I)V

    .line 2332
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "hangout_auto_join"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move v6, v4

    .line 2329
    invoke-interface/range {v0 .. v6}, Ldmt;->a(Ldjl;Ldmu;ZZZZ)V

    .line 2336
    invoke-interface {v7}, Lcue;->a()Lcvg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    .line 2338
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    if-nez v0, :cond_c

    .line 2339
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] failed to create a HangoutCall"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2340
    new-instance v0, Lcwc;

    sget v1, Lgyc;->jp:I

    invoke-direct {v0, p0, v1}, Lcwc;-><init>(Landroid/content/Context;I)V

    .line 2341
    const/16 v1, 0xcff

    invoke-static {v8, v1}, Lacs;->h(Landroid/content/Context;I)V

    .line 2379
    :goto_0
    if-eqz v0, :cond_0

    .line 2380
    const-string v1, "hangoutCall is not null when error occurs."

    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    invoke-static {v1, v3}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    :cond_0
    if-eqz v0, :cond_6

    .line 207
    invoke-super {p0, v2}, Ldgc;->onCreate(Landroid/os/Bundle;)V

    .line 208
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Lcvp;)V

    .line 240
    :goto_1
    return-void

    .line 2344
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    invoke-virtual {v0, v1}, Lcvg;->a(Ldjl;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2345
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] hangoutRequest refers to a different HangoutCall"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2347
    invoke-static {v8}, Lacs;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2348
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] another HangoutCall is already in progress"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2350
    new-instance v0, Lcwc;

    sget v1, Lgyc;->jv:I

    invoke-direct {v0, p0, v1}, Lcwc;-><init>(Landroid/content/Context;I)V

    .line 2351
    const/16 v1, 0xc8b

    invoke-static {v8, v1}, Lacs;->h(Landroid/content/Context;I)V

    .line 2360
    :goto_2
    iput-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    goto :goto_0

    .line 2353
    :cond_2
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] no other HangoutCall in progress"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2354
    new-instance v0, Lcwb;

    invoke-direct {v0}, Lcwb;-><init>()V

    .line 2355
    const/16 v1, 0xc8a

    invoke-static {v8, v1}, Lacs;->h(Landroid/content/Context;I)V

    goto :goto_2

    .line 2362
    :cond_3
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] returning to same HangoutCall"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2364
    const/16 v0, 0xc89

    invoke-static {v8, v0}, Lacs;->h(Landroid/content/Context;I)V

    move-object v0, v2

    goto :goto_0

    .line 2367
    :cond_4
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] hangoutRequest is null"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2368
    const/16 v0, 0xc8c

    invoke-static {v8, v0}, Lacs;->h(Landroid/content/Context;I)V

    move-object v0, v2

    goto :goto_0

    .line 2371
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    if-nez v0, :cond_c

    .line 2374
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] no hangoutCall on create from history; redirect to conversation"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2376
    new-instance v0, Lcvy;

    invoke-direct {v0}, Lcvy;-><init>()V

    goto/16 :goto_0

    .line 212
    :cond_6
    invoke-super {p0, p1}, Ldgc;->onCreate(Landroid/os/Bundle;)V

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    invoke-virtual {v0}, Lcvg;->i()Lcxa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcxa;

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    invoke-virtual {v0}, Lcvg;->j()Lcxp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->t:Lcxp;

    .line 216
    const-class v0, Lcym;

    invoke-static {p0, v0}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcym;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Lcym;

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    invoke-virtual {v0}, Lcvg;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    invoke-virtual {v0}, Lcvg;->h()Lcwm;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcwm;->a(Z)V

    .line 221
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 2521
    const v0, 0x688080

    .line 2530
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_8

    .line 2531
    const v0, 0xc688080

    .line 221
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 222
    sget v0, Lacs;->qQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->setContentView(I)V

    .line 223
    new-instance v0, Lcsu;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->g()Lrk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    invoke-direct {v0, p0, v1, v2}, Lcsu;-><init>(Lsk;Lrk;Lcvg;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcsu;

    .line 2563
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    invoke-virtual {v0}, Lcvg;->h()Lcwm;

    move-result-object v0

    .line 2564
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2566
    invoke-virtual {v0}, Lcwm;->m()Z

    move-result v2

    if-nez v2, :cond_9

    .line 2567
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2571
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    invoke-virtual {v2}, Lcvg;->n()Z

    move-result v2

    if-nez v2, :cond_a

    .line 2572
    invoke-virtual {v0}, Lcwm;->g()Z

    move-result v2

    if-nez v2, :cond_a

    .line 2573
    invoke-virtual {v0}, Lcwm;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2574
    const-string v0, "android.permission.CAMERA"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2578
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2579
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Lkcf;

    const-class v2, Lekg;

    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekg;

    .line 2580
    new-instance v2, Lekk;

    sget v3, Lacs;->qw:I

    const/16 v6, 0xa60

    invoke-direct {v2, v3, v6}, Lekk;-><init>(II)V

    invoke-interface {v0, v2, v1}, Lekg;->a(Lekk;Ljava/util/List;)V

    .line 231
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->D_()Lbz;

    move-result-object v0

    invoke-virtual {v0}, Lbz;->b()Z

    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->D_()Lbz;

    move-result-object v0

    sget v1, Lacs;->qh:I

    invoke-virtual {v0, v1}, Lbz;->a(I)Lbn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lbn;

    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->j()V

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    invoke-virtual {v0}, Lcvg;->l()Lcuj;

    move-result-object v0

    new-array v1, v5, [I

    aput v5, v1, v4

    invoke-virtual {v0, v1}, Lcuj;->a([I)V

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    invoke-virtual {v0}, Lcvg;->g()Liwe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->y:Liwg;

    invoke-interface {v0, v1}, Liwe;->a(Liwg;)V

    .line 239
    const-string v0, "onCreate.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcsu;

    invoke-virtual {v0, p1}, Lcsu;->a(Landroid/view/Menu;)V

    .line 490
    :cond_0
    invoke-super {p0, p1}, Ldgc;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 441
    const-string v0, "onDestroy.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    invoke-virtual {v0}, Lcvg;->g()Liwe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->y:Liwg;

    invoke-interface {v0, v1}, Liwe;->b(Liwg;)V

    .line 447
    :cond_0
    invoke-super {p0}, Ldgc;->onDestroy()V

    .line 448
    const-string v0, "onDestroy.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 449
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 503
    const/16 v0, 0x630

    invoke-static {p0, v0}, Lacs;->h(Landroid/content/Context;I)V

    .line 504
    invoke-super {p0, p1, p2}, Ldgc;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcsu;

    invoke-virtual {v0, p1}, Lcsu;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    const/4 v0, 0x1

    .line 512
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldgc;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->w:Z

    .line 421
    invoke-super {p0}, Ldgc;->onPause()V

    .line 422
    return-void
.end method

.method protected onPostResume()V
    .locals 3

    .prologue
    .line 408
    invoke-super {p0}, Ldgc;->onPostResume()V

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->w:Z

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lcty;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lcty;

    .line 413
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->D_()Lbz;

    move-result-object v1

    const-string v2, "CALL_ERROR_DIALOG_TAG"

    .line 412
    invoke-virtual {v0, v1, v2}, Lcty;->a(Lbz;Ljava/lang/String;)V

    .line 414
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lcty;

    .line 416
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcsu;

    invoke-virtual {v0, p1}, Lcsu;->b(Landroid/view/Menu;)V

    .line 498
    :cond_0
    invoke-super {p0, p1}, Ldgc;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 388
    const-string v0, "onStart.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 389
    invoke-super {p0}, Ldgc;->onStart()V

    .line 392
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcsu;

    invoke-virtual {v0}, Lcsu;->a()V

    .line 394
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcxa;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->z:Lcxe;

    invoke-virtual {v0, v1}, Lcxa;->a(Lcxe;)V

    .line 395
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    invoke-virtual {v0}, Lcvg;->g()Liwe;

    move-result-object v0

    invoke-interface {v0}, Liwe;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->A:Lcvn;

    invoke-virtual {v0, v1}, Lcvg;->a(Lcvn;)V

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->t:Lcxp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->B:Lcxt;

    invoke-virtual {v0, v1}, Lcxp;->a(Lcxt;)V

    .line 403
    :cond_1
    const-string v0, "onStart.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 426
    const-string v0, "onStop.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->A:Lcvn;

    invoke-virtual {v0, v1}, Lcvg;->b(Lcvn;)V

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->t:Lcxp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->B:Lcxt;

    invoke-virtual {v0, v1}, Lcxp;->b(Lcxt;)V

    .line 432
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcxa;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->z:Lcxe;

    invoke-virtual {v0, v1}, Lcxa;->b(Lcxe;)V

    .line 433
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcsu;

    invoke-virtual {v0}, Lcsu;->b()V

    .line 435
    :cond_0
    invoke-super {p0}, Ldgc;->onStop()V

    .line 436
    const-string v0, "onStop.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 437
    return-void
.end method
