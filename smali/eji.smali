.class Leji;
.super Lflx;
.source "SourceFile"


# instance fields
.field final synthetic a:Leiz;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Leiz;)V
    .locals 4

    .prologue
    .line 741
    iput-object p1, p0, Leji;->a:Leiz;

    .line 1129
    iget-object v0, p1, Leiz;->context:Lkcj;

    .line 742
    invoke-direct {p0, v0}, Lflx;-><init>(Landroid/content/Context;)V

    .line 745
    const-class v0, Leji;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leji;->b:Ljava/lang/String;

    .line 743
    return-void
.end method


# virtual methods
.method protected a(Lbjx;Lfln;)V
    .locals 9

    .prologue
    .line 758
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 759
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 760
    invoke-virtual {p1}, Lbjx;->h()Ljava/lang/String;

    move-result-object v4

    .line 761
    invoke-virtual {p2}, Lfln;->c()Leyq;

    move-result-object v0

    check-cast v0, Lfbx;

    .line 762
    invoke-virtual {v0}, Lfbx;->j()Ljava/util/List;

    move-result-object v0

    .line 764
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 765
    iget-object v6, p0, Leji;->c:Ljava/lang/String;

    .line 4789
    iget-object v1, p0, Leji;->a:Leiz;

    .line 5129
    iget-object v1, v1, Leiz;->context:Lkcj;

    .line 4790
    invoke-static {v1, v0}, Lbio;->a(Landroid/content/Context;Lefq;)Lbip;

    move-result-object v7

    .line 4791
    iget-object v1, p0, Leji;->a:Leiz;

    .line 6129
    iget-object v1, v1, Leiz;->context:Lkcj;

    .line 4792
    const-class v8, Ldyp;

    invoke-static {v1, v8}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyp;

    .line 4793
    invoke-virtual {v7}, Lbip;->e()Lbio;

    move-result-object v8

    invoke-interface {v1, v8, v6}, Ldyp;->a(Lbio;Ljava/lang/String;)Lbil;

    move-result-object v1

    .line 4794
    if-eqz v1, :cond_0

    .line 4796
    invoke-virtual {v1}, Lbil;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lbip;->i(Ljava/lang/String;)Lbip;

    move-result-object v6

    .line 4797
    invoke-virtual {v1}, Lbil;->b()Lbiv;

    move-result-object v1

    invoke-virtual {v6, v1}, Lbip;->a(Lbiv;)Lbip;

    .line 4802
    :cond_0
    iget-boolean v1, v0, Lefq;->y:Z

    if-eqz v1, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4803
    invoke-virtual {v7, v4}, Lbip;->c(Ljava/lang/String;)Lbip;

    .line 4805
    :cond_1
    invoke-virtual {v7}, Lbip;->e()Lbio;

    move-result-object v1

    .line 766
    iget-boolean v0, v0, Lefq;->y:Z

    if-eqz v0, :cond_2

    .line 767
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 769
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 773
    :cond_3
    new-instance v0, Lbir;

    invoke-direct {v0, v2}, Lbir;-><init>(Ljava/util/List;)V

    .line 774
    iget-object v1, p0, Leji;->a:Leiz;

    .line 7129
    iget-object v1, v1, Leiz;->f:Lein;

    .line 774
    invoke-virtual {v1, v0}, Lein;->d(Lfpm;)V

    .line 776
    new-instance v0, Lbir;

    invoke-direct {v0, v3}, Lbir;-><init>(Ljava/util/List;)V

    .line 777
    iget-object v1, p0, Leji;->a:Leiz;

    .line 8129
    iget-object v1, v1, Leiz;->f:Lein;

    .line 777
    invoke-virtual {v1, v0}, Lein;->f(Lfpm;)V

    .line 779
    iget-object v0, p0, Leji;->a:Leiz;

    iget-object v1, p0, Leji;->a:Leiz;

    invoke-virtual {v1}, Leiz;->getView()Landroid/view/View;

    move-result-object v1

    .line 9129
    invoke-virtual {v0, v1}, Leiz;->a(Landroid/view/View;)V

    .line 781
    iget-object v0, p0, Leji;->a:Leiz;

    .line 10129
    iget-object v0, v0, Leiz;->at:Lduu;

    .line 781
    iget-object v1, p0, Leji;->a:Leiz;

    .line 11129
    iget-object v1, v1, Leiz;->e:Ljfq;

    .line 782
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    const-string v2, "people_list_gplus_and_domain_contacts_load"

    const/16 v3, 0x3fb

    .line 781
    invoke-interface {v0, v1, v2, v3}, Lduu;->a(ILjava/lang/String;I)V

    .line 785
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 749
    iget-object v0, p0, Leji;->a:Leiz;

    .line 2129
    iget-object v0, v0, Leiz;->at:Lduu;

    .line 749
    const-string v1, "people_list_gplus_and_domain_contacts_load"

    invoke-interface {v0, v1}, Lduu;->a(Ljava/lang/String;)V

    .line 750
    iget-object v0, p0, Leji;->a:Leiz;

    .line 3129
    iget-object v0, v0, Leiz;->binder:Lkcf;

    .line 750
    const-class v1, Lfoq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    invoke-interface {v0}, Lfoq;->a()Lfop;

    move-result-object v0

    .line 751
    invoke-virtual {p0, v0}, Leji;->a(Lfop;)V

    .line 752
    iget-object v1, p0, Leji;->a:Leiz;

    .line 4129
    iget-object v1, v1, Leiz;->h:Lbjx;

    .line 752
    iget-object v2, p0, Leji;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;Lbjx;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iput-object p1, p0, Leji;->c:Ljava/lang/String;

    .line 754
    return-void
.end method
