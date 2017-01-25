.class public final Lfxq;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Ljzw;


# instance fields
.field a:Ljfq;

.field b:Lfya;

.field c:Lbjx;

.field d:Ldaz;

.field e:Lkba;

.field f:Lkba;

.field private g:Lfxt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 47
    new-instance v0, Ljzv;

    iget-object v1, p0, Lfxq;->lifecycle:Lkff;

    invoke-direct {v0, p0, v1}, Ljzv;-><init>(Ljzw;Lkfm;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lfxq;->a:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    iput-object v0, p0, Lfxq;->c:Lbjx;

    .line 75
    iget-object v0, p0, Lfxq;->context:Lkcj;

    const-class v1, Lkaw;

    .line 76
    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaw;

    invoke-interface {v0}, Lkaw;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lfxq;->a:Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    .line 82
    new-instance v2, Lkba;

    iget-object v3, p0, Lfxq;->context:Lkcj;

    invoke-direct {v2, v3}, Lkba;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfxq;->e:Lkba;

    .line 83
    iget-object v2, p0, Lfxq;->e:Lkba;

    sget v3, Lhdf;->fM:I

    invoke-virtual {v2, v3}, Lkba;->g(I)V

    .line 84
    iget-object v2, p0, Lfxq;->e:Lkba;

    sget v3, Lhdf;->fL:I

    invoke-virtual {v2, v3}, Lkba;->h(I)V

    .line 85
    iget-object v2, p0, Lfxq;->e:Lkba;

    iget-object v3, p0, Lfxq;->b:Lfya;

    invoke-virtual {v3, v1}, Lfya;->b(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lkba;->a(Z)V

    .line 86
    iget-object v2, p0, Lfxq;->e:Lkba;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzy;)Z

    .line 88
    new-instance v2, Lkba;

    iget-object v3, p0, Lfxq;->context:Lkcj;

    invoke-direct {v2, v3}, Lkba;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfxq;->f:Lkba;

    .line 89
    iget-object v2, p0, Lfxq;->f:Lkba;

    sget v3, Lhdf;->jF:I

    invoke-virtual {v2, v3}, Lkba;->g(I)V

    .line 90
    iget-object v2, p0, Lfxq;->f:Lkba;

    sget v3, Lhdf;->jG:I

    invoke-virtual {v2, v3}, Lkba;->h(I)V

    .line 91
    iget-object v2, p0, Lfxq;->f:Lkba;

    iget-object v3, p0, Lfxq;->b:Lfya;

    invoke-virtual {v3, v1}, Lfya;->c(I)Z

    move-result v1

    invoke-virtual {v2, v1}, Lkba;->a(Z)V

    .line 92
    iget-object v1, p0, Lfxq;->f:Lkba;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzy;)Z

    .line 96
    new-instance v0, Lfxr;

    invoke-direct {v0, p0}, Lfxr;-><init>(Lfxq;)V

    .line 119
    iget-object v1, p0, Lfxq;->e:Lkba;

    invoke-virtual {v1, v0}, Lkba;->a(Lkac;)V

    .line 120
    iget-object v1, p0, Lfxq;->f:Lkba;

    invoke-virtual {v1, v0}, Lkba;->a(Lkac;)V

    .line 124
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lfxq;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lfxq;->a:Ljfq;

    .line 54
    iget-object v0, p0, Lfxq;->binder:Lkcf;

    const-class v1, Lfya;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfya;

    iput-object v0, p0, Lfxq;->b:Lfya;

    .line 55
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lkdf;->onStart()V

    .line 60
    new-instance v0, Lfxt;

    .line 1210
    invoke-direct {v0, p0}, Lfxt;-><init>(Lfxq;)V

    .line 60
    iput-object v0, p0, Lfxq;->g:Lfxt;

    .line 61
    iget-object v0, p0, Lfxq;->g:Lfxt;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfli;)V

    .line 62
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lkdf;->onStop()V

    .line 67
    iget-object v0, p0, Lfxq;->g:Lfxt;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfli;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lfxq;->g:Lfxt;

    .line 69
    return-void
.end method
