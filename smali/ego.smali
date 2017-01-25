.class public final Lego;
.super Ljff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljff",
        "<",
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field aj:Z

.field private ak:I

.field private al:Legr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljff;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lego;->ak:I

    .line 38
    return-void
.end method

.method a(Legr;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lego;->al:Legr;

    .line 42
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 57
    invoke-super {p0, p1, p2, p3}, Ljff;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 59
    sget v0, Lgyc;->mr:I

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 63
    sget v2, Lacs;->tQ:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    sget v0, Lgyc;->mu:I

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    sget v2, Lacs;->tT:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-string v2, "peer2peer"

    invoke-static {v0, v2}, Lacs;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v5

    .line 73
    sget v0, Lgyc;->mw:I

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 77
    sget v3, Lacs;->tS:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 78
    invoke-virtual {p0}, Lego;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lacs;->tO:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 79
    new-instance v3, Legp;

    invoke-direct {v3, p0, v2}, Legp;-><init>(Lego;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-boolean v5, p0, Lego;->aj:Z

    .line 88
    sget v0, Lgyc;->mq:I

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 92
    sget v2, Lacs;->tR:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 94
    sget v2, Lacs;->tP:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 95
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 96
    new-instance v2, Legq;

    invoke-direct {v2, p0}, Legq;-><init>(Lego;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-object v1
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Ljff;->onStart()V

    .line 113
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb10

    .line 112
    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;I)V

    .line 114
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0}, Ljff;->onStop()V

    .line 126
    iget-boolean v0, p0, Lego;->aj:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lego;->al:Legr;

    iget v1, p0, Lego;->ak:I

    invoke-virtual {v0, v1}, Legr;->c(I)V

    .line 129
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb11

    .line 128
    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;I)V

    .line 137
    :goto_0
    invoke-virtual {p0}, Lego;->getActivity()Lbs;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 138
    return-void

    .line 132
    :cond_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb12

    .line 131
    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lego;->getActivity()Lbs;

    move-result-object v0

    sget v1, Lacs;->tU:I

    invoke-virtual {v0, v1}, Lbs;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x2

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method
