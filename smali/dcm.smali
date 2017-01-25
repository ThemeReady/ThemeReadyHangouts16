.class public final Ldcm;
.super Lkdd;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field aj:Landroid/widget/CheckBox;

.field ak:Landroid/widget/CheckBox;

.field al:Ldcp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lkdd;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ldcm;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ldcm;

    invoke-direct {v0}, Ldcm;-><init>()V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    const-string v2, "dialog_inviter_name"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Ldcm;->setArguments(Landroid/os/Bundle;)V

    .line 62
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 68
    invoke-virtual {p0}, Ldcm;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 69
    invoke-virtual {p0}, Ldcm;->getActivity()Lbs;

    move-result-object v0

    sget v1, Lacs;->hH:I

    invoke-static {v0, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 70
    sget v0, Lgyc;->bR:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldcm;->ak:Landroid/widget/CheckBox;

    .line 71
    sget v0, Lgyc;->bP:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldcm;->aj:Landroid/widget/CheckBox;

    .line 73
    invoke-virtual {p0}, Ldcm;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialog_inviter_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Ldcm;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "account_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v8

    .line 77
    sget v0, Lgyc;->bQ:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    sget v2, Lhdf;->ej:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 80
    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    sget v0, Lgyc;->bO:I

    .line 82
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    sget v2, Lhdf;->ek:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 84
    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget v0, Lgyc;->cE:I

    .line 86
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 88
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Ldcm;->getActivity()Lbs;

    move-result-object v2

    const-string v4, "https://www.google.com/support/hangouts/?hl=%locale%"

    const-string v5, "blocking"

    sget v6, Lhdf;->dp:I

    .line 87
    invoke-static/range {v0 .. v6}, Lacs;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/app/Activity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    iget-object v0, p0, Ldcm;->aj:Landroid/widget/CheckBox;

    new-instance v2, Ldcn;

    invoke-direct {v2, v1}, Ldcn;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 104
    invoke-virtual {p0}, Ldcm;->getActivity()Lbs;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lhdf;->hL:I

    .line 107
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldco;

    invoke-direct {v2, p0, v8}, Ldco;-><init>(Ldcm;Lbjx;)V

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lhdf;->Q:I

    .line 128
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldcp;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldcm;->al:Ldcp;

    .line 135
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
