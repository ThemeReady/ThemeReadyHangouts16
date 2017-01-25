.class final Ldrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcp;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldrv;


# direct methods
.method constructor <init>(Ldrv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Ldrw;->b:Ldrv;

    iput-object p2, p0, Ldrw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 320
    iget-object v0, p0, Ldrw;->b:Ldrv;

    iget-object v0, v0, Ldrv;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    iget v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->k:I

    iget-object v1, p0, Ldrw;->b:Ldrv;

    iget-object v1, v1, Ldrv;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 1053
    iget-object v1, v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->e:Ljava/lang/String;

    .line 321
    const/4 v2, 0x0

    .line 320
    invoke-static {v0, v1, v2, p2, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;ZZZ)V

    .line 322
    if-eqz p1, :cond_0

    .line 323
    iget-object v0, p0, Ldrw;->b:Ldrv;

    iget-object v0, v0, Ldrv;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 324
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfoq;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    const/4 v1, -0x1

    .line 325
    invoke-interface {v0, v1}, Lfoq;->a(I)Lfop;

    move-result-object v0

    iget-object v1, p0, Ldrw;->b:Ldrv;

    iget-object v1, v1, Ldrv;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    iget v1, v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->k:I

    iget-object v2, p0, Ldrw;->b:Ldrv;

    iget-object v2, v2, Ldrv;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 2053
    iget-object v2, v2, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->j:Ljava/lang/String;

    .line 327
    const/4 v3, 0x0

    iget-object v4, p0, Ldrw;->a:Ljava/lang/String;

    move v6, v5

    .line 323
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 333
    :cond_0
    iget-object v0, p0, Ldrw;->b:Ldrv;

    iget-object v0, v0, Ldrv;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 3053
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->i:Ldrx;

    .line 333
    invoke-virtual {v0}, Ldrx;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    new-instance v0, Landroid/content/Intent;

    const-string v1, "INVITE_IGNORED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 336
    iget-object v1, p0, Ldrw;->b:Ldrv;

    iget-object v1, v1, Ldrv;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgg;->a(Landroid/content/Context;)Lgg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgg;->a(Landroid/content/Intent;)Z

    .line 338
    :cond_1
    return-void
.end method
