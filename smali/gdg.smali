.class final Lgdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lgdd;


# direct methods
.method constructor <init>(Lgdd;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lgdg;->a:Lgdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .prologue
    .line 218
    iget-object v0, p0, Lgdg;->a:Lgdd;

    .line 1060
    iget-object v0, v0, Lgdd;->a:Landroid/content/Context;

    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lgdg;->a:Lgdd;

    iget-object v1, p0, Lgdg;->a:Lgdd;

    .line 2060
    iget-object v1, v1, Lgdd;->e:Landroid/widget/EditText;

    .line 219
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3191
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 221
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lgdg;->a:Lgdd;

    .line 4060
    iget-object v4, v4, Lgdd;->a:Landroid/content/Context;

    .line 223
    sget v5, Lhdf;->gl:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/16 v8, 0x8c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 223
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 227
    const/16 v4, 0x8c

    if-le v1, v4, :cond_2

    .line 228
    sget v4, Lacs;->fe:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 229
    iget-object v4, p0, Lgdg;->a:Lgdd;

    .line 5060
    iget-object v4, v4, Lgdd;->g:Landroid/view/View;

    .line 229
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x21

    .line 230
    invoke-interface {v3, v4, v0, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 235
    iget-object v0, p0, Lgdg;->a:Lgdd;

    .line 6060
    iget-object v0, v0, Lgdd;->h:Landroid/widget/Button;

    .line 235
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 237
    iget-object v0, p0, Lgdg;->a:Lgdd;

    .line 7060
    iget-object v0, v0, Lgdd;->a:Landroid/content/Context;

    .line 238
    sget v2, Lhdf;->gn:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const/16 v5, 0x8c

    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 238
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 242
    iget-object v0, p0, Lgdg;->a:Lgdd;

    .line 8060
    iget-object v0, v0, Lgdd;->f:Landroid/widget/TextView;

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lgdg;->a:Lgdd;

    .line 9272
    iget-object v2, v0, Lgdd;->i:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgdd;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 9273
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lgdd;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 9274
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 247
    :goto_0
    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lgdg;->a:Lgdd;

    .line 10060
    iget-object v0, v0, Lgdd;->e:Landroid/widget/EditText;

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 264
    :cond_0
    :goto_1
    iget-object v0, p0, Lgdg;->a:Lgdd;

    .line 17060
    iget-object v0, v0, Lgdd;->f:Landroid/widget/TextView;

    .line 264
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    return-void

    .line 9274
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 251
    :cond_2
    iget-object v2, p0, Lgdg;->a:Lgdd;

    .line 11060
    iget-object v2, v2, Lgdd;->g:Landroid/view/View;

    .line 251
    sget v4, Lacs;->ff:I

    .line 252
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 251
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 253
    iget-object v0, p0, Lgdg;->a:Lgdd;

    .line 12060
    iget-object v0, v0, Lgdd;->h:Landroid/widget/Button;

    .line 253
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Lgdg;->a:Lgdd;

    .line 13060
    iget-object v0, v0, Lgdd;->f:Landroid/widget/TextView;

    .line 255
    iget-object v2, p0, Lgdg;->a:Lgdd;

    .line 14060
    iget-object v2, v2, Lgdd;->a:Landroid/content/Context;

    .line 256
    sget v4, Lhdf;->gm:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const/16 v6, 0x8c

    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 256
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lgdg;->a:Lgdd;

    .line 15272
    iget-object v1, v0, Lgdd;->i:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lgdd;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 15273
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lgdd;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 15274
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 260
    :goto_2
    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lgdg;->a:Lgdd;

    .line 16060
    iget-object v0, v0, Lgdd;->e:Landroid/widget/EditText;

    .line 261
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15274
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
