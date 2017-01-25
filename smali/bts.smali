.class final Lbts;
.super Lbrs;
.source "SourceFile"


# static fields
.field private static final e:[[I


# instance fields
.field private final d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-array v0, v5, [[I

    const/4 v1, 0x5

    new-array v1, v1, [I

    sget v2, Lgyc;->iw:I

    aput v2, v1, v3

    sget v2, Lgyc;->is:I

    aput v2, v1, v4

    sget v2, Lgyc;->iv:I

    aput v2, v1, v5

    sget v2, Lgyc;->it:I

    aput v2, v1, v6

    sget v2, Lgyc;->iu:I

    aput v2, v1, v7

    aput-object v1, v0, v3

    const/4 v1, 0x5

    new-array v1, v1, [I

    sget v2, Lgyc;->iB:I

    aput v2, v1, v3

    sget v2, Lgyc;->ix:I

    aput v2, v1, v4

    sget v2, Lgyc;->iA:I

    aput v2, v1, v5

    sget v2, Lgyc;->iy:I

    aput v2, v1, v6

    sget v2, Lgyc;->iz:I

    aput v2, v1, v7

    aput-object v1, v0, v4

    sput-object v0, Lbts;->e:[[I

    return-void
.end method

.method constructor <init>(Lbn;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lbrs;-><init>(Lbn;Landroid/view/View;)V

    .line 20
    sget v0, Lio/grpc/internal/ag;->G:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbts;->d:Landroid/widget/TextView;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lbwu;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    iget-object v0, p1, Lbwu;->j:Lfza;

    sget-object v3, Lfza;->j:Lfza;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lbts;->c:Lciq;

    invoke-virtual {p1}, Lbwu;->e()Lefu;

    move-result-object v4

    invoke-interface {v3, v4}, Lciq;->a(Lefu;)Lefq;

    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    move v3, v1

    .line 49
    :goto_1
    if-eqz v3, :cond_3

    .line 51
    iget-object v3, p1, Lbwu;->i:Lfyz;

    invoke-virtual {v3}, Lfyz;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 65
    :goto_2
    if-lez v1, :cond_0

    .line 66
    iget-object v0, p0, Lbts;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 43
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lbts;->b()Lbjx;

    move-result-object v3

    iget-object v5, v4, Lefq;->b:Lefu;

    invoke-virtual {v3, v5}, Lbjx;->a(Lefu;)Z

    move-result v3

    goto :goto_1

    .line 54
    :pswitch_0
    sget-object v2, Lbts;->e:[[I

    aget-object v0, v2, v0

    aget v1, v0, v1

    goto :goto_2

    .line 57
    :pswitch_1
    sget-object v1, Lbts;->e:[[I

    aget-object v0, v1, v0

    aget v1, v0, v2

    goto :goto_2

    .line 60
    :pswitch_2
    sget-object v1, Lbts;->e:[[I

    aget-object v0, v1, v0

    aget v1, v0, v6

    goto :goto_2

    .line 69
    :cond_3
    if-nez v4, :cond_4

    .line 70
    iget-object v1, p0, Lbts;->d:Landroid/widget/TextView;

    sget-object v2, Lbts;->e:[[I

    aget-object v0, v2, v0

    const/4 v2, 0x4

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p0}, Lbts;->c()Landroid/content/Context;

    move-result-object v5

    iget-object v3, p0, Lbts;->c:Lciq;

    .line 76
    invoke-interface {v3}, Lciq;->e()I

    move-result v3

    if-eq v3, v6, :cond_5

    move v3, v2

    .line 73
    :goto_4
    invoke-static {v5, v4, v3}, Lacs;->a(Landroid/content/Context;Lefq;Z)Ljava/lang/String;

    move-result-object v3

    .line 77
    iget-object v4, p0, Lbts;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbts;->d()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Lbts;->e:[[I

    aget-object v0, v6, v0

    const/4 v6, 0x3

    aget v0, v0, v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {v5, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    move v3, v1

    .line 76
    goto :goto_4

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lbts;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
