.class public final Lesy;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Leso;


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/Button;

.field d:Ljava/lang/String;

.field e:Lerz;

.field f:Lbjx;

.field g:Lerw;

.field h:Lilc;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 58
    sget-object v0, Lerz;->a:Lerz;

    iput-object v0, p0, Lesy;->e:Lerz;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lacs;->vy:I

    return v0
.end method

.method public synthetic a(Lbs;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2100
    const-string v0, ""

    .line 36
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lacs;->vk:I

    return v0
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 76
    iget-object v2, p0, Lesy;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    .line 78
    iget-object v1, p0, Lesy;->c:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 79
    iget-object v1, p0, Lesy;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lesy;->h:Lilc;

    .line 83
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v3, 0x894

    .line 84
    invoke-interface {v0, v3}, Lild;->c(I)V

    .line 85
    iget-object v0, p0, Lesy;->g:Lerw;

    invoke-virtual {p0}, Lesy;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lerw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lesy;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lesy;->f:Lbjx;

    invoke-static {v0, v2, v1}, Lbjz;->c(Landroid/content/Context;Lbjx;Z)V

    move v0, v1

    .line 87
    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lesy;->h:Lilc;

    .line 93
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0x967

    .line 94
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x8

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    invoke-virtual {p0}, Lesy;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "set_discoverability"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lerz;

    iput-object v0, p0, Lesy;->e:Lerz;

    .line 113
    invoke-virtual {p0}, Lesy;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phone_number"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesy;->d:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lesy;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    .line 116
    invoke-interface {v0}, Ljfq;->a()I

    move-result v1

    .line 117
    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v0

    iput-object v0, p0, Lesy;->f:Lbjx;

    .line 118
    iget-object v0, p0, Lesy;->binder:Lkcf;

    const-class v2, Lerw;

    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerw;

    iput-object v0, p0, Lesy;->g:Lerw;

    .line 119
    iget-object v0, p0, Lesy;->binder:Lkcf;

    const-class v2, Lilg;

    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    iput-object v0, p0, Lesy;->h:Lilc;

    .line 121
    sget v0, Lacs;->vj:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lesy;->i:Landroid/view/View;

    .line 1134
    iget-object v0, p0, Lesy;->i:Landroid/view/View;

    sget v1, Lat;->D:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lesy;->a:Landroid/widget/EditText;

    .line 1135
    iget-object v0, p0, Lesy;->i:Landroid/view/View;

    sget v1, Lat;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesy;->b:Landroid/widget/TextView;

    .line 1136
    iget-object v0, p0, Lesy;->i:Landroid/view/View;

    sget v1, Lat;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lesy;->c:Landroid/widget/Button;

    .line 1137
    iget-object v0, p0, Lesy;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v1, p0, Lesy;->c:Landroid/widget/Button;

    .line 1138
    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1139
    iget-object v0, p0, Lesy;->c:Landroid/widget/Button;

    new-instance v1, Lesz;

    invoke-direct {v1, p0}, Lesz;-><init>(Lesy;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1155
    iget-object v0, p0, Lesy;->a:Landroid/widget/EditText;

    new-instance v1, Leta;

    invoke-direct {v1, p0}, Leta;-><init>(Lesy;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1169
    iget-object v0, p0, Lesy;->a:Landroid/widget/EditText;

    new-instance v1, Letb;

    invoke-direct {v1, p0}, Letb;-><init>(Lesy;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 123
    iget-object v0, p0, Lesy;->binder:Lkcf;

    const-class v1, Lesk;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesk;

    invoke-interface {v0}, Lesk;->b()V

    .line 124
    iget-object v0, p0, Lesy;->i:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lesy;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 130
    invoke-super {p0}, Lkdf;->onResume()V

    .line 131
    return-void
.end method
