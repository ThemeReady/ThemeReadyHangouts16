.class public Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;
.super Lded;
.source "SourceFile"


# static fields
.field private static final v:[[I

.field private static final w:[Ljava/lang/String;


# instance fields
.field public final r:Ljfq;

.field public s:Lbjx;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    new-array v0, v6, [[I

    new-array v1, v6, [I

    sget v2, Lgyc;->fG:I

    aput v2, v1, v3

    sget v2, Lhdf;->ud:I

    aput v2, v1, v4

    aput v3, v1, v5

    aput-object v1, v0, v3

    new-array v1, v6, [I

    sget v2, Lgyc;->fI:I

    aput v2, v1, v3

    sget v2, Lhdf;->ue:I

    aput v2, v1, v4

    aput v4, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [I

    sget v2, Lgyc;->fJ:I

    aput v2, v1, v3

    sget v2, Lhdf;->uf:I

    aput v2, v1, v4

    aput v5, v1, v5

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->v:[[I

    .line 56
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "voice_android_calling"

    aput-object v1, v0, v3

    const-string v1, "voice_rates"

    aput-object v1, v0, v4

    const-string v1, "voice_legal"

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->w:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lded;-><init>()V

    .line 42
    new-instance v0, Ljgl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->F:Lkgr;

    invoke-direct {v0, p0, v1}, Ljgl;-><init>(Landroid/app/Activity;Lkfm;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->E:Lkcf;

    .line 43
    invoke-virtual {v0, v1}, Ljgl;->a(Lkcf;)Ljgl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->r:Ljfq;

    .line 42
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 136
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->d(I)V

    .line 138
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lded;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 144
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 146
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->s:Lbjx;

    const/16 v2, 0x44a

    .line 145
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 152
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->finish()V

    .line 154
    return-void

    .line 147
    :cond_1
    if-nez p1, :cond_0

    .line 149
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->s:Lbjx;

    const/16 v2, 0x44b

    .line 148
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v4, 0x0

    .line 62
    invoke-super {p0, p1}, Lded;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget v0, Lacs;->iv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->setContentView(I)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->r:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->s:Lbjx;

    .line 68
    sget v0, Lhdf;->fP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    sget v0, Lgyc;->fH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->t:Landroid/widget/Button;

    .line 71
    sget v0, Lgyc;->fF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->u:Landroid/widget/Button;

    .line 73
    sget-object v6, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->v:[[I

    array-length v7, v6

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v1, v6, v5

    .line 74
    aget v0, v1, v4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    aget v2, v1, v13

    new-array v3, v13, [Ljava/lang/Object;

    .line 79
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->w:[Ljava/lang/String;

    const/4 v10, 0x2

    aget v1, v1, v10

    aget-object v1, v9, v1

    invoke-static {v8, v1}, Lacs;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 77
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1157
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    .line 1158
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 1159
    array-length v8, v2

    move v3, v4

    :goto_1
    if-ge v3, v8, :cond_0

    aget-object v9, v2, v3

    .line 1160
    invoke-interface {v1, v9}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 1161
    invoke-interface {v1, v9}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 1162
    invoke-interface {v1, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1163
    new-instance v12, Leqe;

    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v9}, Leqe;-><init>(Ljava/lang/String;)V

    .line 1164
    invoke-interface {v1, v12, v10, v11, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1159
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1166
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setSelected(Z)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->u:Landroid/widget/Button;

    new-instance v1, Leqb;

    invoke-direct {v1, p0}, Leqb;-><init>(Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->t:Landroid/widget/Button;

    new-instance v1, Leqd;

    invoke-direct {v1, p0}, Leqd;-><init>(Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 128
    invoke-super {p0}, Lded;->onStart()V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->g()Lrk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrk;->b(Z)V

    .line 131
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->s:Lbjx;

    const/16 v2, 0x449

    .line 130
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 132
    return-void
.end method
