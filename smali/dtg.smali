.class public final Ldtg;
.super Ljff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljff",
        "<",
        "Ljfh;",
        ">;"
    }
.end annotation


# instance fields
.field aj:Ldtm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljff;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 130
    invoke-super {p0, p1}, Ljff;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 131
    new-instance v1, Ldtj;

    invoke-direct {v1, p0}, Ldtj;-><init>(Ldtg;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 147
    return-object v0
.end method

.method a(Ldtm;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldtg;->aj:Ldtm;

    .line 37
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Ljff;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldtg;->b(Z)V

    .line 44
    invoke-virtual {p0}, Ldtg;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljfq;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfq;

    .line 45
    invoke-virtual {p0}, Ldtg;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lilg;

    invoke-static {v2, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilg;

    .line 49
    invoke-interface {v1}, Ljfq;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lilg;->a(I)Lilc;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lilc;->b()Lild;

    move-result-object v3

    const/16 v4, 0xbd7

    .line 51
    invoke-interface {v3, v4}, Lild;->c(I)V

    .line 54
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ldtg;->setRetainInstance(Z)V

    .line 57
    sget v3, Lgyc;->mr:I

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p0}, Ldtg;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lacs;->sG:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    sget v3, Lgyc;->mu:I

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 69
    invoke-virtual {p0}, Ldtg;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lacs;->sI:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget v3, Lgyc;->mw:I

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 76
    invoke-virtual {p0}, Ldtg;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lacs;->sK:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Ldtg;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lacs;->sE:I # @color/button_default_text

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 78
    new-instance v4, Ldth;

    invoke-direct {v4, p0, v2, v1}, Ldth;-><init>(Ldtg;Lilg;Ljfq;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget v3, Lgyc;->mq:I

    .line 96
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 98
    invoke-virtual {p0}, Ldtg;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lacs;->sF:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-virtual {p0}, Ldtg;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lacs;->sH:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p0}, Ldtg;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lacs;->sE:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 101
    new-instance v4, Ldti;

    invoke-direct {v4, p0, v2, v1}, Ldti;-><init>(Ldtg;Lilg;Ljfq;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Ldtg;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldtg;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Ldtg;->c()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 124
    :cond_0
    invoke-super {p0}, Ljff;->onDestroyView()V

    .line 125
    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Ldtg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->sJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x2

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method
