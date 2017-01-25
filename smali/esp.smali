.class public final Lesp;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Leso;


# instance fields
.field a:Lilc;

.field private aj:Lesa;

.field private ak:Lerz;

.field private al:Landroid/view/View;

.field private am:I

.field b:Lftk;

.field c:Ljava/lang/String;

.field d:Landroid/widget/EditText;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/EditText;

.field private g:Lbjx;

.field private h:Ljava/lang/String;

.field private i:Lerw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 80
    sget-object v0, Lesa;->a:Lesa;

    iput-object v0, p0, Lesp;->aj:Lesa;

    .line 84
    sget-object v0, Lerz;->a:Lerz;

    iput-object v0, p0, Lesp;->ak:Lerz;

    .line 91
    sget v0, Lesv;->a:I

    iput v0, p0, Lesp;->am:I

    return-void
.end method

.method static synthetic a(Lesp;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lesp;->am:I

    return p1
.end method

.method private s()Lmjs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmjs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Lesp;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesp;->b:Lftk;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lesp;->d:Landroid/widget/EditText;

    .line 370
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lesp;->b:Lftk;

    iget-object v1, v1, Lftk;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lgnp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {v0}, Lmjs;->c(Ljava/lang/Object;)Lmjs;

    move-result-object v0

    .line 372
    :goto_0
    return-object v0

    .line 7033
    :cond_0
    sget-object v0, Lmio;->a:Lmio;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 95
    sget v0, Lacs;->vn:I

    return v0
.end method

.method public a(Lbs;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 148
    sget v0, Lacs;->vu:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Lbs;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method a(Z)V
    .locals 6

    .prologue
    .line 283
    iget-object v0, p0, Lesp;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    iget-object v0, p0, Lesp;->c:Ljava/lang/String;

    .line 4386
    invoke-static {}, Lgnp;->a()Lgnp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgnp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    iget-object v0, p0, Lesp;->context:Lkcj;

    iget-object v2, p0, Lesp;->c:Ljava/lang/String;

    sget v3, Lgns;->c:I

    .line 290
    invoke-static {v0, v2, v3}, Lgnp;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 291
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_0
    :goto_0
    iget-object v2, p0, Lesp;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5312
    invoke-static {v1}, Lftj;->a(Ljava/lang/String;)V

    .line 5313
    invoke-static {v1}, Lftj;->b(Ljava/lang/String;)Lftk;

    move-result-object v0

    iput-object v0, p0, Lesp;->b:Lftk;

    .line 5314
    invoke-static {}, Lftj;->b()Ljava/util/List;

    move-result-object v2

    .line 5315
    new-instance v3, Lbae;

    invoke-direct {v3, v1}, Lbae;-><init>(Ljava/lang/String;)V

    .line 5317
    iget-object v0, p0, Lesp;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5319
    iget-object v0, p0, Lesp;->al:Landroid/view/View;

    sget v1, Lat;->w:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lesp;->f:Landroid/widget/EditText;

    .line 5320
    iget-object v1, p0, Lesp;->f:Landroid/widget/EditText;

    const-string v4, "+"

    iget-object v0, p0, Lesp;->b:Lftk;

    iget-object v0, v0, Lftk;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5323
    new-instance v1, Lesu;

    .line 5324
    invoke-virtual {p0}, Lesp;->getActivity()Lbs;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lesu;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 5325
    iget-object v0, p0, Lesp;->al:Landroid/view/View;

    sget v4, Lat;->x:I

    .line 5326
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 5327
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5329
    invoke-virtual {p0}, Lesp;->getActivity()Lbs;

    move-result-object v1

    sget v4, Lacs;->vo:I

    invoke-virtual {v1, v4}, Lbs;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5328
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 5332
    iget-object v1, p0, Lesp;->f:Landroid/widget/EditText;

    new-instance v4, Less;

    invoke-direct {v4, v0}, Less;-><init>(Landroid/widget/Spinner;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5341
    new-instance v1, Lest;

    invoke-direct {v1, p0, v2, v3}, Lest;-><init>(Lesp;Ljava/util/List;Lbae;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 304
    return-void

    .line 293
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 294
    const-string v0, ""

    .line 295
    if-eqz p1, :cond_0

    .line 296
    iget-object v2, p0, Lesp;->a:Lilc;

    .line 297
    invoke-virtual {v2}, Lilc;->b()Lild;

    move-result-object v2

    const/16 v3, 0x7bb

    .line 298
    invoke-interface {v2, v3}, Lild;->c(I)V

    goto/16 :goto_0

    .line 5320
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()I
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lesp;->aj:Lesa;

    sget-object v1, Lesa;->a:Lesa;

    if-ne v0, v1, :cond_0

    .line 101
    sget v0, Lacs;->vk:I

    .line 103
    :goto_0
    return v0

    :cond_0
    sget v0, Lacs;->vv:I

    goto :goto_0
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0}, Lesp;->s()Lmjs;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lmjs;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    invoke-virtual {p0}, Lesp;->getActivity()Lbs;

    move-result-object v1

    sget v2, Lacs;->vs:I

    invoke-virtual {v1, v2}, Lbs;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1407
    invoke-virtual {p0}, Lesp;->getActivity()Lbs;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1408
    const/16 v2, 0x31

    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 1409
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 132
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-virtual {v1}, Lmjs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lesp;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-virtual {v1}, Lmjs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lesp;->c:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lesp;->a:Lilc;

    .line 117
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0x7bc

    .line 118
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 121
    :cond_1
    iget-object v0, p0, Lesp;->a:Lilc;

    .line 122
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0x893

    .line 123
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 125
    iget v0, p0, Lesp;->am:I

    sget v1, Lesv;->c:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lesp;->am:I

    sget v1, Lesv;->b:I

    if-ne v0, v1, :cond_3

    .line 2391
    :cond_2
    iget v0, p0, Lesp;->am:I

    sget v1, Lesv;->c:I

    if-ne v0, v1, :cond_4

    .line 2392
    iget-object v0, p0, Lesp;->a:Lilc;

    .line 2393
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xa48

    .line 2394
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 130
    :cond_3
    :goto_1
    iget-object v0, p0, Lesp;->i:Lerw;

    .line 131
    invoke-virtual {p0}, Lesp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lesp;->c:Ljava/lang/String;

    iget-object v3, p0, Lesp;->h:Ljava/lang/String;

    iget-object v4, p0, Lesp;->ak:Lerz;

    .line 130
    invoke-virtual {v0, v1, v2, v3, v4}, Lerw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lerz;)Z

    .line 132
    const/4 v0, 0x1

    goto :goto_0

    .line 2398
    :cond_4
    iget-object v0, p0, Lesp;->a:Lilc;

    .line 2399
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xa49

    .line 2400
    invoke-interface {v0, v1}, Lild;->c(I)V

    goto :goto_1
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 137
    invoke-virtual {p0}, Lesp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lesp;->g:Lbjx;

    invoke-static {v0, v1, v2}, Lbjz;->c(Landroid/content/Context;Lbjx;Z)V

    .line 138
    iget-object v0, p0, Lesp;->aj:Lesa;

    sget-object v1, Lesa;->b:Lesa;

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lesp;->a:Lilc;

    .line 140
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xa7c

    .line 141
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 143
    :cond_0
    return v2
.end method

.method public e()I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 169
    invoke-super {p0, p1}, Lkdf;->onCreate(Landroid/os/Bundle;)V

    .line 170
    iget-object v0, p0, Lesp;->binder:Lkcf;

    const-class v1, Lekg;

    .line 171
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekg;

    sget v1, Lat;->q:I

    new-instance v2, Lesq;

    invoke-direct {v2, p0, p1}, Lesq;-><init>(Lesp;Landroid/os/Bundle;)V

    .line 172
    invoke-interface {v0, v1, v2}, Lekg;->a(ILekh;)V

    .line 192
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    invoke-virtual {p0}, Lesp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "source_activity"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lesa;

    iput-object v0, p0, Lesp;->aj:Lesa;

    .line 202
    invoke-virtual {p0}, Lesp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "set_discoverability"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lerz;

    iput-object v0, p0, Lesp;->ak:Lerz;

    .line 204
    iget-object v0, p0, Lesp;->binder:Lkcf;

    const-class v3, Ljfq;

    invoke-virtual {v0, v3}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    .line 205
    invoke-interface {v0}, Ljfq;->a()I

    move-result v3

    .line 206
    invoke-static {v3}, Lffv;->e(I)Lbjx;

    move-result-object v4

    iput-object v4, p0, Lesp;->g:Lbjx;

    .line 207
    invoke-interface {v0}, Ljfq;->c()Ljfx;

    move-result-object v0

    const-string v4, "account_name"

    invoke-interface {v0, v4}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesp;->h:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lesp;->binder:Lkcf;

    const-class v4, Lerw;

    invoke-virtual {v0, v4}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerw;

    iput-object v0, p0, Lesp;->i:Lerw;

    .line 210
    iget-object v0, p0, Lesp;->binder:Lkcf;

    const-class v4, Lilg;

    invoke-virtual {v0, v4}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    invoke-interface {v0, v3}, Lilg;->a(I)Lilc;

    move-result-object v0

    iput-object v0, p0, Lesp;->a:Lilc;

    .line 212
    if-nez p3, :cond_0

    .line 213
    iget-object v0, p0, Lesp;->a:Lilc;

    .line 214
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v3, 0xa7d

    .line 215
    invoke-interface {v0, v3}, Lild;->c(I)V

    .line 216
    iget-object v0, p0, Lesp;->aj:Lesa;

    sget-object v3, Lesa;->a:Lesa;

    if-ne v0, v3, :cond_2

    .line 217
    iget-object v0, p0, Lesp;->a:Lilc;

    .line 218
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v3, 0x7b9

    .line 219
    invoke-interface {v0, v3}, Lild;->c(I)V

    .line 227
    :goto_0
    iget-object v0, p0, Lesp;->context:Lkcj;

    iget-object v3, p0, Lesp;->g:Lbjx;

    invoke-static {v0, v3, v1}, Lbjz;->c(Landroid/content/Context;Lbjx;Z)V

    .line 230
    :cond_0
    sget v0, Lacs;->vh:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lesp;->al:Landroid/view/View;

    .line 231
    iget-object v0, p0, Lesp;->al:Landroid/view/View;

    sget v3, Lat;->C:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lesp;->d:Landroid/widget/EditText;

    .line 232
    iget-object v0, p0, Lesp;->al:Landroid/view/View;

    sget v3, Lat;->y:I

    .line 233
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesp;->e:Landroid/widget/TextView;

    .line 3260
    iget-object v0, p0, Lesp;->ak:Lerz;

    sget-object v3, Lerz;->a:Lerz;

    if-ne v0, v3, :cond_3

    .line 3261
    iget-object v0, p0, Lesp;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3262
    invoke-virtual {p0}, Lesp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "https://support.google.com/hangouts/answer/3116671?hl=%locale%"

    const-string v4, "phone_verification"

    invoke-static {v0, v3, v4}, Lacs;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3264
    invoke-virtual {p0}, Lesp;->getActivity()Lbs;

    move-result-object v3

    sget v4, Lacs;->vp:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lbs;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3265
    iget-object v3, p0, Lesp;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lesp;->context:Lkcj;

    invoke-static {v3, v4, v0}, Lacs;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 3266
    iget-object v0, p0, Lesp;->e:Landroid/widget/TextView;

    new-instance v3, Lesr;

    invoke-direct {v3, p0}, Lesr;-><init>(Lesp;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    :goto_1
    if-eqz p3, :cond_4

    move v0, v1

    .line 4243
    :goto_2
    iget-object v3, p0, Lesp;->context:Lkcj;

    invoke-static {v3}, Lgnp;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4244
    invoke-virtual {p0}, Lesp;->r()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lesp;->c:Ljava/lang/String;

    .line 4245
    if-nez v0, :cond_5

    :goto_3
    invoke-virtual {p0, v1}, Lesp;->a(Z)V

    .line 237
    :cond_1
    :goto_4
    iget-object v0, p0, Lesp;->binder:Lkcf;

    const-class v1, Lesk;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesk;

    invoke-interface {v0}, Lesk;->b()V

    .line 239
    iget-object v0, p0, Lesp;->al:Landroid/view/View;

    return-object v0

    .line 221
    :cond_2
    iget-object v0, p0, Lesp;->a:Lilc;

    .line 222
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v3, 0x63c

    .line 223
    invoke-interface {v0, v3}, Lild;->c(I)V

    goto/16 :goto_0

    .line 3276
    :cond_3
    iget-object v0, p0, Lesp;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 236
    goto :goto_2

    :cond_5
    move v1, v2

    .line 4245
    goto :goto_3

    .line 4246
    :cond_6
    if-nez v0, :cond_1

    .line 4247
    iget-object v0, p0, Lesp;->binder:Lkcf;

    const-class v1, Lekg;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekg;

    .line 4248
    new-instance v1, Lekk;

    sget v2, Lat;->q:I

    const/16 v3, 0xa5f

    invoke-direct {v1, v2, v3}, Lekk;-><init>(II)V

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 4252
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4248
    invoke-interface {v0, v1, v2}, Lekg;->a(Lekk;Ljava/util/List;)V

    .line 4253
    iget-object v0, p0, Lesp;->a:Lilc;

    .line 4254
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xa4a

    .line 4255
    invoke-interface {v0, v1}, Lild;->c(I)V

    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0}, Lesp;->s()Lmjs;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lmjs;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lesp;->i:Lerw;

    invoke-virtual {v0}, Lmjs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lerw;->a(Ljava/lang/String;)V

    .line 164
    :cond_0
    invoke-super {p0, p1}, Lkdf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 165
    return-void
.end method

.method q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lesp;->c:Ljava/lang/String;

    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lesp;->context:Lkcj;

    invoke-static {v0}, Lgnp;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-object v0

    .line 382
    :cond_1
    iget-object v0, p0, Lesp;->i:Lerw;

    invoke-virtual {v0}, Lerw;->c()Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    iget-object v0, p0, Lesp;->i:Lerw;

    invoke-virtual {v0}, Lerw;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
