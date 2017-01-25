.class public final Lfwl;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Ljzw;


# instance fields
.field a:Lbjx;

.field private b:Ljfq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 29
    new-instance v0, Ljzv;

    iget-object v1, p0, Lfwl;->lifecycle:Lkff;

    invoke-direct {v0, p0, v1}, Ljzv;-><init>(Ljzw;Lkfm;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 41
    new-instance v0, Lkae;

    iget-object v1, p0, Lfwl;->context:Lkcj;

    invoke-direct {v0, v1}, Lkae;-><init>(Landroid/content/Context;)V

    .line 44
    sget v1, Lhdf;->fw:I

    .line 45
    invoke-virtual {v0, v1}, Lkae;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 46
    new-instance v2, Ljzl;

    iget-object v0, p0, Lfwl;->context:Lkcj;

    iget-object v3, p0, Lfwl;->b:Ljfq;

    .line 48
    invoke-interface {v3}, Ljfq;->a()I

    move-result v3

    const-string v4, "improve_hangouts_key"

    invoke-direct {v2, v0, v3, v4}, Ljzl;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 49
    sget v0, Lhdf;->fy:I

    invoke-virtual {v2, v0}, Ljzl;->g(I)V

    .line 50
    sget v0, Lhdf;->fx:I

    invoke-virtual {v2, v0}, Ljzl;->h(I)V

    .line 51
    iget-object v0, p0, Lfwl;->binder:Lkcf;

    const-class v3, Lfwk;

    .line 52
    invoke-virtual {v0, v3}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwk;

    iget-object v3, p0, Lfwl;->b:Ljfq;

    invoke-interface {v3}, Ljfq;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lfwk;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljzl;->b(Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lfwm;

    invoke-direct {v0, p0}, Lfwm;-><init>(Lfwl;)V

    invoke-virtual {v2, v0}, Ljzl;->a(Lkac;)V

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzy;)Z

    .line 73
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lfwl;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lfwl;->b:Ljfq;

    .line 36
    iget-object v0, p0, Lfwl;->b:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    iput-object v0, p0, Lfwl;->a:Lbjx;

    .line 37
    return-void
.end method
