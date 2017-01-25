.class public final Ldez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcp;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Ldez;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 578
    iget-object v0, p0, Ldez;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 1076
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Ljfq;

    .line 579
    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    iget-object v1, p0, Ldez;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 2076
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 579
    const/4 v2, 0x0

    .line 578
    invoke-static {v0, v1, v2, p2, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;ZZZ)V

    .line 580
    if-eqz p1, :cond_0

    .line 581
    iget-object v0, p0, Ldez;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 3076
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkcf;

    .line 582
    const-class v1, Lfoq;

    .line 583
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    const/4 v1, -0x1

    .line 584
    invoke-interface {v0, v1}, Lfoq;->a(I)Lfop;

    move-result-object v0

    iget-object v1, p0, Ldez;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 4076
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Ljfq;

    .line 585
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    iget-object v2, p0, Ldez;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 5076
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Lefu;

    .line 586
    iget-object v2, v2, Lefu;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Ldez;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 6076
    iget-object v4, v4, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    move v6, v5

    .line 581
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 592
    :cond_0
    iget-object v0, p0, Ldez;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 7076
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a:Ldfa;

    .line 592
    iget-object v1, p0, Ldez;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 8076
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 592
    invoke-interface {v0}, Ldfa;->a()V

    .line 593
    return-void
.end method
