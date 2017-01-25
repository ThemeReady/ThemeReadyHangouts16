.class public Ldgk;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Ldd;
.implements Ldge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdf;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Ldd",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Ldge;"
    }
.end annotation


# static fields
.field private static final a:Lic;


# instance fields
.field private aj:Ljava/lang/String;

.field private ak:Ljfq;

.field private al:Z

.field private am:Z

.field private an:Lbdv;

.field private b:Ldgl;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Ldgd;

.field private h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field private i:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lic;->a()Lic;

    move-result-object v0

    sput-object v0, Ldgk;->a:Lic;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Ldgk;->aj:Ljava/lang/String;

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Ldgk;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    .line 258
    iget-object v1, p0, Ldgk;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Ldgk;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Ldgk;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 261
    :cond_0
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 353
    iget-object v3, p0, Ldgk;->f:Landroid/view/View;

    invoke-virtual {p0}, Ldgk;->c()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 354
    iget-object v0, p0, Ldgk;->b:Ldgl;

    invoke-virtual {p0}, Ldgk;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    iget-object v4, p0, Ldgk;->aj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-interface {v0, v2}, Ldgl;->b(Z)V

    .line 355
    return-void

    :cond_2
    move v0, v2

    .line 353
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ldgk;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 332
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x51

    .line 244
    packed-switch p1, :pswitch_data_0

    .line 253
    :goto_0
    return-void

    .line 2310
    :pswitch_0
    iget-object v0, p0, Ldgk;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 2311
    if-lez v0, :cond_0

    .line 2312
    iget-object v1, p0, Ldgk;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 2313
    iget-object v1, p0, Ldgk;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 249
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Ldgk;->a(IZ)V

    .line 250
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Ldgk;->a(IZ)V

    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 229
    if-eqz p2, :cond_0

    .line 230
    iget-object v0, p0, Ldgk;->c:Landroid/widget/EditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 234
    invoke-virtual {p0}, Ldgk;->getActivity()Lbs;

    move-result-object v0

    sget v1, Lgyc;->fd:I

    invoke-virtual {v0, v1}, Lbs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Ldgk;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 235
    iget-object v0, p0, Ldgk;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgk;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Ldgk;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    .line 239
    :cond_0
    invoke-direct {p0}, Ldgk;->e()V

    .line 240
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 408
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldgk;->aj:Ljava/lang/String;

    .line 410
    invoke-direct {p0}, Ldgk;->q()V

    .line 412
    :cond_0
    return-void
.end method

.method public a(Ldgl;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldgk;->b:Ldgl;

    .line 85
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p0}, Ldgk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ldgk;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 99
    :cond_0
    iget-object v0, p0, Ldgk;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Ldgk;->i:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Ldgk;->ak:Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 102
    iget-object v2, p0, Ldgk;->i:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Ljava/lang/String;Lbjx;)V

    .line 107
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 108
    iget-object v1, p0, Ldgk;->b:Ldgl;

    invoke-interface {v1, v0}, Ldgl;->b(Ljava/lang/String;)V

    .line 113
    :goto_0
    invoke-direct {p0}, Ldgk;->q()V

    .line 114
    return-void

    .line 110
    :cond_2
    iget-object v1, p0, Ldgk;->b:Ldgl;

    sget-object v2, Ldgk;->a:Lic;

    sget-object v3, Lin;->a:Lim;

    .line 111
    invoke-virtual {v2, v0, v3}, Lic;->a(Ljava/lang/String;Lim;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Ldgl;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 335
    invoke-virtual {p0}, Ldgk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2344
    const-string v0, ""

    iget-object v1, p0, Ldgk;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2346
    iget-object v0, p0, Ldgk;->aj:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldgk;->b(Ljava/lang/String;)V

    .line 341
    :goto_0
    return-void

    .line 2348
    :cond_0
    const-string v0, "Babel_dialer"

    const-string v1, "Dialer button enabled without a last-dialed number"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Ldgk;->b:Ldgl;

    iget-object v1, p0, Ldgk;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldgl;->c(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Ldgk;->a()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Ldgk;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Ldgk;->c:Landroid/widget/EditText;

    iget-object v1, p0, Ldgk;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 328
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Ldgk;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 422
    iget-boolean v0, p0, Ldgk;->am:Z

    if-nez v0, :cond_0

    .line 423
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgk;->al:Z

    .line 432
    :goto_0
    return-void

    .line 426
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgk;->al:Z

    .line 427
    iget-object v0, p0, Ldgk;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Ldgk;->g:Ldgd;

    invoke-virtual {v0}, Ldgd;->c()V

    .line 431
    iget-object v0, p0, Ldgk;->i:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->c()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 193
    invoke-super {p0, p1}, Lkdf;->onActivityCreated(Landroid/os/Bundle;)V

    .line 194
    invoke-virtual {p0}, Ldgk;->getLoaderManager()Ldc;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ldc;->b(ILandroid/os/Bundle;Ldd;)Lgc;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Lgc;->v()V

    .line 198
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 119
    iget-object v0, p0, Ldgk;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Ldgk;->ak:Ljfq;

    .line 120
    iget-object v0, p0, Ldgk;->binder:Lkcf;

    const-class v1, Lbdv;

    invoke-virtual {v0, v1}, Lkcf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdv;

    iput-object v0, p0, Ldgk;->an:Lbdv;

    .line 121
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 278
    sget v1, Lgyc;->aC:I

    if-ne v0, v1, :cond_1

    .line 279
    iget-object v0, p0, Ldgk;->g:Ldgd;

    invoke-virtual {v0}, Ldgd;->d()V

    .line 280
    const/16 v0, 0x43

    invoke-virtual {p0, v0, v2}, Ldgk;->a(IZ)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    sget v1, Lgyc;->aM:I

    if-ne v0, v1, :cond_2

    .line 282
    invoke-virtual {p0}, Ldgk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Ldgk;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    .line 286
    :cond_2
    const-string v0, "Babel_dialer"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected onClick() event from: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lkdf;->onCreate(Landroid/os/Bundle;)V

    .line 126
    new-instance v0, Ldgd;

    invoke-virtual {p0}, Ldgk;->getActivity()Lbs;

    move-result-object v1

    invoke-direct {v0, v1}, Ldgd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldgk;->g:Ldgd;

    .line 127
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lgc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgc",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 399
    if-ne p1, v2, :cond_0

    iget-object v0, p0, Ldgk;->ak:Ljfq;

    invoke-interface {v0}, Ljfq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Ldgk;->ak:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 401
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2, v2}, Lacs;->a(Landroid/content/Context;Lbjx;ZI)Lfx;

    move-result-object v0

    .line 403
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 142
    invoke-super {p0, p1, p2, p3}, Lkdf;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 143
    iput-boolean v5, p0, Ldgk;->am:Z

    .line 145
    sget v0, Lacs;->ib:I

    .line 146
    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1133
    sget v0, Lgyc;->fE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1134
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 1135
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 1136
    invoke-virtual {v0, v5}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 148
    sget v0, Lgyc;->aM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldgk;->c:Landroid/widget/EditText;

    .line 149
    iget-object v0, p0, Ldgk;->c:Landroid/widget/EditText;

    sget-object v2, Ldgn;->a:Ldgn;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 150
    iget-object v0, p0, Ldgk;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Ldgk;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 152
    iget-object v0, p0, Ldgk;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 153
    iget-object v0, p0, Ldgk;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 154
    invoke-virtual {p0}, Ldgk;->getActivity()Lbs;

    move-result-object v0

    iget-object v2, p0, Ldgk;->c:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lacs;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 156
    sget v0, Lgyc;->U:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgk;->d:Landroid/widget/TextView;

    .line 158
    sget v0, Lgyc;->aC:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgk;->f:Landroid/view/View;

    .line 159
    iget-object v0, p0, Ldgk;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Ldgk;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Ldgk;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 166
    :cond_0
    invoke-virtual {p0}, Ldgk;->getChildFragmentManager()Lbz;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbz;->a(Ljava/lang/String;)Lbn;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    .line 167
    if-nez v0, :cond_1

    .line 168
    new-instance v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    invoke-direct {v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;-><init>()V

    .line 169
    invoke-virtual {p0}, Ldgk;->getChildFragmentManager()Lbz;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lbz;->a()Lcs;

    move-result-object v2

    sget v3, Lgyc;->aI:I

    const-class v4, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    .line 171
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lcs;->a(ILbn;Ljava/lang/String;)Lcs;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcs;->a()I

    .line 175
    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->a(Ldge;)V

    .line 177
    sget v0, Lgyc;->ej:I

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    iput-object v0, p0, Ldgk;->i:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 180
    invoke-direct {p0}, Ldgk;->q()V

    .line 181
    invoke-direct {p0}, Ldgk;->e()V

    .line 183
    iget-boolean v0, p0, Ldgk;->al:Z

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {p0}, Ldgk;->d()V

    .line 1359
    :cond_2
    iget-object v0, p0, Ldgk;->ak:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v2

    .line 1360
    if-eqz v2, :cond_3

    .line 1364
    invoke-virtual {v2}, Lbjx;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1365
    iget-object v3, p0, Ldgk;->d:Landroid/widget/TextView;

    iget-object v4, p0, Ldgk;->context:Lkcj;

    .line 1367
    invoke-virtual {v2}, Lbjx;->A()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1368
    sget v0, Lhdf;->O:I

    .line 1369
    :goto_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 1371
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v6

    .line 1372
    invoke-virtual {v2}, Lbjx;->s()Ljava/lang/String;

    move-result-object v2

    sget v7, Lgns;->b:I

    .line 1370
    invoke-static {v6, v2, v7}, Lgnp;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    .line 1366
    invoke-virtual {v4, v0, v5}, Lkcj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1365
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1374
    iget-object v0, p0, Ldgk;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    :cond_3
    :goto_1
    return-object v1

    .line 1369
    :cond_4
    sget v0, Lhdf;->P:I

    goto :goto_0

    .line 1378
    :cond_5
    iget-object v0, p0, Ldgk;->an:Lbdv;

    if-eqz v0, :cond_3

    .line 1381
    iget-object v0, p0, Ldgk;->an:Lbdv;

    .line 1382
    invoke-virtual {p0}, Ldgk;->getActivity()Lbs;

    move-result-object v2

    invoke-virtual {p0}, Ldgk;->getLifecycle()Lkfm;

    move-result-object v3

    iget-object v4, p0, Ldgk;->d:Landroid/widget/TextView;

    .line 1381
    invoke-interface {v0, v2, v3, v4}, Lbdv;->a(Lbs;Lkfm;Landroid/widget/TextView;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0}, Lkdf;->onDestroy()V

    .line 224
    iget-object v0, p0, Ldgk;->g:Ldgd;

    invoke-virtual {v0}, Ldgd;->a()V

    .line 225
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .prologue
    .line 391
    invoke-super {p0, p1}, Lkdf;->onHiddenChanged(Z)V

    .line 392
    if-nez p1, :cond_0

    .line 393
    iget-object v0, p0, Ldgk;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 395
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 266
    sget v1, Lgyc;->aM:I

    if-ne v0, v1, :cond_0

    .line 267
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 268
    invoke-virtual {p0}, Ldgk;->b()V

    .line 269
    const/4 v0, 0x1

    .line 272
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Lgc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p2}, Ldgk;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lgc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 415
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 292
    iget-object v2, p0, Ldgk;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 294
    sget v4, Lgyc;->aC:I

    if-ne v3, v4, :cond_0

    .line 295
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 296
    iget-object v2, p0, Ldgk;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 302
    :goto_0
    return v0

    .line 298
    :cond_0
    sget v2, Lgyc;->aM:I

    if-ne v3, v2, :cond_1

    .line 299
    iget-object v2, p0, Ldgk;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    move v0, v1

    .line 300
    goto :goto_0

    :cond_1
    move v0, v1

    .line 302
    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 209
    invoke-super {p0}, Lkdf;->onPause()V

    .line 210
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Lkdf;->onResume()V

    .line 203
    const-string v0, ""

    iput-object v0, p0, Ldgk;->aj:Ljava/lang/String;

    .line 204
    invoke-direct {p0}, Ldgk;->q()V

    .line 205
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Lkdf;->onStop()V

    .line 215
    iget-boolean v0, p0, Ldgk;->e:Z

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgk;->e:Z

    .line 217
    invoke-virtual {p0}, Ldgk;->a()V

    .line 219
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
