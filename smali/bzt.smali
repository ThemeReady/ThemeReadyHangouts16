.class final Lbzt;
.super Lbxm;
.source "SourceFile"

# interfaces
.implements Lbxp;
.implements Lkcs;
.implements Lkgi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkfm;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbzv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfm;Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkfm;",
            "Ljava/lang/Iterable",
            "<",
            "Lbxl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lbxm;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzt;->c:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzt;->d:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lbzt;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lbzt;->b:Lkfm;

    .line 38
    invoke-virtual {p2, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 40
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxl;

    .line 1047
    instance-of v1, v0, Lbxk;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1048
    check-cast v1, Lbxk;

    .line 1049
    new-instance v2, Lbzs;

    iget-object v4, p0, Lbzt;->a:Landroid/content/Context;

    iget-object v5, p0, Lbzt;->b:Lkfm;

    invoke-direct {v2, v4, v5, v1}, Lbzs;-><init>(Landroid/content/Context;Lkfm;Lbxk;)V

    move-object v1, v2

    .line 1053
    :goto_1
    iget-object v2, p0, Lbzt;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    iget-object v1, p0, Lbzt;->d:Ljava/util/List;

    invoke-interface {v0}, Lbxl;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1051
    :cond_0
    new-instance v1, Lbzv;

    iget-object v2, p0, Lbzt;->a:Landroid/content/Context;

    iget-object v4, p0, Lbzt;->b:Lkfm;

    invoke-direct {v1, v2, v4, v0}, Lbzv;-><init>(Landroid/content/Context;Lkfm;Lbxl;)V

    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 2107
    :goto_0
    iget-object v0, p0, Lbzt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2108
    iget-object v0, p0, Lbzt;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzv;

    .line 2109
    invoke-virtual {v0}, Lbzv;->a()Lbxl;

    move-result-object v0

    .line 2110
    invoke-interface {v0}, Lbxl;->e()Z

    move-result v3

    .line 2111
    iget-object v0, p0, Lbzt;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 2112
    if-eq v3, v0, :cond_1

    .line 2113
    const/4 v0, 0x1

    .line 87
    :goto_1
    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {p0}, Lbzt;->notifyDataSetChanged()V

    .line 92
    :cond_0
    return-void

    .line 2107
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2117
    goto :goto_1

    .line 3095
    :cond_3
    iget-object v0, p0, Lbzt;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3096
    :goto_2
    iget-object v0, p0, Lbzt;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 3097
    iget-object v0, p0, Lbzt;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3098
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lbzw;

    if-eqz v1, :cond_4

    .line 3099
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzw;

    .line 3100
    invoke-virtual {v0}, Lbzw;->a()V

    .line 3096
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lbxo;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxo;

    .line 60
    invoke-virtual {v0, p0}, Lbxo;->a(Lbxp;)V

    .line 61
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lbzt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbzt;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzv;

    invoke-virtual {v0}, Lbzv;->a()Lbxl;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 75
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 80
    iput-object p3, p0, Lbzt;->e:Landroid/view/ViewGroup;

    .line 1121
    iget-object v0, p0, Lbzt;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzv;

    .line 1122
    invoke-virtual {v0}, Lbzv;->a()Lbxl;

    move-result-object v0

    .line 1123
    iget-object v1, p0, Lbzt;->d:Ljava/util/List;

    invoke-interface {v0}, Lbxl;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lbzt;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzv;

    invoke-virtual {v0, p2, p3}, Lbzv;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
