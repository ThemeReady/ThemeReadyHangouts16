.class final Lbpx;
.super Lacv;
.source "SourceFile"


# instance fields
.field q:Lbpr;

.field final r:Lbpz;

.field private final s:I

.field private final t:Landroid/view/View;

.field private final u:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;ILbpz;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lacv;-><init>(Landroid/view/View;)V

    .line 22
    iput p2, p0, Lbpx;->s:I

    .line 23
    iput-object p1, p0, Lbpx;->t:Landroid/view/View;

    .line 24
    sget v0, Lacs;->kz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lbpx;->u:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 25
    sget v0, Lacs;->kD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbpx;->v:Landroid/widget/TextView;

    .line 26
    sget v0, Lacs;->kC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbpx;->w:Landroid/widget/TextView;

    .line 27
    iput-object p3, p0, Lbpx;->r:Lbpz;

    .line 28
    new-instance v0, Lbpy;

    invoke-direct {v0, p0}, Lbpy;-><init>(Lbpx;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method a(Lbpr;)V
    .locals 6

    .prologue
    .line 38
    invoke-virtual {p1}, Lbpr;->c()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v0, p0, Lbpx;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgyc;->gU:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_0
    iget-object v1, p0, Lbpx;->u:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 43
    invoke-virtual {p1}, Lbpr;->e()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lbpr;->c()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lbpx;->s:I

    .line 45
    invoke-static {v4}, Lffv;->e(I)Lbjx;

    move-result-object v4

    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjx;)V

    .line 46
    iget-object v1, p0, Lbpx;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lbpx;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lbpr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iput-object p1, p0, Lbpx;->q:Lbpr;

    .line 49
    iget-object v0, p0, Lbpx;->t:Landroid/view/View;

    iget-object v1, p0, Lbpx;->t:Landroid/view/View;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgyc;->gT:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 54
    invoke-virtual {p1}, Lbpr;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 55
    invoke-virtual {p1}, Lbpr;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method
