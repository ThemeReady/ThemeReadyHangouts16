.class public final Lelw;
.super Ljkn;
.source "SourceFile"

# interfaces
.implements Lgkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkn;",
        "Lgkb",
        "<",
        "Lbnu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

.field private b:Ldaw;

.field private f:Lbnv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Lbz;Lbnv;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lelw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 753
    invoke-direct {p0, p2, p3}, Ljkn;-><init>(Landroid/content/Context;Lbz;)V

    .line 754
    iput-object p4, p0, Lelw;->f:Lbnv;

    .line 755
    return-void
.end method

.method private a(Lbnu;)V
    .locals 5

    .prologue
    .line 759
    iget-object v0, p0, Lelw;->f:Lbnv;

    if-eqz v0, :cond_0

    .line 760
    const-string v0, "ConversationChange Type: "

    iget-object v1, p0, Lelw;->f:Lbnv;

    invoke-virtual {v1}, Lbnv;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    :cond_0
    :goto_0
    iget-object v0, p0, Lelw;->b:Ldaw;

    if-eqz v0, :cond_1

    .line 764
    iget-object v0, p0, Lelw;->b:Ldaw;

    invoke-virtual {v0}, Ldaw;->a()V

    .line 767
    :cond_1
    iget-object v0, p0, Lelw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 1166
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Lilg;

    .line 767
    iget-object v1, p0, Lelw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2166
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljqe;

    .line 768
    invoke-virtual {v1}, Ljqe;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 769
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xcf7

    .line 770
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 775
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 776
    invoke-virtual {p1}, Lbnu;->c()I

    move-result v1

    .line 777
    invoke-virtual {p1}, Lbnu;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 774
    invoke-static {v0, v1, v2, v3, v4}, Lacs;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 780
    iget-object v1, p0, Lelw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 781
    return-void

    .line 760
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    .line 806
    iget-object v0, p0, Lelw;->b:Ldaw;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lelw;->b:Ldaw;

    invoke-virtual {v0}, Ldaw;->a()V

    .line 814
    :cond_0
    instance-of v0, p1, Ldsj;

    if-eqz v0, :cond_2

    .line 819
    iget-object v0, p0, Lelw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3166
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Lilg;

    .line 819
    iget-object v1, p0, Lelw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 4166
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljqe;

    .line 820
    invoke-virtual {v1}, Ljqe;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 821
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xcf8

    .line 822
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 823
    new-instance v0, Lgcj;

    iget-object v1, p0, Lelw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lgcj;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lelw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 826
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhdf;->as:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 825
    invoke-virtual {v0, v1}, Lgcj;->a(Ljava/lang/String;)Lgcj;

    move-result-object v0

    .line 827
    invoke-virtual {v0}, Lgcj;->a()Lgci;

    move-result-object v0

    .line 851
    :goto_0
    if-eqz v0, :cond_1

    .line 852
    iget-object v1, p0, Lelw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 5166
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lgci;

    .line 852
    if-eqz v1, :cond_4

    .line 853
    iget-object v1, p0, Lelw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 6166
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgck;

    .line 853
    iget-object v2, p0, Lelw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 7166
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lgci;

    .line 853
    invoke-virtual {v1, v2, v0}, Lgck;->a(Lgci;Lgci;)V

    .line 860
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 829
    :cond_2
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    if-eqz v0, :cond_3

    .line 831
    new-instance v0, Lgcj;

    iget-object v1, p0, Lelw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lgcj;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lelw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 833
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhdf;->dC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcj;->a(Ljava/lang/String;)Lgcj;

    move-result-object v0

    .line 834
    invoke-virtual {v0}, Lgcj;->a()Lgci;

    move-result-object v0

    goto :goto_0

    .line 843
    :cond_3
    new-instance v0, Lgcj;

    iget-object v1, p0, Lelw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lgcj;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lelw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 846
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhdf;->aq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 845
    invoke-virtual {v0, v1}, Lgcj;->a(Ljava/lang/String;)Lgcj;

    move-result-object v0

    .line 847
    invoke-virtual {v0}, Lgcj;->a()Lgci;

    move-result-object v0

    goto :goto_0

    .line 855
    :cond_4
    iget-object v1, p0, Lelw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 8166
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgck;

    .line 855
    invoke-virtual {v1, v0}, Lgck;->a(Lgci;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 865
    invoke-direct {p0, p1}, Lelw;->a(Ljava/lang/Exception;)Z

    .line 866
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Laww;)V
    .locals 0

    .prologue
    .line 745
    check-cast p1, Lbnu;

    invoke-direct {p0, p1}, Lelw;->a(Lbnu;)V

    return-void
.end method

.method public synthetic a(Laww;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 745
    invoke-direct {p0, p2}, Lelw;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lelw;->b:Ldaw;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lelw;->b:Ldaw;

    invoke-virtual {v0}, Ldaw;->a()V

    .line 796
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 787
    new-instance v0, Ldaw;

    iget-object v1, p0, Lelw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Ldaw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lelw;->b:Ldaw;

    .line 788
    iget-object v0, p0, Lelw;->b:Ldaw;

    invoke-virtual {v0, p1}, Ldaw;->a(Ljava/lang/String;)V

    .line 789
    return-void
.end method

.method public a(Ljkq;)Z
    .locals 1

    .prologue
    .line 800
    const/4 v0, 0x0

    return v0
.end method
