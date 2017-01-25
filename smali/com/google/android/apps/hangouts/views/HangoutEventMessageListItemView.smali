.class public Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Leaf;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lefu;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/CharSequence;

.field private f:J

.field private g:Lbjx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->f:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->f:J

    .line 97
    return-void
.end method

.method public a(Ljava/lang/CharSequence;JLbjx;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Lbjx;",
            "Ljava/util/List",
            "<",
            "Lefu;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->e:Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a(J)V

    .line 56
    iput-object p4, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->g:Lbjx;

    .line 73
    const/4 v3, 0x0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a:Ljava/util/List;

    if-nez v0, :cond_2

    if-nez p5, :cond_2

    .line 75
    const/4 v0, 0x0

    .line 89
    :goto_0
    if-eqz v0, :cond_0

    .line 90
    iput-object p5, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a:Ljava/util/List;

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->d:Landroid/widget/TextView;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->f:J

    .line 1163
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgnh;->b(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->d:Landroid/widget/TextView;

    .line 1103
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->f:J

    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lgnh;->b(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->g:Lbjx;

    invoke-virtual {v0}, Lbjx;->b()Lefu;

    move-result-object v0

    .line 1106
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 1107
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1113
    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    :cond_1
    const/4 v0, 0x1

    .line 1114
    :goto_2
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bS:I

    .line 1115
    if-eqz v0, :cond_8

    .line 1116
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bI:I

    .line 1120
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    if-eqz p5, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 79
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 81
    :cond_4
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefu;

    invoke-virtual {v0, v1}, Lefu;->a(Lefu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 83
    const/4 v0, 0x1

    .line 84
    goto/16 :goto_0

    .line 81
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1107
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 1113
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 1117
    :cond_8
    const/4 v0, 0x1

    if-ne p6, v0, :cond_9

    .line 1118
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bH:I

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v3

    goto/16 :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 0

    .prologue
    .line 140
    return-object p0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 126
    invoke-static {v1, v0, v2}, Lgob;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 129
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 128
    invoke-static {v1, v0, v2}, Lgob;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 43
    sget v0, Lgyc;->co:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->b:Landroid/widget/ImageView;

    .line 44
    sget v0, Lgyc;->fr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->c:Landroid/widget/TextView;

    .line 45
    sget v0, Lgyc;->T:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->d:Landroid/widget/TextView;

    .line 46
    return-void
.end method
