.class final Lejg;
.super Lflx;
.source "SourceFile"


# instance fields
.field final synthetic a:Leiz;

.field private b:Lbip;

.field private c:Lbiv;


# direct methods
.method constructor <init>(Leiz;)V
    .locals 1

    .prologue
    .line 813
    iput-object p1, p0, Lejg;->a:Leiz;

    .line 1129
    iget-object v0, p1, Leiz;->context:Lkcj;

    .line 814
    invoke-direct {p0, v0}, Lflx;-><init>(Landroid/content/Context;)V

    .line 815
    return-void
.end method

.method private a(Lfeg;[Lefq;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfeg;",
            "[",
            "Lefq;",
            "Ljava/util/List",
            "<",
            "Lbio;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 935
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 936
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 937
    if-eqz v3, :cond_0

    iget-boolean v5, v3, Lefq;->z:Z

    if-nez v5, :cond_0

    iget-object v5, v3, Lefq;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 938
    new-instance v5, Lbiu;

    iget-object v3, v3, Lefq;->c:Ljava/lang/String;

    invoke-direct {v5, v3}, Lbiu;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 942
    :cond_1
    const/4 v2, 0x1

    .line 943
    array-length v5, p2

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v0, p2, v3

    .line 944
    if-eqz v0, :cond_2

    iget-boolean v6, v0, Lefq;->z:Z

    if-eqz v6, :cond_2

    .line 945
    iget-object v6, p0, Lejg;->a:Leiz;

    .line 18129
    iget-object v6, v6, Leiz;->context:Lkcj;

    .line 946
    invoke-static {v6, v0}, Lbio;->a(Landroid/content/Context;Lefq;)Lbip;

    move-result-object v0

    iget-object v6, p0, Lejg;->c:Lbiv;

    .line 947
    invoke-virtual {v0, v6}, Lbip;->a(Lbiv;)Lbip;

    move-result-object v6

    iget-object v0, p0, Lejg;->c:Lbiv;

    sget-object v7, Lbiv;->c:Lbiv;

    if-ne v0, v7, :cond_3

    .line 950
    iget-object v0, p1, Lfeg;->c:Ljava/lang/String;

    .line 948
    :goto_2
    invoke-virtual {v6, v0}, Lbip;->i(Ljava/lang/String;)Lbip;

    move-result-object v6

    .line 952
    if-eqz v2, :cond_5

    .line 953
    invoke-virtual {v6, v4}, Lbip;->c(Ljava/lang/Iterable;)Lbip;

    move v0, v1

    .line 956
    :goto_3
    invoke-virtual {v6}, Lbip;->e()Lbio;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 943
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 951
    :cond_3
    iget-object v0, p1, Lfeg;->d:Ljava/lang/String;

    goto :goto_2

    .line 959
    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 885
    iget-object v0, p0, Lejg;->a:Leiz;

    .line 12129
    iget-object v0, v0, Leiz;->at:Lduu;

    .line 885
    const-string v1, "people_list_gebi_contacts_load"

    invoke-interface {v0, v1}, Lduu;->a(Ljava/lang/String;)V

    .line 886
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 887
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lfeg;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfeg;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    iget-object v0, p0, Lejg;->a:Leiz;

    .line 13129
    iget-object v0, v0, Leiz;->binder:Lkcf;

    .line 889
    const-class v2, Lfoq;

    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    invoke-interface {v0}, Lfoq;->a()Lfop;

    move-result-object v0

    .line 890
    invoke-virtual {p0, v0}, Lejg;->a(Lfop;)V

    .line 891
    iget-object v2, p0, Lejg;->a:Leiz;

    .line 14129
    iget-object v2, v2, Leiz;->h:Lbjx;

    .line 891
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;Lbjx;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 892
    return-void
.end method


# virtual methods
.method protected a(Lbjx;Lfln;)V
    .locals 4

    .prologue
    .line 896
    invoke-virtual {p2}, Lfln;->c()Leyq;

    move-result-object v0

    check-cast v0, Lfaa;

    .line 898
    invoke-virtual {v0}, Lfaa;->j()Ljava/util/List;

    move-result-object v0

    .line 899
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 901
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmv;

    .line 902
    iget-object v1, v0, Lgmv;->a:Ljava/io/Serializable;

    check-cast v1, Lfeg;

    iget-object v0, v0, Lgmv;->b:Ljava/io/Serializable;

    check-cast v0, [Lefq;

    invoke-direct {p0, v1, v0, v2}, Lejg;->a(Lfeg;[Lefq;Ljava/util/List;)V

    goto :goto_0

    .line 905
    :cond_0
    iget-object v0, p0, Lejg;->a:Leiz;

    .line 15129
    iget-boolean v0, v0, Leiz;->ak:Z

    .line 905
    if-nez v0, :cond_2

    .line 907
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 908
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbio;

    .line 909
    invoke-virtual {v0}, Lbio;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 910
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 907
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 915
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 919
    iget-object v0, p0, Lejg;->b:Lbip;

    if-eqz v0, :cond_3

    .line 920
    iget-object v0, p0, Lejg;->b:Lbip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbip;->g(Z)Lbip;

    move-result-object v0

    invoke-virtual {v0}, Lbip;->e()Lbio;

    move-result-object v0

    .line 921
    iget-object v1, p0, Lejg;->a:Leiz;

    .line 16129
    iget-object v1, v1, Leiz;->f:Lein;

    .line 921
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lein;->a(Ljava/util/List;)V

    .line 926
    :cond_3
    :goto_2
    return-void

    .line 924
    :cond_4
    iget-object v0, p0, Lejg;->a:Leiz;

    .line 17129
    iget-object v0, v0, Leiz;->f:Lein;

    .line 924
    invoke-virtual {v0, v2}, Lein;->a(Ljava/util/List;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 825
    iget-object v0, p0, Lejg;->a:Leiz;

    .line 2129
    iget-object v0, v0, Leiz;->binder:Lkcf;

    .line 826
    const-class v1, Ldyu;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyu;

    .line 827
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 828
    invoke-interface {v0, p1}, Ldyu;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 829
    :cond_0
    iget-object v1, p0, Lejg;->a:Leiz;

    .line 3129
    iget-boolean v1, v1, Leiz;->ak:Z

    .line 829
    if-eqz v1, :cond_2

    .line 830
    iget-object v1, p0, Lejg;->a:Leiz;

    .line 4129
    invoke-virtual {v1}, Leiz;->b()Z

    move-result v1

    .line 830
    if-eqz v1, :cond_1

    .line 831
    iget-object v1, p0, Lejg;->a:Leiz;

    .line 5129
    iget-object v1, v1, Leiz;->h:Lbjx;

    .line 831
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ldyu;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 834
    :cond_1
    invoke-static {}, Lbio;->A()Lbip;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbip;->a(Ljava/lang/String;)Lbip;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbip;->c(Ljava/lang/String;)Lbip;

    move-result-object v0

    iput-object v0, p0, Lejg;->b:Lbip;

    .line 835
    iget-object v0, p0, Lejg;->b:Lbip;

    invoke-virtual {v0, v9}, Lbip;->g(Z)Lbip;

    move-result-object v0

    invoke-virtual {v0}, Lbip;->e()Lbio;

    move-result-object v0

    .line 836
    iget-object v1, p0, Lejg;->a:Leiz;

    .line 6129
    iget-object v1, v1, Leiz;->f:Lein;

    .line 836
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lein;->a(Ljava/util/List;)V

    .line 839
    :cond_2
    invoke-direct {p0, p1, v8}, Lejg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    sget-object v0, Lbiv;->c:Lbiv;

    iput-object v0, p0, Lejg;->c:Lbiv;

    .line 882
    :goto_0
    return-void

    .line 844
    :cond_3
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgnp;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 845
    if-nez v2, :cond_4

    iget-object v0, p0, Lejg;->a:Leiz;

    .line 7129
    iget-object v0, v0, Leiz;->context:Lkcj;

    .line 847
    const-string v1, "babel_use_loose_number_match"

    .line 846
    invoke-static {v0, v1, v9}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 850
    invoke-static {p1}, Lgnp;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 852
    invoke-static {p1}, Lgnp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 854
    :cond_4
    if-eqz v2, :cond_5

    .line 856
    invoke-static {}, Lbio;->A()Lbip;

    move-result-object v0

    .line 857
    invoke-virtual {v0, p1}, Lbip;->a(Ljava/lang/String;)Lbip;

    move-result-object v7

    new-instance v0, Lbiu;

    const-string v1, ""

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lbiu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 858
    invoke-virtual {v7, v0}, Lbip;->a(Lbiu;)Lbip;

    move-result-object v0

    iput-object v0, p0, Lejg;->b:Lbip;

    .line 866
    iget-object v0, p0, Lejg;->b:Lbip;

    invoke-virtual {v0, v9}, Lbip;->g(Z)Lbip;

    move-result-object v0

    invoke-virtual {v0}, Lbip;->e()Lbio;

    move-result-object v0

    .line 867
    iget-object v1, p0, Lejg;->a:Leiz;

    .line 8129
    iget-object v1, v1, Leiz;->f:Lein;

    .line 867
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lein;->a(Ljava/util/List;)V

    .line 869
    invoke-direct {p0, v8, v2}, Lejg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    sget-object v0, Lbiv;->d:Lbiv;

    iput-object v0, p0, Lejg;->c:Lbiv;

    goto :goto_0

    .line 876
    :cond_5
    iget-object v0, p0, Lejg;->a:Leiz;

    .line 9129
    iget-object v0, v0, Leiz;->f:Lein;

    .line 876
    invoke-virtual {v0, v8}, Lein;->a(Ljava/util/List;)V

    .line 877
    iput-object v8, p0, Lejg;->b:Lbip;

    .line 878
    iget-object v0, p0, Lejg;->a:Leiz;

    .line 10129
    iget-object v0, v0, Leiz;->at:Lduu;

    .line 878
    iget-object v1, p0, Lejg;->a:Leiz;

    .line 11129
    iget-object v1, v1, Leiz;->e:Ljfq;

    .line 879
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    const-string v2, "people_list_gebi_contacts_load"

    const/16 v3, 0x3fc

    .line 878
    invoke-interface {v0, v1, v2, v3}, Lduu;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method
