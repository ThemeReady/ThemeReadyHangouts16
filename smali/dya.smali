.class public final Ldya;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Ljqs;


# instance fields
.field a:Lfpn;

.field b:Ljfv;

.field c:Ljqj;

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Ldya;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 78
    iput p1, p0, Ldya;->d:I

    .line 79
    iget-object v0, p0, Ldya;->b:Ljfv;

    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v1

    .line 80
    iget-object v0, p0, Ldya;->context:Lkcj;

    const-class v2, Lfpn;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    .line 81
    new-instance v2, Ldyb;

    .line 1092
    invoke-direct {v2, p0}, Ldyb;-><init>(Ldya;)V

    .line 82
    invoke-interface {v0, v2}, Lfpn;->a(Lfpp;)V

    .line 83
    invoke-static {p1}, Lffv;->f(I)V

    .line 84
    invoke-static {p1}, Lffv;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 86
    invoke-interface {v0, v2}, Lfpn;->b(Lfpp;)V

    .line 87
    iget-object v0, p0, Ldya;->c:Ljqj;

    const-string v2, "account_name"

    .line 88
    invoke-interface {v1, v2}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    invoke-interface {v1, v3}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-interface {v0, v2, v1}, Ljqj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Ldya;->binder:Lkcf;

    const-class v1, Lfpn;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    iput-object v0, p0, Ldya;->a:Lfpn;

    .line 72
    iget-object v0, p0, Ldya;->binder:Lkcf;

    const-class v1, Ljfv;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iput-object v0, p0, Ldya;->b:Ljfv;

    .line 73
    iget-object v0, p0, Ldya;->binder:Lkcf;

    const-class v1, Ljqj;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    iput-object v0, p0, Ldya;->c:Ljqj;

    .line 74
    return-void
.end method
