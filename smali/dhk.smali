.class final Ldhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhh;


# instance fields
.field a:I

.field b:Landroid/content/Context;

.field c:Lilg;

.field private d:Lbah;

.field private e:Ljfq;

.field private f:Lbag;

.field private g:Ljfv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Ldhk;->g:Ljfv;

    iget v1, p0, Ldhk;->a:I

    .line 98
    invoke-interface {v0, v1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    const-string v1, "gv_sms_promo_seen_status"

    const/4 v2, 0x0

    .line 99
    invoke-interface {v0, v1, v2}, Ljfx;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 97
    return v0
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 8

    .prologue
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 57
    sget v1, Lacs;->rA:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 60
    sget v0, Lacs;->rx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    iget-object v2, p0, Ldhk;->b:Landroid/content/Context;

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacs;->rB:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 67
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v6

    const-string v7, "fi_sms_integration"

    invoke-static {v6, v7}, Lacs;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v4, v5

    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 70
    sget v0, Lacs;->ry:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 71
    new-instance v2, Ldhl;

    invoke-direct {v2, p0, v1}, Ldhl;-><init>(Ldhk;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Lacs;->rz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 82
    new-instance v2, Ldhm;

    invoke-direct {v2, p0, v1}, Ldhm;-><init>(Ldhk;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method

.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Ldhk;->b:Landroid/content/Context;

    .line 46
    const-class v0, Lbah;

    invoke-virtual {p2, v0}, Lkcf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbah;

    iput-object v0, p0, Ldhk;->d:Lbah;

    .line 47
    const-class v0, Lilg;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Ldhk;->c:Lilg;

    .line 48
    const-class v0, Ljfq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Ldhk;->e:Ljfq;

    .line 49
    const-class v0, Lbag;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    iput-object v0, p0, Ldhk;->f:Lbag;

    .line 50
    const-class v0, Ljfv;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iput-object v0, p0, Ldhk;->g:Ljfv;

    .line 51
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Ldhk;->e:Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    iput v1, p0, Ldhk;->a:I

    .line 118
    iget-object v1, p0, Ldhk;->d:Lbah;

    if-eqz v1, :cond_0

    iget v1, p0, Ldhk;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 119
    :cond_0
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "null device or account"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :goto_0
    return v0

    .line 1605
    :cond_1
    sget-object v1, Lffv;->d:Lfga;

    invoke-virtual {v1}, Lfga;->a()Z

    move-result v1

    .line 122
    if-nez v1, :cond_2

    .line 123
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "not carrier sms"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_2
    iget v1, p0, Ldhk;->a:I

    iget-object v2, p0, Ldhk;->d:Lbah;

    invoke-interface {v2}, Lbah;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 127
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "not fi account"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_3
    iget-object v1, p0, Ldhk;->f:Lbag;

    iget v2, p0, Ldhk;->a:I

    invoke-interface {v1, v2}, Lbag;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 131
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "integration already enabled"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_4
    invoke-direct {p0}, Ldhk;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 135
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "already shown"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_5
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "enabled"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Ldhk;->g:Ljfv;

    iget v1, p0, Ldhk;->a:I

    invoke-interface {v0, v1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v1, "gv_sms_promo_seen_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    move-result-object v0

    invoke-virtual {v0}, Ljfy;->d()I

    .line 105
    return-void
.end method
