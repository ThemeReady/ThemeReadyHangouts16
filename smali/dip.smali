.class public final Ldip;
.super Lbm;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field aj:Liwl;

.field private final ak:Ldhu;

.field private final al:Ldiq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lbm;-><init>()V

    .line 26
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    iput-object v0, p0, Ldip;->ak:Ldhu;

    .line 27
    new-instance v0, Ldiq;

    .line 1029
    invoke-direct {v0, p0}, Ldiq;-><init>(Ldip;)V

    .line 27
    iput-object v0, p0, Ldip;->al:Ldiq;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 55
    iget-object v0, p0, Ldip;->ak:Ldhu;

    invoke-virtual {p0}, Ldip;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_participant_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhu;->a(Ljava/lang/String;)Liwl;

    move-result-object v0

    iput-object v0, p0, Ldip;->aj:Liwl;

    .line 56
    invoke-virtual {p0}, Ldip;->getActivity()Lbs;

    move-result-object v0

    .line 57
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 59
    sget v3, Lacs;->hl:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 61
    sget v0, Lhdf;->hL:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    sget v0, Lhdf;->Q:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    sget v0, Lgyc;->bH:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    sget v4, Lhdf;->dx:I

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Ldip;->aj:Liwl;

    .line 67
    invoke-virtual {v6}, Liwl;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    sget v0, Lgyc;->bG:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    sget v3, Lhdf;->dw:I

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Ldip;->aj:Liwl;

    .line 71
    invoke-virtual {v5}, Liwl;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {}, Ldhu;->a()Ldhu;

    .line 74
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Ldhu;->a()Ldhu;

    .line 92
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 94
    iget-object v0, p0, Ldip;->ak:Ldhu;

    iget-object v1, p0, Ldip;->aj:Liwl;

    invoke-virtual {v1}, Liwl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhu;->c(Ljava/lang/String;)V

    .line 96
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0, p1}, Lbm;->onDismiss(Landroid/content/DialogInterface;)V

    .line 101
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lbm;->onStart()V

    .line 80
    iget-object v0, p0, Ldip;->ak:Ldhu;

    iget-object v1, p0, Ldip;->al:Ldiq;

    invoke-virtual {v0, v1}, Ldhu;->a(Liwg;)V

    .line 81
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lbm;->onStop()V

    .line 86
    iget-object v0, p0, Ldip;->ak:Ldhu;

    iget-object v1, p0, Ldip;->al:Ldiq;

    invoke-virtual {v0, v1}, Ldhu;->b(Liwg;)V

    .line 87
    return-void
.end method
