.class final Lbug;
.super Lacv;
.source "SourceFile"

# interfaces
.implements Lbvm;


# instance fields
.field private final q:Lbrs;

.field private final r:Lbvn;

.field private final s:La;

.field private t:Lbwu;


# direct methods
.method public constructor <init>(Lbn;Landroid/view/ViewGroup;Lbrt;Lfza;)V
    .locals 5

    .prologue
    .line 1070
    invoke-virtual {p1}, Lbn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1071
    sget v0, Lgyc;->hw:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1073
    sget v1, Lio/grpc/internal/ag;->w:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1074
    invoke-interface {p3, p4}, Lbrt;->a(Lfza;)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    invoke-direct {p0, v0}, Lacv;-><init>(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lbug;->a:Landroid/view/View;

    invoke-interface {p3, p1, v0}, Lbrt;->a(Lbn;Landroid/view/View;)Lbrs;

    move-result-object v0

    iput-object v0, p0, Lbug;->q:Lbrs;

    .line 46
    new-instance v0, Lbvn;

    invoke-virtual {p1}, Lbn;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbug;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lbvn;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lbug;->r:Lbvn;

    .line 48
    iget-object v0, p0, Lbug;->a:Landroid/view/View;

    sget v1, Lio/grpc/internal/ag;->p:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    invoke-virtual {p1}, Lbn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbvr;

    invoke-static {v0, v1}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvr;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lbvr;->a()La;

    move-result-object v0

    .line 56
    :goto_0
    iput-object v0, p0, Lbug;->s:La;

    .line 57
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lbwu;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwu;",
            "Ljava/util/List",
            "<",
            "Lefu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lbug;->t:Lbwu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbug;->t:Lbwu;

    iget-wide v0, v0, Lbwu;->a:J

    iget-wide v2, p1, Lbwu;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 80
    :goto_0
    iput-object p1, p0, Lbug;->t:Lbwu;

    .line 82
    if-eqz v0, :cond_2

    .line 83
    iget-object v1, p0, Lbug;->q:Lbrs;

    invoke-virtual {v1, p1}, Lbrs;->b(Lbwu;)V

    .line 87
    :goto_1
    iget-object v1, p0, Lbug;->r:Lbvn;

    iget-wide v2, p1, Lbwu;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v0, v2}, Lbvn;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 1102
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    iget-object v3, p0, Lbug;->q:Lbrs;

    invoke-virtual {v3}, Lbrs;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1105
    iget-object v3, p0, Lbug;->r:Lbvn;

    invoke-virtual {v3}, Lbvn;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    iget-object v3, p0, Lbug;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lgob;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 1108
    iget-object v2, p0, Lbug;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p1, Lbwu;->v:Lbwv;

    iget-boolean v1, v1, Lbwv;->d:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lbug;->a:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lbug;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgob;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 95
    :cond_0
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Lbug;->q:Lbrs;

    invoke-virtual {v1, p1}, Lbrs;->a(Lbwu;)V

    goto :goto_1
.end method

.method public v()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lbug;->r:Lbvn;

    invoke-virtual {v0}, Lbvn;->v()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lbug;->q:Lbrs;

    invoke-virtual {v0}, Lbrs;->a()V

    .line 99
    return-void
.end method

.method public x()J
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lbug;->t:Lbwu;

    iget-wide v0, v0, Lbwu;->h:J

    return-wide v0
.end method

.method public y()Lbwv;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lbug;->t:Lbwu;

    iget-object v0, v0, Lbwu;->v:Lbwv;

    return-object v0
.end method
