.class public Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;
.super Leuk;
.source "SourceFile"

# interfaces
.implements Ljfs;


# static fields
.field private static final t:Leuq;


# instance fields
.field private o:Leuv;

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Leuq;

    .line 2108
    invoke-direct {v0}, Leuq;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->t:Leuq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Leuk;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->n:Ljfq;

    invoke-interface {v0, p0}, Ljfq;->a(Ljfs;)Ljfq;

    .line 31
    return-void
.end method


# virtual methods
.method public a(ZLjfr;Ljfr;II)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ljfr;->c:Ljfr;

    if-ne p3, v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lkcf;

    const-class v1, Leuv;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leuv;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leuv;

    invoke-virtual {v0, p0}, Leuv;->a(Landroid/content/Context;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leuv;

    invoke-virtual {v0, p0}, Leuv;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->finish()V

    .line 48
    :cond_0
    return-void
.end method

.method public g()V
    .locals 9

    .prologue
    .line 98
    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leuv;

    invoke-virtual {v0, p0, v1}, Leuv;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    .line 100
    iget v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 101
    iget v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    .line 1139
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->D_()Lbz;

    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Lbz;->a()Lcs;

    move-result-object v3

    .line 1142
    if-ge v1, v2, :cond_0

    .line 1143
    sget v0, Lgyc;->lM:I

    sget v4, Lgyc;->lN:I

    invoke-virtual {v3, v0, v4}, Lcs;->a(II)Lcs;

    .line 1148
    :goto_0
    sget v0, Lacs;->vG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1149
    const-string v4, "backgroundColor"

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 1153
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leuv;

    invoke-virtual {v8, v1}, Leuv;->a(I)Leul;

    move-result-object v1

    invoke-interface {v1}, Leul;->b()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v5, v6

    const/4 v1, 0x1

    .line 1154
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leuv;

    invoke-virtual {v7, v2}, Leuv;->a(I)Leul;

    move-result-object v7

    invoke-interface {v7}, Leul;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    aput v6, v5, v1

    .line 1150
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1155
    sget-object v1, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->t:Leuq;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1157
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lacs;->vH:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1158
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1160
    sget v0, Lacs;->vG:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leuv;

    .line 1161
    invoke-virtual {v1, v2}, Leuv;->a(I)Leul;

    move-result-object v1

    invoke-interface {v1}, Leul;->a()Leuh;

    move-result-object v1

    .line 1160
    invoke-virtual {v3, v0, v1}, Lcs;->b(ILbn;)Lcs;

    .line 1162
    invoke-virtual {v3}, Lcs;->a()I

    .line 105
    :goto_1
    return-void

    .line 1145
    :cond_0
    sget v0, Lgyc;->lL:I

    sget v4, Lgyc;->lO:I

    invoke-virtual {v3, v0, v4}, Lcs;->a(II)Lcs;

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->finish()V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 180
    iget v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 181
    const-string v0, "Babel"

    const-string v1, "PromoActivity ignoring back button due to NO_MORE_PROMOS"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leuv;

    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    invoke-virtual {v0, v1}, Leuv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-super {p0}, Leuk;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 58
    invoke-super {p0, p1}, Leuk;->onCreate(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lkcf;

    const-class v1, Leuv;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leuv;

    .line 62
    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leuv;

    invoke-virtual {v0, p0}, Leuv;->a(Landroid/content/Context;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leuv;

    const-string v1, "current_item"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p0, v1}, Leuv;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    .line 71
    :goto_0
    iget v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    if-ne v0, v2, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->finish()V

    .line 94
    :goto_1
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leuv;

    invoke-virtual {v0, p0, v2}, Leuv;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leuv;

    iget v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    invoke-virtual {v1, v2}, Leuv;->a(I)Leul;

    move-result-object v1

    invoke-interface {v1}, Leul;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->s:I

    .line 79
    sget v0, Lacs;->vI:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->setContentView(I)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->D_()Lbz;

    move-result-object v0

    .line 82
    sget v1, Lacs;->vG:I

    invoke-virtual {v0, v1}, Lbz;->a(I)Lbn;

    move-result-object v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    invoke-virtual {v0}, Lbz;->a()Lcs;

    move-result-object v0

    .line 85
    sget v1, Lacs;->vG:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leuv;

    iget v3, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    .line 86
    invoke-virtual {v2, v3}, Leuv;->a(I)Leul;

    move-result-object v2

    invoke-interface {v2}, Leul;->a()Leuh;

    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lcs;->b(ILbn;)Lcs;

    .line 87
    invoke-virtual {v0}, Lcs;->a()I

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leuv;

    iget v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    invoke-virtual {v1, v2}, Leuv;->a(I)Leul;

    move-result-object v1

    invoke-interface {v1}, Leul;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->s:I

    .line 92
    :cond_2
    sget v0, Lacs;->vG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 93
    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Leuk;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 53
    const-string v0, "current_item"

    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    return-void
.end method
