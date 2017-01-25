.class final Ldpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldol;


# instance fields
.field final synthetic a:Ldpd;


# direct methods
.method constructor <init>(Ldpd;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldpe;->a:Ldpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public a(Lmdd;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldpe;->a:Ldpd;

    .line 1025
    invoke-virtual {v0}, Ldpd;->c()V

    .line 53
    iget-object v0, p0, Ldpe;->a:Ldpd;

    .line 2025
    invoke-virtual {v0, p1}, Ldpd;->a(Lmdd;)V

    .line 54
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Ldpe;->a:Ldpd;

    .line 5025
    invoke-virtual {v0}, Ldpd;->c()V

    .line 72
    iget-object v0, p0, Ldpe;->a:Ldpd;

    .line 6122
    new-instance v1, Ldor;

    invoke-direct {v1}, Ldor;-><init>()V

    iput-object v1, v0, Ldpd;->e:Ldor;

    .line 6123
    iget-object v1, v0, Ldpd;->e:Ldor;

    new-instance v2, Ldpf;

    invoke-direct {v2, v0}, Ldpf;-><init>(Ldpd;)V

    invoke-virtual {v1, v2}, Ldor;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6132
    iget-object v1, v0, Ldpd;->e:Ldor;

    iget-object v0, v0, Ldpd;->a:Lbs;

    invoke-virtual {v0}, Lbs;->D_()Lbz;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldor;->a(Lbz;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public b(Lmdd;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 58
    iget-object v1, p0, Ldpe;->a:Ldpd;

    .line 3143
    iget-object v0, v1, Ldpd;->a:Lbs;

    invoke-virtual {v0}, Lbs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3144
    iget-object v2, p1, Lmdd;->d:Ljava/lang/String;

    .line 3145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3146
    sget v2, Lgyc;->kT:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3148
    :goto_0
    iget-object v1, v1, Ldpd;->b:Ldps;

    new-instance v2, Ldpr;

    invoke-direct {v2}, Ldpr;-><init>()V

    .line 3150
    invoke-virtual {v2, v6}, Ldpr;->a(I)Ldpr;

    move-result-object v2

    .line 3151
    invoke-virtual {v2, v0}, Ldpr;->a(Ljava/lang/String;)Ldpr;

    move-result-object v0

    .line 3152
    invoke-virtual {v0, v5}, Ldpr;->a(Z)Ldpr;

    move-result-object v0

    .line 3153
    invoke-virtual {v0}, Ldpr;->a()Ldpq;

    move-result-object v0

    .line 3148
    invoke-interface {v1, v0}, Ldps;->a(Ldpq;)V

    .line 59
    return-void

    .line 3147
    :cond_0
    sget v2, Lgyc;->kS:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lmdd;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lmdd;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 63
    iget-object v1, p0, Ldpe;->a:Ldpd;

    .line 4157
    iget-object v0, v1, Ldpd;->a:Lbs;

    invoke-virtual {v0}, Lbs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4158
    iget-object v2, p1, Lmdd;->d:Ljava/lang/String;

    .line 4159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4160
    sget v2, Lgyc;->kY:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4162
    :goto_0
    iget-object v1, v1, Ldpd;->b:Ldps;

    new-instance v2, Ldpr;

    invoke-direct {v2}, Ldpr;-><init>()V

    .line 4164
    invoke-virtual {v2, v6}, Ldpr;->a(I)Ldpr;

    move-result-object v2

    .line 4165
    invoke-virtual {v2, v0}, Ldpr;->a(Ljava/lang/String;)Ldpr;

    move-result-object v0

    .line 4166
    invoke-virtual {v0, v5}, Ldpr;->a(Z)Ldpr;

    move-result-object v0

    .line 4167
    invoke-virtual {v0}, Ldpr;->a()Ldpq;

    move-result-object v0

    .line 4162
    invoke-interface {v1, v0}, Ldps;->a(Ldpq;)V

    .line 64
    return-void

    .line 4161
    :cond_0
    sget v2, Lgyc;->kX:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lmdd;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
