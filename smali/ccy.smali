.class final Lccy;
.super Lepq;
.source "SourceFile"


# instance fields
.field private final j:Ljfq;

.field private final k:Lbxo;

.field private final l:Lcdk;

.field private final m:Lcdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcdk;Lcdl;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lepq;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 37
    const-class v0, Ljfq;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lccy;->j:Ljfq;

    .line 38
    const-class v0, Lbxo;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxo;

    iput-object v0, p0, Lccy;->k:Lbxo;

    .line 40
    iput-object p3, p0, Lccy;->l:Lcdk;

    .line 41
    iput-object p4, p0, Lccy;->m:Lcdl;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcdh;

    invoke-direct {v0, p1, p3}, Lcdh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 72
    iget-object v1, p0, Lccy;->l:Lcdk;

    invoke-virtual {v0, v1}, Lcdh;->a(Lcdk;)V

    .line 73
    iget-object v1, p0, Lccy;->m:Lcdl;

    invoke-virtual {v0, v1}, Lcdh;->a(Lcdl;)V

    .line 74
    invoke-virtual {v0}, Lcdh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdh;

    .line 2106
    iget-object v1, p0, Lccy;->j:Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v2

    .line 2110
    iget-object v1, p0, Lccy;->k:Lbxo;

    invoke-virtual {v1}, Lbxo;->w()Lefq;

    move-result-object v1

    .line 2099
    if-eqz v1, :cond_0

    .line 2114
    :goto_0
    iget-object v2, p0, Lccy;->k:Lbxo;

    invoke-virtual {v2}, Lbxo;->f()I

    move-result v2

    invoke-static {v2}, Lacs;->f(I)Z

    move-result v2

    .line 2085
    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 2088
    :goto_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    .line 2087
    invoke-static {v3, v1, v4, v4, v2}, Lbio;->a(Landroid/content/Context;Lefq;Ljava/util/List;Ljava/util/List;Z)Lbio;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcdh;->a(Lbio;)V

    .line 81
    return-void

    .line 2102
    :cond_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    .line 2101
    invoke-static {v1, v2, p2}, Lbjo;->a(Landroid/content/Context;Lbjx;Landroid/database/Cursor;)Lefq;

    move-result-object v1

    goto :goto_0

    .line 2085
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 1110
    iget-object v0, p0, Lccy;->k:Lbxo;

    invoke-virtual {v0}, Lbxo;->w()Lefq;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    invoke-super {p0}, Lepq;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 56
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lepq;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcdh;

    if-eqz v0, :cond_0

    .line 63
    invoke-super {p0, p1, p2, p3}, Lepq;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lepq;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method
