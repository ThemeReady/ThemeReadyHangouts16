.class public Lcom/google/android/apps/hangouts/views/BalanceView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljfq;

.field private final c:Ljgd;

.field private d:Landroid/widget/TextView;

.field private final e:Ljfv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Lgpd;

    invoke-direct {v0, p0}, Lgpd;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->c:Ljgd;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->e:Ljfv;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfq;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Ljfq;

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    .line 57
    new-instance v0, Lgpe;

    invoke-direct {v0, p0}, Lgpe;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v0, Lgpf;

    invoke-direct {v0, p0}, Lgpf;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Lgpd;

    invoke-direct {v0, p0}, Lgpd;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->c:Ljgd;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->e:Ljfv;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfq;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Ljfq;

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    .line 57
    new-instance v0, Lgpe;

    invoke-direct {v0, p0}, Lgpe;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v0, Lgpf;

    invoke-direct {v0, p0}, Lgpf;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    new-instance v0, Lgpd;

    invoke-direct {v0, p0}, Lgpd;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->c:Ljgd;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->e:Ljfv;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfq;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Ljfq;

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    .line 57
    new-instance v0, Lgpe;

    invoke-direct {v0, p0}, Lgpe;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v0, Lgpf;

    invoke-direct {v0, p0}, Lgpf;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->d:Landroid/widget/TextView;

    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhdf;->dR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->d:Landroid/widget/TextView;

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhdf;->dW:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Ljfq;

    invoke-interface {v0}, Ljfq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->e:Ljfv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Ljfq;

    .line 111
    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lbjx;->z()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Ljava/lang/String;)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 126
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 127
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->setVisibility(I)V

    .line 128
    return-void

    .line 126
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->a:Z

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->e:Ljfv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->c:Ljgd;

    invoke-interface {v0, v1}, Ljfv;->a(Ljgd;)V

    .line 99
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->a:Z

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->e:Ljfv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->c:Ljgd;

    invoke-interface {v0, v1}, Ljfv;->b(Ljgd;)V

    .line 106
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 121
    sget v0, Lgyc;->fC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->d:Landroid/widget/TextView;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a()V

    .line 123
    return-void
.end method
