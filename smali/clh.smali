.class public Lclh;
.super Lddh;
.source "SourceFile"

# interfaces
.implements Lcfk;


# static fields
.field private static final aj:Lmoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoy",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcip;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lmpa;

    invoke-direct {v0}, Lmpa;-><init>()V

    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmpa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmpa;

    move-result-object v0

    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmpa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmpa;

    move-result-object v0

    const/4 v1, 0x2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmpa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmpa;

    move-result-object v0

    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmpa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmpa;

    move-result-object v0

    const/4 v1, 0x4

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmpa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmpa;

    move-result-object v0

    const/4 v1, 0x5

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmpa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmpa;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lmpa;->a()Lmoy;

    move-result-object v0

    sput-object v0, Lclh;->aj:Lmoy;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lddh;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 138
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lacs;->oa:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 139
    sget-object v1, Lclh;->aj:Lmoy;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 140
    invoke-virtual {p0}, Lclh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lclh;->a:Lcip;

    invoke-interface {v0}, Lcip;->M()V

    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lclh;->a:Lcip;

    invoke-interface {v0}, Lcip;->R()Z

    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x2710

    return v0
.end method

.method protected c(I)V
    .locals 9

    .prologue
    .line 1161
    invoke-virtual {p0}, Lclh;->u()Landroid/widget/TabWidget;

    move-result-object v2

    .line 1162
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1163
    invoke-virtual {v2, v1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    .line 1164
    if-eqz v0, :cond_0

    .line 1165
    const-string v3, "icon"

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1169
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    .line 1170
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    .line 1171
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    .line 1172
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v6

    .line 1173
    if-ne p1, v1, :cond_1

    .line 1175
    invoke-virtual {p0}, Lclh;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lacs;->nV:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1174
    invoke-virtual {v0, v7, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1176
    sget v7, Lgyc;->iO:I

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1182
    :goto_1
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1162
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1179
    :cond_1
    invoke-virtual {p0}, Lclh;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lacs;->nX:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1178
    invoke-virtual {v0, v7, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1180
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 157
    :cond_2
    return-void
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 126
    sget v0, Lacs;->ob:I

    return v0
.end method

.method protected e()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lclh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->nX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lddh;->onAttachBinder(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lclh;->binder:Lkcf;

    const-class v1, Lcip;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcip;

    iput-object v0, p0, Lclh;->a:Lcip;

    .line 42
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lddh;->onCreate(Landroid/os/Bundle;)V

    .line 48
    new-instance v0, Lcli;

    invoke-direct {v0, p0}, Lcli;-><init>(Lclh;)V

    invoke-virtual {p0, v0}, Lclh;->a(Lddp;)V

    .line 79
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 99
    invoke-virtual {p0, p1, p2}, Lclh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lclh;->u()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 102
    invoke-virtual {p0}, Lclh;->u()Landroid/widget/TabWidget;

    move-result-object v0

    sget v2, Lgyc;->iN:I

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setDividerDrawable(I)V

    .line 103
    invoke-virtual {p0}, Lclh;->u()Landroid/widget/TabWidget;

    move-result-object v0

    sget v2, Lgyc;->iN:I

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setLeftStripDrawable(I)V

    .line 104
    invoke-virtual {p0}, Lclh;->u()Landroid/widget/TabWidget;

    move-result-object v0

    sget v2, Lgyc;->iN:I

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setRightStripDrawable(I)V

    .line 106
    sget v0, Lacs;->nY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    iget-object v2, p0, Lclh;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    sget v0, Lacs;->nZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 111
    invoke-virtual {p0}, Lclh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacs;->nX:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    return-object v1
.end method

.method protected q()I
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lclh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->nW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method
