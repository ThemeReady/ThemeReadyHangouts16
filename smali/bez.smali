.class public final Lbez;
.super Leuh;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/Button;

.field c:I

.field d:Ljava/lang/String;

.field e:Landroid/widget/ProgressBar;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/content/BroadcastReceiver;

.field i:Lbfk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 69
    sget v0, Lacs;->jT:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lacs;->jP:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lacs;->jQ:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Leuh;-><init>(I[I)V

    .line 70
    return-void
.end method

.method public static a(ZLjava/lang/String;)Lbez;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lbez;

    invoke-direct {v0}, Lbez;-><init>()V

    .line 76
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v2, "callerid_from_promo_flow"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    const-string v2, "callerid_current_sim_number"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1}, Lbez;->setArguments(Landroid/os/Bundle;)V

    .line 80
    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    sget v0, Lgyc;->gF:I

    invoke-virtual {p0, v0}, Lbez;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lbez;->context:Lkcj;

    iget v1, p0, Lbez;->c:I

    invoke-static {v0, v1}, Lacs;->e(Landroid/content/Context;I)V

    .line 248
    invoke-super {p0, p1}, Leuh;->a(I)V

    .line 249
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 167
    iget-object v0, p0, Lbez;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 168
    iget-object v0, p0, Lbez;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 169
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 89
    iget-object v0, p0, Lbez;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    iput v0, p0, Lbez;->c:I

    .line 90
    new-instance v0, Lbfk;

    iget-object v1, p0, Lbez;->context:Lkcj;

    iget v2, p0, Lbez;->c:I

    invoke-direct {v0, v1, v2}, Lbfk;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbez;->i:Lbfk;

    .line 91
    iget v0, p0, Lbez;->c:I

    iget-object v1, p0, Lbez;->context:Lkcj;

    .line 92
    invoke-static {v1}, Lgnp;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lacs;->a(ILjava/lang/String;)Z

    move-result v1

    .line 94
    invoke-super {p0, p1, p2, p3}, Leuh;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 95
    invoke-static {v2}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget v0, Lacs;->jO:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbez;->f:Landroid/widget/TextView;

    .line 98
    sget v0, Lacs;->jN:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbez;->g:Landroid/widget/TextView;

    .line 99
    invoke-virtual {p0}, Lbez;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "callerid_current_sim_number"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbez;->d:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lbez;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lbez;->context:Lkcj;

    iget-object v4, p0, Lbez;->context:Lkcj;

    sget v5, Lgyc;->gD:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lbez;->context:Lkcj;

    iget-object v8, p0, Lbez;->d:Ljava/lang/String;

    .line 105
    invoke-static {v7, v8}, Lgnp;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    .line 106
    invoke-virtual {p0}, Lbez;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "android_caller_id"

    invoke-static {v7, v8}, Lacs;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    .line 103
    invoke-virtual {v4, v5, v6}, Lkcj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-static {v0, v3, v4}, Lacs;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    sget v0, Lacs;->jP:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbez;->a:Landroid/widget/Button;

    .line 108
    sget v0, Lacs;->jQ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbez;->b:Landroid/widget/Button;

    .line 109
    sget v0, Lacs;->jK:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lbez;->e:Landroid/widget/ProgressBar;

    .line 112
    iget-object v0, p0, Lbez;->b:Landroid/widget/Button;

    sget v3, Lgyc;->gw:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 113
    iget-object v0, p0, Lbez;->a:Landroid/widget/Button;

    sget v3, Lgyc;->gz:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 116
    sget v0, Lacs;->jM:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 117
    iget-object v3, p0, Lbez;->context:Lkcj;

    .line 118
    invoke-virtual {v3}, Lkcj;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgyc;->gf:I

    .line 117
    invoke-static {v0, v3, v4}, Lacs;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 124
    invoke-virtual {p0}, Lbez;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "callerid_from_promo_flow"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lbez;->i:Lbfk;

    const/16 v3, 0x8cc

    invoke-virtual {v0, v3}, Lbfk;->a(I)V

    .line 126
    if-eqz v1, :cond_0

    .line 127
    iget-object v0, p0, Lbez;->i:Lbfk;

    const/16 v1, 0x8cd

    invoke-virtual {v0, v1}, Lbfk;->a(I)V

    .line 130
    :cond_0
    iget-object v0, p0, Lbez;->b:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 131
    iget-object v0, p0, Lbez;->a:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 132
    invoke-virtual {p0}, Lbez;->getActivity()Lbs;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lbs;->f()Ldc;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Lbfd;

    invoke-direct {v3, p0}, Lbfd;-><init>(Lbez;)V

    .line 134
    invoke-virtual {v0, v10, v1, v3}, Ldc;->b(ILandroid/os/Bundle;Ldd;)Lgc;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lgc;->v()V

    .line 143
    :goto_0
    sget v0, Lacs;->jR:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 144
    iget-object v3, p0, Lbez;->context:Lkcj;

    sget v4, Lgyc;->gx:I

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v1, p0, Lbez;->binder:Lkcf;

    const-class v6, Ljfq;

    .line 147
    invoke-virtual {v1, v6}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfq;

    invoke-interface {v1}, Ljfq;->c()Ljfx;

    move-result-object v1

    const-string v6, "account_name"

    invoke-interface {v1, v6}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    .line 145
    invoke-virtual {v3, v4, v5}, Lkcj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lbez;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lbez;->context:Lkcj;

    sget v3, Lgyc;->gF:I

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lbez;->context:Lkcj;

    iget-object v6, p0, Lbez;->d:Ljava/lang/String;

    .line 154
    invoke-static {v5, v6}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 152
    invoke-virtual {v1, v3, v4}, Lkcj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lbez;->b:Landroid/widget/Button;

    new-instance v1, Lbfa;

    invoke-direct {v1, p0}, Lbfa;-><init>(Lbez;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    return-object v2

    .line 139
    :cond_1
    iget-object v0, p0, Lbez;->a:Landroid/widget/Button;

    iget-object v1, p0, Lbez;->context:Lkcj;

    sget v3, Lgyc;->gy:I

    invoke-virtual {v1, v3}, Lkcj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 235
    invoke-super {p0}, Leuh;->onPause()V

    .line 236
    iget-object v0, p0, Lbez;->context:Lkcj;

    invoke-static {v0}, Lgg;->a(Landroid/content/Context;)Lgg;

    move-result-object v0

    iget-object v1, p0, Lbez;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lgg;->a(Landroid/content/BroadcastReceiver;)V

    .line 237
    return-void
.end method
