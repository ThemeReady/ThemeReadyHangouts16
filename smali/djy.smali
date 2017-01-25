.class public final Ldjy;
.super Lkdd;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field aj:Liwl;

.field private ak:Ljfq;

.field private al:Landroid/widget/CheckBox;

.field private ap:Landroid/widget/TextView;

.field private final aq:Ldhu;

.field private final ar:Ldjz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lkdd;-><init>()V

    .line 40
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    iput-object v0, p0, Ldjy;->aq:Ldhu;

    .line 41
    new-instance v0, Ldjz;

    .line 1043
    invoke-direct {v0, p0}, Ldjz;-><init>(Ldjy;)V

    .line 41
    iput-object v0, p0, Ldjy;->ar:Ldjz;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 78
    iget-object v0, p0, Ldjy;->aq:Ldhu;

    invoke-virtual {p0}, Ldjy;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_participant_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhu;->a(Ljava/lang/String;)Liwl;

    move-result-object v0

    iput-object v0, p0, Ldjy;->aj:Liwl;

    .line 79
    invoke-virtual {p0}, Ldjy;->getActivity()Lbs;

    move-result-object v2

    .line 80
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 82
    sget v0, Lacs;->hp:I

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 83
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 84
    sget v0, Lhdf;->hL:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    sget v0, Lhdf;->Q:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    sget v0, Lgyc;->bz:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjy;->ap:Landroid/widget/TextView;

    .line 88
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldjy;->ap:Landroid/widget/TextView;

    const-string v4, "https://www.google.com/support/hangouts/?hl=%locale%"

    const-string v5, "blocking"

    sget v6, Lhdf;->dp:I

    .line 87
    invoke-static/range {v0 .. v6}, Lacs;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/app/Activity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    sget v0, Lgyc;->bA:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldjy;->al:Landroid/widget/CheckBox;

    .line 96
    iget-object v0, p0, Ldjy;->al:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    iget-object v0, p0, Ldjy;->ap:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    sget v0, Lgyc;->bN:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    sget v1, Lhdf;->dY:I

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v4, p0, Ldjy;->aj:Liwl;

    .line 101
    invoke-virtual {v4}, Liwl;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    sget v0, Lgyc;->bM:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    sget v1, Lhdf;->dX:I

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v4, p0, Ldjy;->aj:Liwl;

    .line 105
    invoke-virtual {v4}, Liwl;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lkdd;->f(Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Ldjy;->an:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Ldjy;->ak:Ljfq;

    .line 74
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 154
    iget-object v1, p0, Ldjy;->ap:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    return-void

    .line 154
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 125
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 127
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x15d

    .line 126
    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;I)V

    .line 129
    invoke-static {}, Liqw;->a()Liqw;

    move-result-object v0

    iget-object v1, p0, Ldjy;->aj:Liwl;

    invoke-virtual {v1}, Liwl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liqw;->a(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Ldjy;->getActivity()Lbs;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 133
    iget-object v1, p0, Ldjy;->al:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x107

    invoke-static {v1, v2}, Lgyc;->b(Landroid/content/Context;I)V

    .line 136
    iget-object v1, p0, Ldjy;->ak:Ljfq;

    .line 138
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    iget-object v2, p0, Ldjy;->aj:Liwl;

    .line 139
    invoke-virtual {v2}, Liwl;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldjy;->aj:Liwl;

    .line 140
    invoke-virtual {v3}, Liwl;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 136
    invoke-static/range {v0 .. v5}, Lacs;->a(Lbs;Lbjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 149
    invoke-super {p0, p1}, Lkdd;->onDismiss(Landroid/content/DialogInterface;)V

    .line 150
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Lkdd;->onStart()V

    .line 113
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x29f

    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;I)V

    .line 114
    iget-object v0, p0, Ldjy;->aq:Ldhu;

    iget-object v1, p0, Ldjy;->ar:Ldjz;

    invoke-virtual {v0, v1}, Ldhu;->a(Liwg;)V

    .line 115
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lkdd;->onStop()V

    .line 120
    iget-object v0, p0, Ldjy;->aq:Ldhu;

    iget-object v1, p0, Ldjy;->ar:Ldjz;

    invoke-virtual {v0, v1}, Ldhu;->b(Liwg;)V

    .line 121
    return-void
.end method
