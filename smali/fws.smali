.class public final Lfws;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Ljzw;


# instance fields
.field private a:Ljfq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 24
    new-instance v0, Ljzv;

    iget-object v1, p0, Lfws;->lifecycle:Lkff;

    invoke-direct {v0, p0, v1}, Ljzv;-><init>(Ljzw;Lkfm;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 35
    iget-object v0, p0, Lfws;->a:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 37
    new-instance v1, Lkae;

    iget-object v2, p0, Lfws;->context:Lkcj;

    invoke-direct {v1, v2}, Lkae;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lbmh;->c:Lbmh;

    .line 40
    invoke-static {v2, v0, v3}, Lacs;->a(Landroid/content/Context;Lbjx;Lbmh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget v0, Lhdf;->fB:I

    .line 43
    invoke-virtual {v1, v0}, Lkae;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 44
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lfws;->context:Lkcj;

    const-class v4, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v3, "account_id"

    iget-object v4, p0, Lfws;->a:Ljfq;

    invoke-interface {v4}, Ljfq;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    sget v3, Lhdf;->aF:I

    invoke-virtual {v1, v0, v3, v2}, Lkae;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;ILandroid/content/Intent;)V

    .line 49
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Lfws;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lfws;->a:Ljfq;

    .line 31
    return-void
.end method
