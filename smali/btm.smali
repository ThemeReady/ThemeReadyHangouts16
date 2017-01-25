.class final Lbtm;
.super Lbrs;
.source "SourceFile"


# instance fields
.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private g:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lbn;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lbrs;-><init>(Lbn;Landroid/view/View;)V

    .line 28
    sget v0, Lio/grpc/internal/ag;->n:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbtm;->d:Landroid/widget/ImageView;

    .line 29
    sget v0, Lio/grpc/internal/ag;->G:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbtm;->e:Landroid/widget/TextView;

    .line 30
    sget v0, Lio/grpc/internal/ag;->e:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbtm;->f:Landroid/widget/TextView;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lbwu;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 37
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lbwu;->j:Lfza;

    .line 39
    invoke-virtual {p0}, Lbtm;->b()Lbjx;

    move-result-object v3

    iget-object v4, p1, Lbwu;->i:Lfyz;

    iget-object v5, p1, Lbwu;->f:Ljava/lang/String;

    iget-object v6, p1, Lbwu;->e:Ljava/lang/String;

    iget-object v7, p1, Lbwu;->n:Ljava/lang/String;

    iget-object v8, p1, Lbwu;->o:Ljava/lang/String;

    iget v9, p1, Lbwu;->r:I

    .line 36
    invoke-static/range {v1 .. v10}, Lacs;->a(Landroid/content/Context;Lfza;Lbjx;Lfyz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lbtm;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {}, Lgnh;->a()J

    move-result-wide v8

    .line 50
    iget-object v1, p0, Lbtm;->f:Landroid/widget/TextView;

    .line 52
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Lbwu;->c()J

    move-result-wide v6

    .line 51
    invoke-static/range {v5 .. v10}, Lgnh;->b(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, Lbtm;->b()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->b()Lefu;

    move-result-object v1

    .line 57
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lbtm;->b()Lbjx;

    move-result-object v3

    iget-object v4, p1, Lbwu;->o:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3, v4, v10}, Lacs;->a(Landroid/content/Context;Lbjx;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v11

    .line 62
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v11, :cond_1

    :cond_0
    move v10, v11

    .line 63
    :cond_1
    sget v1, Lacs;->la:I

    .line 64
    if-eqz v10, :cond_4

    .line 65
    sget v1, Lacs;->kW:I

    .line 69
    :cond_2
    :goto_1
    iget-object v2, p0, Lbtm;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v1, p0, Lbtm;->e:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Lbwu;->c()J

    move-result-wide v6

    move v10, v11

    .line 74
    invoke-static/range {v5 .. v10}, Lgnh;->b(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbtm;->g:Ljava/lang/CharSequence;

    .line 76
    return-void

    :cond_3
    move v1, v10

    .line 58
    goto :goto_0

    .line 66
    :cond_4
    iget v2, p1, Lbwu;->r:I

    if-ne v2, v11, :cond_2

    .line 67
    sget v1, Lacs;->kV:I

    goto :goto_1
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lbtm;->g:Ljava/lang/CharSequence;

    return-object v0
.end method
