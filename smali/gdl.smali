.class public final Lgdl;
.super Leax;
.source "SourceFile"


# static fields
.field private static final f:I


# instance fields
.field private final g:Lgbx;

.field private final h:Letx;

.field private i:Ljava/lang/String;

.field private j:Landroid/text/Spannable;

.field private final k:Letu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lewm;->c:Lewm;

    iget v0, v0, Lewm;->l:I

    sput v0, Lgdl;->f:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Leax;-><init>()V

    .line 33
    new-instance v0, Lgdm;

    invoke-direct {v0, p0}, Lgdm;-><init>(Lgdl;)V

    iput-object v0, p0, Lgdl;->k:Letu;

    .line 42
    const-class v0, Lgbx;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    iput-object v0, p0, Lgdl;->g:Lgbx;

    .line 43
    const-class v0, Letx;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letx;

    iput-object v0, p0, Lgdl;->h:Letx;

    .line 44
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lhdf;->gk:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 94
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgdl;->a:Lbjx;

    const/16 v2, 0x781

    .line 93
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 97
    iget-object v0, p0, Lgdl;->a:Lbjx;

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    iget-object v1, p0, Lgdl;->i:Ljava/lang/String;

    .line 1020
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1021
    const-string v3, "account_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1022
    const-string v0, "status_message"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1023
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    return-void
.end method

.method public a(Lbjx;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lgdl;->a:Lbjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdl;->a:Lbjx;

    invoke-virtual {v0, p1}, Lbjx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgdl;->a(Ljava/lang/String;)V

    .line 58
    :cond_1
    invoke-super {p0, p1}, Leax;->a(Lbjx;)V

    .line 59
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    iput-object p1, p0, Lgdl;->i:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lgdl;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lgdl;->j:Landroid/text/Spannable;

    .line 113
    iget-object v0, p0, Lgdl;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lgdl;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lgdl;->j:Landroid/text/Spannable;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lgdl;->j:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lgdl;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 112
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lgdl;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgsq;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsq;

    iget-object v2, p0, Lgdl;->j:Landroid/text/Spannable;

    iget-object v3, p0, Lgdl;->c:Landroid/widget/TextView;

    .line 119
    invoke-interface {v0, v2, v1, v3}, Lgsq;->a(Landroid/text/Spannable;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)V

    .line 120
    iget-object v0, p0, Lgdl;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 63
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgdl;->a:Lbjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdl;->g:Lgbx;

    iget-object v1, p0, Lgdl;->a:Lbjx;

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgbx;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lgdl;->a:Lbjx;

    invoke-virtual {v0}, Lbjx;->b()Lefu;

    move-result-object v0

    iget-object v0, v0, Lefu;->a:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lgdl;->h:Letx;

    iget-object v2, p0, Lgdl;->a:Lbjx;

    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    iget-object v3, p0, Lgdl;->k:Letu;

    sget v4, Lgdl;->f:I

    invoke-virtual {v1, v2, v0, v3, v4}, Letx;->a(ILjava/lang/String;Letu;I)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lgdl;->h:Letx;

    iget-object v1, p0, Lgdl;->k:Letu;

    invoke-virtual {v0, v1}, Letx;->a(Letu;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 83
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ci:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x3

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x3

    return v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lgdl;->j:Landroid/text/Spannable;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lgdl;->a:Lbjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdl;->g:Lgbx;

    iget-object v1, p0, Lgdl;->a:Lbjx;

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgbx;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
