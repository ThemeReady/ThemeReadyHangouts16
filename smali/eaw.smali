.class public final Leaw;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leax;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Ljfq;

.field private final d:Lkcf;

.field private final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lkdf;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leaw;->a:Ljava/util/List;

    .line 30
    invoke-virtual {p1}, Lkdf;->getActivity()Lbs;

    move-result-object v0

    iput-object v0, p0, Leaw;->e:Landroid/app/Activity;

    .line 31
    invoke-virtual {p1}, Lkdf;->getBinder()Lkcf;

    move-result-object v0

    iput-object v0, p0, Leaw;->d:Lkcf;

    .line 32
    iget-object v0, p0, Leaw;->d:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Leaw;->c:Ljfq;

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 36
    iget-object v0, p0, Leaw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    iget-object v0, p0, Leaw;->d:Lkcf;

    const-class v1, Leax;

    invoke-virtual {v0, v1}, Lkcf;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 41
    iget-object v1, p0, Leaw;->c:Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leax;

    .line 46
    invoke-virtual {v0, v4}, Leax;->a(Lbjx;)V

    .line 47
    invoke-virtual {v0}, Leax;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {v0}, Leax;->d()I

    move-result v3

    .line 49
    if-eq v3, v1, :cond_0

    if-eq v1, v2, :cond_0

    .line 50
    iget-object v1, p0, Leaw;->a:Ljava/util/List;

    new-instance v6, Lebb;

    invoke-direct {v6}, Lebb;-><init>()V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    iget-object v1, p0, Leaw;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Leaw;->notifyDataSetChanged()V

    .line 59
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 62
    iget-boolean v0, p0, Leaw;->b:Z

    if-ne v0, p1, :cond_1

    .line 70
    :cond_0
    return-void

    .line 66
    :cond_1
    iput-boolean p1, p0, Leaw;->b:Z

    .line 67
    iget-object v0, p0, Leaw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leax;

    .line 68
    invoke-virtual {v0, p1}, Leax;->a(Z)V

    goto :goto_0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Leaw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Leaw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Leaw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leax;

    invoke-virtual {v0}, Leax;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Leaw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leax;

    invoke-virtual {v0}, Leax;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 110
    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 104
    iget-object v0, p0, Leaw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leax;

    .line 105
    iget-object v1, p0, Leaw;->e:Landroid/app/Activity;

    .line 1062
    invoke-virtual {v0}, Leax;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1063
    if-nez p2, :cond_0

    .line 1064
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lacs;->hK:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1066
    :cond_0
    :goto_0
    return-object p2

    .line 1071
    :cond_1
    if-eqz p2, :cond_2

    sget v2, Lgyc;->fs:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1073
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lacs;->hV:I

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1075
    :cond_3
    invoke-virtual {v0}, Leax;->i()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1076
    sget v1, Lgyc;->fs:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Leax;->b:Landroid/widget/TextView;

    .line 1077
    iget-object v1, v0, Leax;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Leax;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1078
    sget v1, Lgyc;->aE:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Leax;->c:Landroid/widget/TextView;

    .line 1079
    invoke-virtual {v0}, Leax;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1081
    iget-object v2, v0, Leax;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    iget-object v1, v0, Leax;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1086
    :goto_1
    sget v1, Lgyc;->co:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Leax;->d:Landroid/widget/ImageView;

    .line 1087
    iget-object v1, v0, Leax;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Leax;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1092
    iget-object v1, v0, Leax;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 1094
    sget v1, Lgyc;->cp:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Leax;->e:Landroid/widget/ImageView;

    .line 1097
    iget-object v0, v0, Leax;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1084
    :cond_4
    iget-object v1, v0, Leax;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Leaw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Leaw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leax;

    invoke-virtual {v0}, Leax;->g()Z

    move-result v0

    return v0
.end method
