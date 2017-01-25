.class final Lbub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbty;


# direct methods
.method constructor <init>(Lbty;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lbub;->a:Lbty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 506
    iget-object v7, p0, Lbub;->a:Lbty;

    .line 1512
    iget-object v0, v7, Lbty;->g:Lefq;

    if-eqz v0, :cond_0

    .line 1516
    iget-object v0, v7, Lbty;->g:Lefq;

    invoke-virtual {v0}, Lefq;->b()Ljava/lang/String;

    move-result-object v3

    .line 1517
    iget-object v0, v7, Lbty;->j:Ljava/lang/String;

    .line 1518
    iget-object v1, v7, Lbty;->f:Lbwu;

    iget v1, v1, Lbwu;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1521
    const/4 v3, 0x0

    .line 1522
    iget-object v0, v7, Lbty;->g:Lefq;

    invoke-virtual {v0}, Lefq;->f()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1525
    :goto_0
    iget-object v0, v7, Lbty;->c:Lciq;

    .line 1526
    invoke-interface {v0}, Lciq;->l()Lbjo;

    move-result-object v0

    iget-object v1, v7, Lbty;->g:Lefq;

    iget-object v1, v1, Lefq;->b:Lefu;

    invoke-virtual {v0, v1}, Lbjo;->e(Lefu;)Ljava/lang/String;

    move-result-object v4

    .line 1528
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1529
    const-string v0, "Babel_MsgList"

    const-string v1, "Not showing SmartProfile from conversation because there\'s no personId"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1532
    invoke-virtual {v7}, Lbty;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgyc;->im:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1533
    :cond_0
    :goto_1
    return-void

    .line 1536
    :cond_1
    invoke-virtual {v7}, Lbty;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfzc;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzc;

    .line 1537
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1539
    invoke-virtual {v7}, Lbty;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lbty;->a:Lbn;

    iget-object v5, v7, Lbty;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 1538
    invoke-interface/range {v0 .. v5}, Lfzc;->a(Landroid/content/Context;Lbn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    :goto_2
    invoke-virtual {v7}, Lbty;->c()Landroid/content/Context;

    move-result-object v0

    .line 1547
    invoke-virtual {v7}, Lbty;->b()Lbjx;

    move-result-object v1

    const/16 v2, 0x85d    # 3.0E-42f

    .line 1545
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto :goto_1

    .line 1542
    :cond_2
    invoke-virtual {v7}, Lbty;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lbty;->a:Lbn;

    iget-object v3, v7, Lbty;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    move-object v3, v6

    .line 1541
    invoke-interface/range {v0 .. v5}, Lfzc;->b(Landroid/content/Context;Lbn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v6, v0

    goto :goto_0
.end method
