.class final Lbuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic a:Lbty;


# direct methods
.method constructor <init>(Lbty;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Lbuc;->a:Lbty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 936
    iget-object v0, p0, Lbuc;->a:Lbty;

    .line 1087
    invoke-virtual {v0}, Lbty;->d()Landroid/content/res/Resources;

    move-result-object v0

    .line 936
    sget v1, Lgyc;->hR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 939
    iget-object v0, p0, Lbuc;->a:Lbty;

    .line 2087
    iget-object v0, v0, Lbty;->a:Lbn;

    .line 939
    invoke-virtual {v0}, Lbn;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 940
    sget v1, Lacs;->lf:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 942
    iget-object v0, p0, Lbuc;->a:Lbty;

    .line 3087
    iget-object v0, v0, Lbty;->k:Landroid/text/Spanned;

    .line 942
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 943
    sget v0, Lio/grpc/internal/ag;->f:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 946
    :cond_0
    iget-object v0, p0, Lbuc;->a:Lbty;

    .line 4087
    iget-object v0, v0, Lbty;->f:Lbwu;

    .line 946
    iget-object v0, v0, Lbwu;->t:Lbwc;

    iget-object v1, p0, Lbuc;->a:Lbty;

    .line 5087
    invoke-virtual {v1}, Lbty;->c()Landroid/content/Context;

    move-result-object v1

    .line 946
    invoke-virtual {v0, v1}, Lbwc;->a(Landroid/content/Context;)Lbwe;

    move-result-object v0

    .line 947
    sget-object v1, Lbwe;->c:Lbwe;

    if-eq v0, v1, :cond_1

    sget-object v1, Lbwe;->d:Lbwe;

    if-eq v0, v1, :cond_1

    sget-object v1, Lbwe;->e:Lbwe;

    if-ne v0, v1, :cond_2

    .line 950
    :cond_1
    sget v0, Lio/grpc/internal/ag;->D:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 955
    :cond_2
    iget-object v0, p0, Lbuc;->a:Lbty;

    .line 6087
    iget-object v0, v0, Lbty;->f:Lbwu;

    .line 955
    iget v0, v0, Lbwu;->p:I

    if-ne v0, v10, :cond_3

    iget-object v0, p0, Lbuc;->a:Lbty;

    .line 7087
    iget-object v0, v0, Lbty;->f:Lbwu;

    .line 956
    iget-object v0, v0, Lbwu;->t:Lbwc;

    invoke-virtual {v0}, Lbwc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 957
    sget v0, Lio/grpc/internal/ag;->m:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 960
    :cond_3
    sget v0, Lio/grpc/internal/ag;->j:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 963
    iget-object v0, p0, Lbuc;->a:Lbty;

    .line 8087
    invoke-virtual {v0}, Lbty;->b()Lbjx;

    move-result-object v0

    .line 964
    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    invoke-static {v0}, Lfgg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbuc;->a:Lbty;

    .line 9087
    iget-object v0, v0, Lbty;->f:Lbwu;

    .line 965
    iget-object v0, v0, Lbwu;->u:Lbwx;

    iget v0, v0, Lbwx;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    move v0, v5

    .line 966
    :goto_0
    if-eqz v0, :cond_4

    .line 967
    sget v0, Lio/grpc/internal/ag;->h:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 968
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 970
    iget-object v1, p0, Lbuc;->a:Lbty;

    .line 10087
    invoke-virtual {v1}, Lbty;->d()Landroid/content/res/Resources;

    move-result-object v1

    .line 970
    sget v2, Lgyc;->hT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 971
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 972
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xffff01

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 973
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 976
    :cond_4
    iget-object v0, p0, Lbuc;->a:Lbty;

    .line 11087
    iget-object v0, v0, Lbty;->f:Lbwu;

    .line 976
    iget-object v0, v0, Lbwu;->i:Lfyz;

    sget-object v1, Lfyz;->e:Lfyz;

    if-eq v0, v1, :cond_9

    .line 978
    sget v0, Lio/grpc/internal/ag;->i:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 979
    sget v0, Lio/grpc/internal/ag;->i:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lgyc;->hS:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 987
    :cond_5
    :goto_1
    iget-object v0, p0, Lbuc;->a:Lbty;

    .line 14087
    iget-object v0, v0, Lbty;->g:Lefq;

    .line 987
    if-eqz v0, :cond_6

    iget-object v0, p0, Lbuc;->a:Lbty;

    .line 15087
    iget-boolean v0, v0, Lbty;->h:Z

    .line 988
    if-nez v0, :cond_6

    iget-object v0, p0, Lbuc;->a:Lbty;

    .line 16087
    invoke-virtual {v0}, Lbty;->c()Landroid/content/Context;

    move-result-object v0

    .line 989
    const-class v1, Lfzc;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 990
    sget v0, Lio/grpc/internal/ag;->H:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 994
    :cond_6
    iget-object v0, p0, Lbuc;->a:Lbty;

    .line 17087
    iget-object v0, v0, Lbty;->k:Landroid/text/Spanned;

    .line 994
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 996
    iget-object v0, p0, Lbuc;->a:Lbty;

    .line 18087
    iget-object v0, v0, Lbty;->k:Landroid/text/Spanned;

    .line 996
    iget-object v1, p0, Lbuc;->a:Lbty;

    .line 19087
    iget-object v1, v1, Lbty;->k:Landroid/text/Spanned;

    .line 996
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v6, v0

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_c

    aget-object v1, v0, v4

    .line 997
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 998
    array-length v2, v1

    if-ne v2, v10, :cond_7

    .line 1001
    aget-object v7, v1, v3

    .line 1002
    aget-object v2, v1, v5

    .line 1004
    const-string v1, "mailto"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v2

    .line 1012
    :goto_3
    invoke-static {v2}, Lacs;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1013
    iget-object v7, p0, Lbuc;->a:Lbty;

    .line 21087
    invoke-virtual {v7}, Lbty;->c()Landroid/content/Context;

    move-result-object v7

    .line 1014
    sget v8, Lgyc;->hP:I

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1015
    sget v7, Lio/grpc/internal/ag;->s:I

    .line 1016
    invoke-interface {p1, v3, v7, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 1017
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 1018
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 996
    :cond_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_8
    move v0, v3

    .line 965
    goto/16 :goto_0

    .line 980
    :cond_9
    iget-object v0, p0, Lbuc;->a:Lbty;

    .line 12087
    iget-object v0, v0, Lbty;->f:Lbwu;

    .line 980
    iget-object v0, v0, Lbwu;->u:Lbwx;

    iget v0, v0, Lbwx;->i:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbuc;->a:Lbty;

    .line 13087
    iget-object v0, v0, Lbty;->f:Lbwu;

    .line 981
    iget-object v0, v0, Lbwu;->u:Lbwx;

    iget v0, v0, Lbwx;->i:I

    if-ne v0, v5, :cond_5

    .line 983
    :cond_a
    sget v0, Lio/grpc/internal/ag;->i:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 984
    sget v0, Lio/grpc/internal/ag;->i:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lgyc;->hQ:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 1006
    :cond_b
    const-string v1, "tel"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1007
    iget-object v1, p0, Lbuc;->a:Lbty;

    .line 20087
    invoke-virtual {v1}, Lbty;->c()Landroid/content/Context;

    move-result-object v1

    .line 1007
    invoke-static {v1, v2}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_c
    move v0, v3

    .line 1023
    :goto_4
    invoke-interface {p1}, Landroid/view/ContextMenu;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 1024
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 1025
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1026
    iget-object v2, p0, Lbuc;->a:Lbty;

    .line 22087
    iget-object v2, v2, Lbty;->e:Lbuc;

    .line 1026
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1023
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1029
    :cond_e
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 1033
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lio/grpc/internal/ag;->f:I

    if-ne v0, v1, :cond_2

    .line 1034
    iget-object v1, p0, Lbuc;->a:Lbty;

    .line 23731
    invoke-virtual {v1}, Lbty;->c()Landroid/content/Context;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 23735
    invoke-virtual {v1}, Lbty;->d()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgyc;->hF:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lbty;->k:Landroid/text/Spanned;

    .line 23734
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 23733
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    :goto_0
    move v2, v10

    .line 1051
    :cond_1
    return v2

    .line 1035
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lio/grpc/internal/ag;->D:I

    if-ne v0, v1, :cond_3

    .line 1036
    iget-object v1, p0, Lbuc;->a:Lbty;

    .line 24740
    new-instance v2, Lbuv;

    invoke-virtual {v1}, Lbty;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lbuv;-><init>(Landroid/content/Context;)V

    .line 24743
    invoke-virtual {v1}, Lbty;->c()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lekg;

    invoke-static {v0, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekg;

    iget-object v1, v1, Lbty;->f:Lbwu;

    iget-object v1, v1, Lbwu;->t:Lbwc;

    .line 24742
    invoke-virtual {v2, v0, v1}, Lbuv;->a(Lekg;Lbwc;)V

    goto :goto_0

    .line 1037
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lio/grpc/internal/ag;->m:I

    if-ne v0, v1, :cond_6

    .line 1038
    iget-object v6, p0, Lbuc;->a:Lbty;

    .line 25748
    iget-object v0, v6, Lbty;->f:Lbwu;

    iget-object v0, v0, Lbwu;->t:Lbwc;

    invoke-virtual {v6}, Lbty;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwc;->b(Landroid/content/Context;)Z

    move-result v5

    .line 25751
    invoke-virtual {v6}, Lbty;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, Lbty;->k:Landroid/text/Spanned;

    .line 25752
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_4

    .line 25755
    iget-object v4, v6, Lbty;->f:Lbwu;

    iget-object v4, v4, Lbwu;->t:Lbwc;

    invoke-virtual {v4}, Lbwc;->b()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v5, :cond_5

    .line 25756
    iget-object v5, v6, Lbty;->f:Lbwu;

    iget-object v5, v5, Lbwu;->t:Lbwc;

    iget-object v5, v5, Lbwc;->j:Ljava/lang/String;

    .line 25750
    :goto_2
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 25759
    invoke-virtual {v6}, Lbty;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    move-object v4, v3

    .line 25755
    goto :goto_1

    :cond_5
    move-object v5, v3

    .line 25756
    goto :goto_2

    .line 1039
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lio/grpc/internal/ag;->j:I

    if-ne v0, v1, :cond_10

    .line 1040
    iget-object v1, p0, Lbuc;->a:Lbty;

    .line 26764
    iget-object v0, v1, Lbty;->f:Lbwu;

    iget v0, v0, Lbwu;->p:I

    if-ne v0, v5, :cond_d

    .line 26766
    iget-boolean v0, v1, Lbty;->h:Z

    if-eqz v0, :cond_a

    .line 26767
    iget-object v0, v1, Lbty;->a:Lbn;

    invoke-virtual {v0}, Lbn;->getActivity()Lbs;

    move-result-object v4

    .line 26782
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26784
    invoke-virtual {v1}, Lbty;->d()Landroid/content/res/Resources;

    move-result-object v6

    .line 26786
    invoke-virtual {v1}, Lbty;->b()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26787
    sget v0, Lgyc;->iD:I

    .line 26785
    :goto_3
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 26790
    invoke-virtual {v1}, Lbty;->d()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lgyc;->hW:I

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26792
    iget-object v0, v1, Lbty;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 26794
    invoke-virtual {v1}, Lbty;->c()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, Lbty;->f:Lbwu;

    invoke-virtual {v0}, Lbwu;->c()J

    move-result-wide v6

    iget-object v9, v1, Lbty;->i:Ljava/lang/String;

    move-object v8, v3

    .line 26793
    invoke-static/range {v4 .. v9}, Lacs;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26788
    :cond_7
    sget v0, Lgyc;->hM:I

    goto :goto_3

    .line 26798
    :cond_8
    const-string v0, "Outbound GV SMS messages must have a Conversation ID"

    iget-object v6, v1, Lbty;->f:Lbwu;

    iget-object v6, v6, Lbwu;->d:Ljava/lang/String;

    .line 26800
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    move v2, v10

    .line 26798
    :cond_9
    invoke-static {v0, v2}, Lilk;->a(Ljava/lang/String;Z)V

    .line 26802
    invoke-virtual {v4}, Lbs;->f()Ldc;

    move-result-object v0

    sget v2, Lio/grpc/internal/ag;->r:I

    new-instance v4, Lbue;

    .line 26804
    invoke-virtual {v1}, Lbty;->c()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v1, v6, v5}, Lbue;-><init>(Lbty;Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 26803
    invoke-virtual {v0, v2, v3, v4}, Ldc;->b(ILandroid/os/Bundle;Ldd;)Lgc;

    move-result-object v0

    .line 26805
    invoke-virtual {v0}, Lgc;->v()V

    goto/16 :goto_0

    .line 26840
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26843
    invoke-virtual {v1}, Lbty;->d()Landroid/content/res/Resources;

    move-result-object v4

    .line 26845
    invoke-virtual {v1}, Lbty;->b()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26846
    sget v0, Lgyc;->iD:I

    .line 26844
    :goto_4
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 26848
    invoke-virtual {v1}, Lbty;->d()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lgyc;->hW:I

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26850
    iget-object v0, v1, Lbty;->g:Lefq;

    if-nez v0, :cond_c

    move-object v0, v3

    :goto_5
    iput-object v0, v1, Lbty;->j:Ljava/lang/String;

    .line 26852
    invoke-virtual {v1}, Lbty;->c()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, Lbty;->f:Lbwu;

    invoke-virtual {v0}, Lbwu;->c()J

    move-result-wide v6

    iget-object v8, v1, Lbty;->j:Ljava/lang/String;

    move-object v9, v3

    .line 26851
    invoke-static/range {v4 .. v9}, Lacs;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26847
    :cond_b
    sget v0, Lgyc;->hM:I

    goto :goto_4

    .line 26850
    :cond_c
    iget-object v0, v1, Lbty;->g:Lefq;

    invoke-virtual {v0}, Lefq;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 26773
    :cond_d
    invoke-virtual {v1}, Lbty;->c()Landroid/content/Context;

    move-result-object v0

    .line 26862
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26866
    invoke-virtual {v1}, Lbty;->d()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lgyc;->hW:I

    new-array v7, v10, [Ljava/lang/Object;

    .line 26868
    invoke-virtual {v1}, Lbty;->d()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lgyc;->hN:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 26867
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 26865
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26875
    iget-object v5, v1, Lbty;->g:Lefq;

    if-eqz v5, :cond_e

    iget-object v5, v1, Lbty;->g:Lefq;

    iget-object v5, v5, Lefq;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 26876
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26877
    iget-boolean v5, v1, Lbty;->h:Z

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Lbty;->f()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 26879
    invoke-virtual {v1}, Lbty;->d()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lgyc;->iC:I

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v1, Lbty;->g:Lefq;

    iget-object v8, v8, Lefq;->e:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 26878
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26886
    :cond_e
    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26888
    invoke-virtual {v1}, Lbty;->d()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgyc;->ip:I

    new-array v6, v10, [Ljava/lang/Object;

    .line 26891
    invoke-virtual {v1}, Lbty;->c()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v1, Lbty;->f:Lbwu;

    invoke-virtual {v1}, Lbwu;->c()J

    move-result-wide v8

    .line 27180
    const/16 v1, 0x15

    invoke-static {v7, v8, v9, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 26892
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    .line 26889
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26887
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26895
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26772
    invoke-static {v0, v1}, Lacs;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26881
    :cond_f
    invoke-virtual {v1}, Lbty;->d()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lgyc;->hL:I

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v1, Lbty;->g:Lefq;

    iget-object v8, v8, Lefq;->e:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1041
    :cond_10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lio/grpc/internal/ag;->h:I

    if-ne v0, v1, :cond_11

    .line 1042
    iget-object v0, p0, Lbuc;->a:Lbty;

    .line 28899
    iget-object v0, v0, Lbty;->l:Lcry;

    invoke-static {v0}, Lcru;->a(Lcry;)V

    goto/16 :goto_0

    .line 1043
    :cond_11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lio/grpc/internal/ag;->i:I

    if-ne v0, v1, :cond_13

    .line 1044
    iget-object v6, p0, Lbuc;->a:Lbty;

    .line 29904
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v0

    iget-object v1, v6, Lbty;->f:Lbwu;

    iget-object v1, v1, Lbwu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v5

    .line 29905
    iget-object v0, v6, Lbty;->f:Lbwu;

    iget-object v0, v0, Lbwu;->b:Ljava/lang/String;

    invoke-static {v0}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 29906
    iget-object v0, v6, Lbty;->f:Lbwu;

    iget-object v0, v0, Lbwu;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    .line 29911
    :goto_7
    invoke-virtual {v6}, Lbty;->c()Landroid/content/Context;

    move-result-object v0

    .line 29912
    invoke-virtual {v6}, Lbty;->b()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    .line 29913
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/16 v7, 0x12f

    .line 29915
    invoke-virtual {v5, v7}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    .line 29910
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 29916
    iget-object v0, v6, Lbty;->f:Lbwu;

    iget-wide v2, v0, Lbwu;->a:J

    .line 29925
    invoke-virtual {v6}, Lbty;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcpm;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpm;

    .line 29926
    invoke-virtual {v6}, Lbty;->b()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    iget-object v4, v6, Lbty;->f:Lbwu;

    iget-object v4, v4, Lbwu;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v2, v3}, Lcpm;->a(ILjava/lang/String;J)V

    .line 29917
    invoke-virtual {v6}, Lbty;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lilg;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    .line 29918
    invoke-virtual {v6}, Lbty;->b()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 29919
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    iget-object v1, v6, Lbty;->f:Lbwu;

    iget-object v1, v1, Lbwu;->i:Lfyz;

    .line 29920
    invoke-virtual {v1}, Lfyz;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lild;->a(Ljava/lang/Integer;)Lild;

    move-result-object v0

    const/16 v1, 0xb79

    .line 29921
    invoke-interface {v0, v1}, Lild;->c(I)V

    goto/16 :goto_0

    .line 29908
    :cond_12
    iget-object v0, v6, Lbty;->f:Lbwu;

    iget-object v0, v0, Lbwu;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ldwz;->c(Ljava/lang/String;)Ldwz;

    goto :goto_7

    .line 1045
    :cond_13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lio/grpc/internal/ag;->H:I

    if-ne v0, v1, :cond_1

    .line 1046
    iget-object v7, p0, Lbuc;->a:Lbty;

    .line 30512
    iget-object v0, v7, Lbty;->g:Lefq;

    if-eqz v0, :cond_0

    .line 30516
    iget-object v0, v7, Lbty;->g:Lefq;

    invoke-virtual {v0}, Lefq;->b()Ljava/lang/String;

    move-result-object v1

    .line 30517
    iget-object v0, v7, Lbty;->j:Ljava/lang/String;

    .line 30518
    iget-object v4, v7, Lbty;->f:Lbwu;

    iget v4, v4, Lbwu;->p:I

    if-ne v4, v5, :cond_16

    .line 30522
    iget-object v0, v7, Lbty;->g:Lefq;

    invoke-virtual {v0}, Lefq;->f()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 30525
    :goto_8
    iget-object v0, v7, Lbty;->c:Lciq;

    .line 30526
    invoke-interface {v0}, Lciq;->l()Lbjo;

    move-result-object v0

    iget-object v1, v7, Lbty;->g:Lefq;

    iget-object v1, v1, Lefq;->b:Lefu;

    invoke-virtual {v0, v1}, Lbjo;->e(Lefu;)Ljava/lang/String;

    move-result-object v4

    .line 30528
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 30529
    const-string v0, "Babel_MsgList"

    const-string v1, "Not showing SmartProfile from conversation because there\'s no personId"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30532
    invoke-virtual {v7}, Lbty;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgyc;->im:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 30536
    :cond_14
    invoke-virtual {v7}, Lbty;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfzc;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzc;

    .line 30537
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 30539
    invoke-virtual {v7}, Lbty;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lbty;->a:Lbn;

    iget-object v5, v7, Lbty;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 30538
    invoke-interface/range {v0 .. v5}, Lfzc;->a(Landroid/content/Context;Lbn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30546
    :goto_9
    invoke-virtual {v7}, Lbty;->c()Landroid/content/Context;

    move-result-object v0

    .line 30547
    invoke-virtual {v7}, Lbty;->b()Lbjx;

    move-result-object v1

    const/16 v2, 0x85d    # 3.0E-42f

    .line 30545
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto/16 :goto_0

    .line 30542
    :cond_15
    invoke-virtual {v7}, Lbty;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lbty;->a:Lbn;

    iget-object v3, v7, Lbty;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    move-object v3, v6

    .line 30541
    invoke-interface/range {v0 .. v5}, Lfzc;->b(Landroid/content/Context;Lbn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    move-object v6, v0

    move-object v3, v1

    goto :goto_8
.end method
