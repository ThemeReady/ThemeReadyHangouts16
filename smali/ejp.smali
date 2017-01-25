.class final Lejp;
.super Lfli;
.source "SourceFile"


# instance fields
.field final synthetic a:Leiz;


# direct methods
.method constructor <init>(Leiz;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lejp;->a:Leiz;

    invoke-direct {p0}, Lfli;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjx;Lfln;)V
    .locals 2

    .prologue
    .line 1086
    invoke-virtual {p3}, Lfln;->c()Leyq;

    move-result-object v0

    .line 1087
    instance-of v0, v0, Lezf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejp;->a:Leiz;

    .line 1129
    iget-object v0, v0, Leiz;->ao:Landroid/util/SparseArray;

    .line 1088
    invoke-static {v0, p1}, Lacs;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lejp;->a:Leiz;

    .line 2559
    iget-object v1, v0, Leiz;->ao:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2560
    iget-object v1, v0, Leiz;->ao:Landroid/util/SparseArray;

    invoke-static {v1}, Lacs;->a(Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2570
    iget-object v0, v0, Leiz;->am:Lejp;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfli;)V

    .line 1092
    :cond_0
    return-void
.end method

.method public a(ILbjx;Lfqx;Lfgf;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1097
    iget-object v0, p0, Lejp;->a:Leiz;

    .line 3129
    iget-object v0, v0, Leiz;->ao:Landroid/util/SparseArray;

    .line 1097
    invoke-static {v0, p1}, Lacs;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p3, Lexj;

    if-eqz v0, :cond_1

    .line 1099
    iget-object v0, p0, Lejp;->a:Leiz;

    invoke-virtual {v0}, Leiz;->getActivity()Lbs;

    move-result-object v2

    .line 1100
    iget-object v0, p0, Lejp;->a:Leiz;

    .line 4129
    iget-object v0, v0, Leiz;->ao:Landroid/util/SparseArray;

    .line 1100
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1101
    iget-object v1, p0, Lejp;->a:Leiz;

    .line 5559
    iget-object v3, v1, Leiz;->ao:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5560
    iget-object v3, v1, Leiz;->ao:Landroid/util/SparseArray;

    invoke-static {v3}, Lacs;->a(Landroid/util/SparseArray;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5570
    iget-object v1, v1, Leiz;->am:Lejp;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfli;)V

    .line 1103
    :cond_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldbc;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1104
    sget v1, Lacs;->ux:I

    .line 1106
    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1108
    :cond_1
    return-void

    .line 1105
    :cond_2
    sget v1, Lacs;->uw:I

    goto :goto_0
.end method
