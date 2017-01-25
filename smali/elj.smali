.class public final Lelj;
.super Ldbc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldbc",
        "<",
        "Lexo;",
        "Lfaa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;)V
    .locals 1

    .prologue
    .line 712
    iput-object p1, p0, Lelj;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 713
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ldbc;-><init>(Landroid/content/Context;)V

    .line 714
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lfln;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 733
    invoke-super {p0, p1}, Ldbc;->a(Lfln;)V

    .line 735
    invoke-virtual {p1}, Lfln;->c()Leyq;

    move-result-object v0

    check-cast v0, Lfaa;

    .line 737
    invoke-virtual {v0}, Lfaa;->j()Ljava/util/List;

    move-result-object v6

    .line 738
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 739
    :goto_0
    iget-object v0, p0, Lelj;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 3077
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    .line 739
    array-length v0, v0

    if-eq v1, v0, :cond_1

    .line 740
    const-string v0, "Babel_GatewayActivity"

    const-string v1, "BabelGatewayActivity: Entity lookup returned wrong number of entities"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    iget-object v0, p0, Lelj;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    sget v1, Lhdf;->cN:I

    .line 4077
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    .line 760
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 738
    goto :goto_0

    .line 745
    :cond_1
    iget-object v0, p0, Lelj;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    new-array v4, v1, [Ljava/lang/String;

    .line 5077
    iput-object v4, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    move v5, v2

    .line 746
    :goto_2
    if-ge v5, v1, :cond_7

    .line 747
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmv;

    .line 748
    if-nez v0, :cond_2

    move-object v4, v3

    .line 750
    :goto_3
    if-eqz v4, :cond_3

    aget-object v0, v4, v2

    .line 751
    :goto_4
    if-nez v0, :cond_4

    .line 752
    const-string v0, "Babel_GatewayActivity"

    const-string v1, "BabelGatewayActivity: Could not resolve some gaiaId\'s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    iget-object v0, p0, Lelj;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    sget v1, Lhdf;->cN:I

    .line 6077
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    goto :goto_1

    .line 749
    :cond_2
    iget-object v0, v0, Lgmv;->b:Ljava/io/Serializable;

    check-cast v0, [Lefq;

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    .line 750
    goto :goto_4

    .line 756
    :cond_4
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lilk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    iget-object v4, p0, Lelj;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 7077
    iget-object v4, v4, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    .line 7769
    iget-object v7, v0, Lefq;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 7770
    iget-object v0, v0, Lefq;->e:Ljava/lang/String;

    .line 757
    :goto_5
    aput-object v0, v4, v5

    .line 746
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 7772
    :cond_5
    iget-object v7, v0, Lefq;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 7773
    iget-object v0, v0, Lefq;->f:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v0, v3

    .line 7775
    goto :goto_5

    .line 759
    :cond_7
    iget-object v0, p0, Lelj;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 8077
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->j()V

    goto :goto_1
.end method

.method public a(Lfop;)V
    .locals 5

    .prologue
    .line 723
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 724
    iget-object v0, p0, Lelj;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 1077
    iget-object v2, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    .line 724
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 725
    invoke-static {v4}, Lfeg;->a(Ljava/lang/String;)Lfeg;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 727
    :cond_0
    iget-object v0, p0, Lelj;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 2077
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbjx;

    .line 728
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 727
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;Lbjx;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 729
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 764
    invoke-super {p0, p1}, Ldbc;->a(Ljava/lang/Exception;)V

    .line 765
    iget-object v0, p0, Lelj;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    sget v1, Lhdf;->cN:I

    .line 9077
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    .line 766
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lexo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 780
    const-class v0, Lexo;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfaa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 785
    const-class v0, Lfaa;

    return-object v0
.end method
