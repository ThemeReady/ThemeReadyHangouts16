.class public Ldfq;
.super Ldai;
.source "SourceFile"


# instance fields
.field i:Ldft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldai;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldft;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldfq;->i:Ldft;

    .line 162
    return-void
.end method

.method public a(Lfua;Lhzf;Lhzk;)V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0, p1, p2, p3}, Ldai;->a(Lfua;Lhzf;Lhzk;)V

    .line 198
    iget-object v0, p0, Ldfq;->c:Lfua;

    if-ne p1, v0, :cond_0

    .line 199
    const/4 v0, 0x0

    new-instance v1, Lftu;

    invoke-direct {v1, p2}, Lftu;-><init>(Lhzf;)V

    invoke-virtual {p0, v0, v1}, Ldfq;->a(ILdbu;)V

    .line 204
    iget-object v0, p0, Ldfq;->i:Ldft;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Ldfq;->i:Ldft;

    invoke-interface {v0}, Ldft;->e()V

    .line 208
    :cond_0
    return-void
.end method

.method protected a()[Laer;
    .locals 1

    .prologue
    .line 212
    invoke-static {}, Lacs;->s()[Laer;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 173
    invoke-super {p0, p1}, Ldai;->b(Ljava/lang/CharSequence;)V

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    invoke-virtual {p0}, Ldfq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgnp;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    new-instance v0, Ldfu;

    invoke-direct {v0}, Ldfu;-><init>()V

    .line 183
    invoke-virtual {p0}, Ldfq;->getActivity()Lbs;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldfu;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 186
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ldfq;->a(ILdbu;)V

    .line 187
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Ldfq;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 128
    sget v0, Lacs;->ie:I

    .line 129
    invoke-super {p0, p1, p2, p3, v0}, Ldai;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Ldfq;->b()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Ldfr;

    invoke-direct {v2, p0}, Ldfr;-><init>(Ldfq;)V

    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    iget-object v1, p0, Ldfq;->f:Landroid/view/View;

    new-instance v2, Ldfs;

    invoke-direct {v2, p0}, Ldfs;-><init>(Ldfq;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    return-object v0
.end method
