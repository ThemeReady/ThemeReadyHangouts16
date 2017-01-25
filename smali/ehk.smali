.class final Lehk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lehj;

.field private final b:I

.field private final c:J

.field private d:Lfpk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpk",
            "<",
            "Lehe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lehj;JILfpk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lfpk",
            "<",
            "Lehe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 490
    iput-object p1, p0, Lehk;->a:Lehj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    iput-wide p2, p0, Lehk;->c:J

    .line 492
    iput p4, p0, Lehk;->b:I

    .line 493
    iput-object p5, p0, Lehk;->d:Lfpk;

    .line 494
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 498
    check-cast p1, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 499
    new-instance v1, Lbaz;

    .line 501
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r()I

    move-result v2

    .line 503
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lbaz;-><init>(Ljava/lang/String;II)V

    .line 506
    iget-object v0, p0, Lehk;->d:Lfpk;

    iget-object v0, v0, Lfpk;->d:Lfpl;

    iget-object v2, p0, Lehk;->d:Lfpk;

    .line 507
    invoke-interface {v0, v2}, Lfpl;->c(Lfpk;)I

    move-result v0

    iget v2, p0, Lehk;->b:I

    add-int/2addr v0, v2

    .line 508
    new-instance v2, Lmhj;

    invoke-direct {v2}, Lmhj;-><init>()V

    .line 509
    iget-wide v4, p0, Lehk;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmhj;->a:Ljava/lang/Long;

    .line 510
    iget v3, p0, Lehk;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmhj;->e:Ljava/lang/Integer;

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmhj;->f:Ljava/lang/Integer;

    .line 512
    iget-object v0, p0, Lehk;->a:Lehj;

    .line 1067
    iget-object v0, v0, Lehj;->b:Landroid/content/Context;

    .line 512
    const-class v3, Lilg;

    invoke-static {v0, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iget-object v3, p0, Lehk;->a:Lehj;

    .line 2067
    iget v3, v3, Lehj;->f:I

    .line 513
    invoke-interface {v0, v3}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    .line 515
    invoke-interface {v0, v2}, Lild;->a(Lmhj;)Lild;

    move-result-object v0

    const/16 v2, 0xc85

    .line 516
    invoke-interface {v0, v2}, Lild;->c(I)V

    .line 520
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lehk;->a:Lehj;

    .line 3067
    iget v2, v2, Lehj;->f:I

    .line 520
    iget-object v3, v1, Lbaz;->a:Ljava/lang/String;

    iget v4, v1, Lbaz;->b:I

    iget v5, v1, Lbaz;->c:I

    .line 519
    invoke-static {v0, v2, v3, v4, v5}, Lacs;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v2

    .line 521
    const-string v0, "conversation_parameters"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 522
    iget-object v0, p0, Lehk;->a:Lehj;

    .line 4067
    iget-object v0, v0, Lehj;->b:Landroid/content/Context;

    .line 522
    check-cast v0, Lkcj;

    invoke-virtual {v0}, Lkcj;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 523
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 524
    check-cast v0, Landroid/app/Activity;

    .line 525
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "share_intent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 526
    if-eqz v0, :cond_0

    .line 527
    const-string v3, "share_intent"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 530
    :cond_0
    iget-object v0, p0, Lehk;->a:Lehj;

    .line 5067
    iget-object v0, v0, Lehj;->b:Landroid/content/Context;

    .line 530
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 534
    instance-of v0, v1, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;

    if-eqz v0, :cond_1

    .line 535
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 537
    :cond_1
    return-void
.end method
