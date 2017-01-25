.class public final Lbsb;
.super Lgqs;
.source "SourceFile"

# interfaces
.implements Lbrl;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbsb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgqs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lbwu;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 40
    invoke-virtual {p0}, Lbsb;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfq;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    .line 41
    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 42
    iget-object v4, p1, Lbwu;->d:Ljava/lang/String;

    .line 1084
    invoke-virtual {p0}, Lbsb;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1085
    :goto_0
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_2

    .line 1086
    instance-of v5, v0, Landroid/app/Activity;

    if-eqz v5, :cond_1

    .line 1087
    check-cast v0, Landroid/app/Activity;

    .line 45
    :goto_1
    iget-object v5, p1, Lbwu;->t:Lbwc;

    invoke-virtual {v5}, Lbwc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbsb;->a(Ljava/lang/String;)V

    .line 47
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    const-string v5, "image/gif"

    iget-object v6, p1, Lbwu;->t:Lbwc;

    iget-object v6, v6, Lbwc;->j:Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 50
    invoke-virtual {p0}, Lbsb;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lgme;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 51
    :cond_0
    new-instance v3, Lbsc;

    invoke-direct {v3, p0, v0, v1, v4}, Lbsc;-><init>(Lbsb;Landroid/app/Activity;Lbjx;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lbsb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p0, v2}, Lbsb;->setClickable(Z)V

    .line 64
    :goto_2
    sget v0, Lgyc;->hO:I

    invoke-virtual {p0, v0}, Lbsb;->a(I)V

    .line 69
    iget-object v3, p0, Lbsb;->a:Ljava/lang/String;

    iget-object v0, p1, Lbwu;->t:Lbwc;

    iget v4, v0, Lbwc;->c:I

    iget-object v0, p1, Lbwu;->t:Lbwc;

    iget v5, v0, Lbwc;->d:I

    iget-object v0, p1, Lbwu;->t:Lbwc;

    iget v6, v0, Lbwc;->n:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lbsb;->a(Lbjx;ZLjava/lang/String;III)V

    .line 76
    return-void

    .line 1089
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 1091
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0, v3}, Lbsb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbsb;->setClickable(Z)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lbsb;->a:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lbwu;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p1, Lbwu;->t:Lbwc;

    invoke-virtual {v0}, Lbwc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbsb;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method protected i_()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method
