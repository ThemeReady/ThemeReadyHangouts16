.class final Lbtu;
.super Lbrs;
.source "SourceFile"


# instance fields
.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lbn;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lbrs;-><init>(Lbn;Landroid/view/View;)V

    .line 25
    sget v0, Lio/grpc/internal/ag;->n:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbtu;->d:Landroid/widget/ImageView;

    .line 26
    sget v0, Lio/grpc/internal/ag;->G:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbtu;->e:Landroid/widget/TextView;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lbwu;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 33
    iget-object v0, p1, Lbwu;->j:Lfza;

    invoke-virtual {v0}, Lfza;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 55
    :pswitch_0
    sget v0, Lacs;->kY:I

    .line 57
    :goto_0
    iget-object v1, p0, Lbtu;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    iget-object v0, p1, Lbwu;->j:Lfza;

    sget-object v1, Lfza;->f:Lfza;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lbwu;->j:Lfza;

    sget-object v1, Lfza;->p:Lfza;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lbwu;->j:Lfza;

    sget-object v1, Lfza;->n:Lfza;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lbwu;->i:Lfyz;

    sget-object v1, Lfyz;->d:Lfyz;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 65
    :goto_1
    iget-object v1, p0, Lbtu;->d:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {p0}, Lbtu;->d()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 69
    sget v0, Lgyc;->hi:I

    .line 67
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 76
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lbwu;->j:Lfza;

    .line 78
    invoke-virtual {p0}, Lbtu;->b()Lbjx;

    move-result-object v2

    iget-object v3, p1, Lbwu;->i:Lfyz;

    iget-object v4, p1, Lbwu;->f:Ljava/lang/String;

    iget-object v5, p1, Lbwu;->e:Ljava/lang/String;

    iget-object v6, p1, Lbwu;->n:Ljava/lang/String;

    iget-object v7, p1, Lbwu;->o:Ljava/lang/String;

    iget v8, p1, Lbwu;->r:I

    .line 75
    invoke-static/range {v0 .. v9}, Lacs;->a(Landroid/content/Context;Lfza;Lbjx;Lfyz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lbtu;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void

    .line 35
    :pswitch_1
    sget v0, Lacs;->le:I

    goto :goto_0

    .line 39
    :pswitch_2
    sget v0, Lacs;->kZ:I

    goto :goto_0

    .line 42
    :pswitch_3
    sget v0, Lacs;->ld:I

    goto :goto_0

    .line 45
    :pswitch_4
    sget v0, Lacs;->kX:I

    goto :goto_0

    .line 49
    :pswitch_5
    sget v0, Lacs;->lc:I

    goto :goto_0

    .line 52
    :pswitch_6
    sget v0, Lacs;->lb:I

    goto :goto_0

    :cond_1
    move v0, v9

    .line 60
    goto :goto_1

    .line 70
    :cond_2
    sget v0, Lgyc;->hj:I

    goto :goto_2

    .line 33
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lbtu;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
