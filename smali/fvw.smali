.class public final Lfvw;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Ljzw;


# instance fields
.field a:Lbjx;

.field b:Lfvt;

.field private c:Ljfq;

.field private d:Lfya;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 51
    new-instance v0, Ljzv;

    iget-object v1, p0, Lfvw;->lifecycle:Lkff;

    invoke-direct {v0, p0, v1}, Ljzv;-><init>(Ljzw;Lkfm;)V

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 113
    new-instance v1, Lkae;

    iget-object v0, p0, Lfvw;->context:Lkcj;

    invoke-direct {v1, v0}, Lkae;-><init>(Landroid/content/Context;)V

    .line 114
    sget v0, Lhdf;->cV:I

    .line 115
    invoke-virtual {v1, v0}, Lkae;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    .line 118
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lfvw;->a:Lbjx;

    sget-object v4, Lbmh;->e:Lbmh;

    invoke-static {v0, v3, v4}, Lacs;->a(Landroid/content/Context;Lbjx;Lbmh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Lfvt;

    iget-object v3, p0, Lfvw;->context:Lkcj;

    invoke-direct {v0, v3}, Lfvt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfvw;->b:Lfvt;

    .line 120
    iget-object v0, p0, Lfvw;->b:Lfvt;

    sget v3, Lhdf;->W:I

    invoke-virtual {v0, v3}, Lfvt;->g(I)V

    .line 121
    iget-object v0, p0, Lfvw;->b:Lfvt;

    new-instance v3, Lfvz;

    invoke-direct {v3, p0}, Lfvz;-><init>(Lfvw;)V

    invoke-virtual {v0, v3}, Lfvt;->a(Lkad;)V

    .line 129
    iget-object v0, p0, Lfvw;->b:Lfvt;

    iget-object v3, p0, Lfvw;->a:Lbjx;

    invoke-virtual {v3}, Lbjx;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfvw;->a:Lbjx;

    invoke-virtual {v0, v3, v4}, Lfvt;->a(Ljava/lang/String;Lbjx;)V

    .line 130
    iget-object v0, p0, Lfvw;->b:Lfvt;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzy;)Z

    .line 131
    iget-object v0, p0, Lfvw;->b:Lfvt;

    .line 132
    invoke-virtual {v0}, Lfvt;->B()Lkao;

    move-result-object v0

    new-instance v3, Lfwa;

    .line 2161
    invoke-direct {v3, p0}, Lfwa;-><init>(Lfvw;)V

    .line 133
    invoke-virtual {v0, v3}, Lkao;->a(Lkaq;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lfvw;->binder:Lkcf;

    const-class v3, Lgbx;

    invoke-virtual {v0, v3}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    .line 139
    iget-object v3, p0, Lfvw;->c:Ljfq;

    invoke-interface {v3}, Ljfq;->a()I

    move-result v3

    .line 140
    iget-object v4, p0, Lfvw;->context:Lkcj;

    const-string v5, "babel_richstatus"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 144
    invoke-interface {v0, v3}, Lgbx;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lfvw;->context:Lkcj;

    const-class v5, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    const-string v0, "account_id"

    iget-object v5, p0, Lfvw;->c:Ljfq;

    invoke-interface {v5}, Ljfq;->a()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    sget v0, Lhdf;->jK:I

    invoke-virtual {p0, v0}, Lfvw;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 149
    iget-object v0, p0, Lfvw;->d:Lfya;

    invoke-virtual {v0, v3}, Lfya;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfvw;->d:Lfya;

    .line 150
    invoke-virtual {v0, v3}, Lfya;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    :cond_1
    sget v0, Lhdf;->kP:I

    invoke-virtual {p0, v0}, Lfvw;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_0
    invoke-virtual {v1, v5, v0, v4}, Lkae;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljzy;

    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzy;)Z

    .line 159
    :cond_2
    return-void

    .line 153
    :cond_3
    sget v0, Lhdf;->kO:I

    invoke-virtual {p0, v0}, Lfvw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method b()Landroid/app/AlertDialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v4, 0x43200000    # 160.0f

    .line 71
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    const/high16 v1, 0x41200000    # 10.0f

    iget-object v2, p0, Lfvw;->context:Lkcj;

    invoke-virtual {v2}, Lkcj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 74
    const/high16 v2, 0x41c80000    # 25.0f

    iget-object v3, p0, Lfvw;->context:Lkcj;

    invoke-virtual {v3}, Lkcj;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 75
    invoke-virtual {v0, v2, v1, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 76
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lfvw;->context:Lkcj;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lfvw;->context:Lkcj;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    const-string v4, "https://support.google.com/hangouts/?p=profile_photo"

    const-string v5, "profile_photo"

    invoke-static {v3, v4, v5}, Lacs;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 80
    iget-object v4, p0, Lfvw;->context:Lkcj;

    iget-object v5, p0, Lfvw;->context:Lkcj;

    sget v6, Lhdf;->U:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-virtual {v5, v6, v7}, Lkcj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v2, v4, v3}, Lacs;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfvw;->context:Lkcj;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lhdf;->W:I

    .line 86
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lhdf;->T:I

    new-instance v2, Lfvy;

    invoke-direct {v2}, Lfvy;-><init>()V

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lhdf;->V:I

    new-instance v2, Lfvx;

    invoke-direct {v2, p0}, Lfvx;-><init>(Lfvw;)V

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lfvw;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lfvw;->c:Ljfq;

    .line 58
    iget-object v0, p0, Lfvw;->binder:Lkcf;

    const-class v1, Lfya;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfya;

    iput-object v0, p0, Lfvw;->d:Lfya;

    .line 59
    iget-object v0, p0, Lfvw;->lifecycle:Lkff;

    new-instance v1, Lfwa;

    .line 1161
    invoke-direct {v1, p0}, Lfwa;-><init>(Lfvw;)V

    .line 59
    invoke-virtual {v0, v1}, Lkff;->a(Lkgi;)Lkgi;

    .line 61
    iget-object v0, p0, Lfvw;->c:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    iput-object v0, p0, Lfvw;->a:Lbjx;

    .line 62
    return-void
.end method
