.class final Lcvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcvg;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lcvg;)V
    .locals 2

    .prologue
    .line 746
    iput-object p1, p0, Lcvs;->b:Lcvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 747
    invoke-virtual {p0}, Lcvs;->c()V

    .line 751
    const-string v0, "conversation"

    .line 2088
    iget-object v1, p1, Lcvg;->k:Ldjl;

    .line 751
    invoke-virtual {v1}, Ldjl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3088
    iget-object v0, p1, Lcvg;->k:Ldjl;

    .line 752
    invoke-virtual {v0}, Ldjl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 753
    :cond_0
    invoke-virtual {p0}, Lcvs;->d()V

    .line 755
    :cond_1
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/16 v7, 0x272e

    const/16 v6, 0x48

    const/4 v5, 0x0

    .line 996
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 50131
    iget-object v0, v0, Lcvg;->a:Landroid/content/Context;

    .line 996
    invoke-static {v0}, Lacs;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 997
    iget-object v2, p0, Lcvs;->b:Lcvg;

    new-instance v1, Lcvo;

    const/16 v0, 0x2af9

    invoke-direct {v1, v0}, Lcvo;-><init>(I)V

    .line 50133
    iget-object v0, v2, Lcvg;->o:Lcvp;

    if-nez v0, :cond_1

    .line 50134
    iput-object v1, v2, Lcvg;->o:Lcvp;

    .line 50154
    iget-object v0, v2, Lcvg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    .line 50155
    iget-object v4, v2, Lcvg;->o:Lcvp;

    invoke-virtual {v0, v4}, Lcvn;->a(Lcvp;)V

    goto :goto_0

    .line 50137
    :cond_0
    iget v0, v1, Lcvp;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 50149
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50173
    :cond_1
    :goto_1
    return-void

    .line 50139
    :pswitch_0
    iget-object v0, v2, Lcvg;->c:Liwe;

    invoke-interface {v0, v7}, Liwe;->a(I)V

    goto :goto_1

    .line 50142
    :pswitch_1
    iget-object v2, v2, Lcvg;->c:Liwe;

    move-object v0, v1

    check-cast v0, Lcvo;

    iget v0, v0, Lcvo;->a:I

    invoke-interface {v2, v0}, Liwe;->a(I)V

    goto :goto_1

    .line 50145
    :pswitch_2
    iget-object v0, v2, Lcvg;->c:Liwe;

    invoke-interface {v0, v6}, Liwe;->a(I)V

    goto :goto_1

    .line 1001
    :cond_2
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 50158
    iget-object v0, v0, Lcvg;->a:Landroid/content/Context;

    .line 1001
    invoke-static {v0}, Lacs;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1002
    iget-object v2, p0, Lcvs;->b:Lcvg;

    new-instance v1, Lcvo;

    const/16 v0, 0x2b05

    invoke-direct {v1, v0}, Lcvo;-><init>(I)V

    .line 50160
    iget-object v0, v2, Lcvg;->o:Lcvp;

    if-nez v0, :cond_1

    .line 50161
    iput-object v1, v2, Lcvg;->o:Lcvp;

    .line 50181
    iget-object v0, v2, Lcvg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    .line 50182
    iget-object v4, v2, Lcvg;->o:Lcvp;

    invoke-virtual {v0, v4}, Lcvn;->a(Lcvp;)V

    goto :goto_2

    .line 50164
    :cond_3
    iget v0, v1, Lcvp;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    .line 50176
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 50166
    :pswitch_3
    iget-object v0, v2, Lcvg;->c:Liwe;

    invoke-interface {v0, v7}, Liwe;->a(I)V

    goto :goto_1

    .line 50169
    :pswitch_4
    iget-object v2, v2, Lcvg;->c:Liwe;

    move-object v0, v1

    check-cast v0, Lcvo;

    iget v0, v0, Lcvo;->a:I

    invoke-interface {v2, v0}, Liwe;->a(I)V

    goto :goto_1

    .line 50172
    :pswitch_5
    iget-object v0, v2, Lcvg;->c:Liwe;

    invoke-interface {v0, v6}, Liwe;->a(I)V

    goto :goto_1

    .line 1007
    :cond_4
    iget-boolean v0, p0, Lcvs;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcvs;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcvs;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvs;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1008
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 50185
    iget-object v0, v0, Lcvg;->r:Ljava/lang/Runnable;

    .line 1009
    iget-object v1, p0, Lcvs;->b:Lcvg;

    .line 50186
    iget-object v1, v1, Lcvg;->a:Landroid/content/Context;

    .line 1011
    const-string v2, "babel_hangout_enter_master_timeout"

    const-wide/32 v4, 0xea60

    .line 1010
    invoke-static {v1, v2, v4, v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 1008
    invoke-static {v0, v2, v3}, Lacs;->a(Ljava/lang/Runnable;J)V

    .line 1015
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvs;->c:Z

    .line 1016
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 50187
    iget-object v0, v0, Lcvg;->c:Liwe;

    .line 1016
    iget-object v1, p0, Lcvs;->b:Lcvg;

    .line 50188
    iget-object v1, v1, Lcvg;->b:Liwf;

    .line 1016
    invoke-interface {v0, v1}, Liwe;->b(Liwf;)V

    .line 1017
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 50189
    iget-object v0, v0, Lcvg;->b:Liwf;

    .line 1017
    iget-object v1, p0, Lcvs;->b:Lcvg;

    .line 50190
    iget-object v1, v1, Lcvg;->h:Lcwa;

    .line 1017
    iget-object v2, p0, Lcvs;->b:Lcvg;

    invoke-virtual {v1, v2}, Lcwa;->a(Lcvg;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwf;->a(Landroid/app/Notification;)Liwf;

    .line 1019
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 50191
    iget-object v0, v0, Lcvg;->e:Lcwm;

    .line 1019
    invoke-virtual {v0}, Lcwm;->k()V

    .line 1020
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 50192
    iget-object v0, v0, Lcvg;->e:Lcwm;

    .line 1020
    invoke-virtual {v0}, Lcwm;->q()V

    .line 1021
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 50193
    iget-object v0, v0, Lcvg;->c:Liwe;

    .line 1021
    new-instance v1, Lcvw;

    invoke-direct {v1, p0}, Lcvw;-><init>(Lcvs;)V

    invoke-interface {v0, v1}, Liwe;->a(Liwg;)V

    goto/16 :goto_1

    .line 50137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 50164
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 758
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 4088
    iget-object v0, v0, Lcvg;->i:Lcuj;

    .line 758
    new-array v1, v4, [I

    const/4 v2, 0x0

    const/16 v3, 0xe

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcuj;->a([I)V

    .line 759
    iput-boolean v4, p0, Lcvs;->d:Z

    .line 760
    invoke-direct {p0}, Lcvs;->f()V

    .line 761
    return-void
.end method

.method a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 882
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 39088
    iget-object v0, v0, Lcvg;->i:Lcuj;

    .line 882
    new-array v1, v5, [I

    const/4 v2, 0x3

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lcuj;->a([I)V

    .line 883
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 40088
    iput p1, v0, Lcvg;->p:I

    .line 885
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 41088
    iput-boolean v4, v0, Lcvg;->n:Z

    .line 888
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 42088
    iget-object v0, v0, Lcvg;->b:Liwf;

    .line 888
    invoke-virtual {v0}, Liwf;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 890
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcvs;->b:Lcvg;

    .line 43088
    iget-object v1, v1, Lcvg;->a:Landroid/content/Context;

    .line 892
    const-string v2, "babel_hangout_upload_rate_2"

    const/16 v3, 0xa

    .line 891
    invoke-static {v1, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 896
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 44088
    iget-object v0, v0, Lcvg;->c:Liwe;

    .line 896
    const-string v1, "Triggering sampled debug log"

    invoke-interface {v0, v1}, Liwe;->c(Ljava/lang/String;)V

    .line 897
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 45088
    iput-boolean v5, v0, Lcvg;->n:Z

    .line 900
    :cond_0
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 46088
    iget-object v0, v0, Lcvg;->a:Landroid/content/Context;

    .line 901
    const-string v1, "babel_hangout_upload_logs_2"

    .line 900
    invoke-static {v0, v1, v4}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 904
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 47088
    iget-object v0, v0, Lcvg;->c:Liwe;

    .line 904
    const-string v1, "Triggering log upload for auto_plugin_log_upload experiment"

    invoke-interface {v0, v1}, Liwe;->c(Ljava/lang/String;)V

    .line 905
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 48088
    iput-boolean v5, v0, Lcvg;->n:Z

    .line 909
    :cond_1
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 49088
    invoke-virtual {v0}, Lcvg;->y()V

    .line 911
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 50088
    invoke-virtual {v0}, Lcvg;->f()Z

    move-result v0

    .line 911
    if-eqz v0, :cond_3

    .line 912
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 50089
    iget-boolean v0, v0, Lcvg;->v:Z

    .line 912
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 50090
    iget-boolean v0, v0, Lcvg;->u:Z

    .line 912
    if-nez v0, :cond_2

    .line 913
    invoke-virtual {p0}, Lcvs;->e()V

    .line 915
    :cond_2
    invoke-direct {p0}, Lcvs;->f()V

    .line 921
    :goto_0
    return-void

    .line 918
    :cond_3
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 50091
    iget-object v0, v0, Lcvg;->a:Landroid/content/Context;

    .line 918
    const/16 v1, 0xd12

    invoke-static {v0, v1}, Lacs;->h(Landroid/content/Context;I)V

    .line 919
    iget-object v0, p0, Lcvs;->b:Lcvg;

    new-instance v1, Lcvz;

    invoke-direct {v1}, Lcvz;-><init>()V

    .line 50092
    invoke-virtual {v0, v1}, Lcvg;->a(Lcvp;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x7

    .line 866
    iput-object p1, p0, Lcvs;->a:Ljava/lang/String;

    .line 867
    iget-object v0, p0, Lcvs;->b:Lcvg;

    iget-object v1, p0, Lcvs;->b:Lcvg;

    .line 34088
    iget-object v1, v1, Lcvg;->k:Ldjl;

    .line 867
    invoke-virtual {v1, p1}, Ldjl;->d(Ljava/lang/String;)Ldjl;

    move-result-object v1

    .line 35088
    iput-object v1, v0, Lcvg;->k:Ldjl;

    .line 868
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 36088
    iget-object v0, v0, Lcvg;->b:Liwf;

    .line 868
    invoke-virtual {v0, p1}, Liwf;->c(Ljava/lang/String;)Liwf;

    .line 873
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 37088
    iget-object v0, v0, Lcvg;->k:Ldjl;

    .line 873
    invoke-virtual {v0}, Ldjl;->m()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 874
    invoke-virtual {p0, v2}, Lcvs;->a(I)V

    .line 878
    :goto_0
    return-void

    .line 37963
    :cond_0
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall: query started"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37964
    new-instance v0, Lmdo;

    invoke-direct {v0}, Lmdo;-><init>()V

    .line 37965
    iput-object p1, v0, Lmdo;->a:Ljava/lang/String;

    .line 37967
    iget-object v1, p0, Lcvs;->b:Lcvg;

    .line 38088
    iget-object v1, v1, Lcvg;->d:Limf;

    .line 37967
    const-string v2, "hangouts/query"

    const-class v3, Lmdp;

    new-instance v4, Lcvv;

    invoke-direct {v4, p0, p1}, Lcvv;-><init>(Lcvs;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, v3, v4}, Limf;->a(Ljava/lang/String;Logq;Ljava/lang/Class;Limj;)V

    goto :goto_0
.end method

.method a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lmdd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 956
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 50123
    iput-boolean v1, v0, Lcvg;->v:Z

    .line 957
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 50124
    iput-boolean v1, v0, Lcvg;->u:Z

    .line 958
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 50125
    iput-object p1, v0, Lcvg;->t:Ljava/util/Collection;

    .line 959
    iget-object v1, p0, Lcvs;->b:Lcvg;

    .line 50127
    iget-object v0, v1, Lcvg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    .line 50128
    iget-object v3, v1, Lcvg;->t:Ljava/util/Collection;

    invoke-virtual {v0, v3}, Lcvn;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 960
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 764
    iget-boolean v0, p0, Lcvs;->d:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 5088
    iget-object v0, v0, Lcvg;->e:Lcwm;

    .line 768
    invoke-virtual {v0}, Lcwm;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcvs;->e:Z

    .line 769
    invoke-direct {p0}, Lcvs;->f()V

    .line 770
    return-void
.end method

.method d()V
    .locals 9

    .prologue
    const/16 v8, 0x272e

    const/16 v7, 0x48

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 789
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 6088
    iget-object v0, v0, Lcvg;->b:Liwf;

    .line 789
    invoke-virtual {v0}, Liwf;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 791
    const-string v0, "Babel_explane"

    const-string v1, "resolve: No resolve necessary; already have resolved hangoutId"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 7088
    iget-object v0, v0, Lcvg;->b:Liwf;

    .line 792
    invoke-virtual {v0}, Liwf;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcvs;->a(Ljava/lang/String;)V

    .line 31620
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 8088
    iget-object v0, v0, Lcvg;->a:Landroid/content/Context;

    .line 794
    invoke-static {v0}, Lacs;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 795
    iget-object v2, p0, Lcvs;->b:Lcvg;

    new-instance v1, Lcvo;

    const/16 v0, 0x2af9

    invoke-direct {v1, v0}, Lcvo;-><init>(I)V

    .line 9607
    iget-object v0, v2, Lcvg;->o:Lcvp;

    if-nez v0, :cond_0

    .line 9608
    iput-object v1, v2, Lcvg;->o:Lcvp;

    .line 10583
    iget-object v0, v2, Lcvg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    .line 10584
    iget-object v4, v2, Lcvg;->o:Lcvp;

    invoke-virtual {v0, v4}, Lcvn;->a(Lcvp;)V

    goto :goto_1

    .line 9611
    :cond_2
    iget v0, v1, Lcvp;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 9623
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9613
    :pswitch_0
    iget-object v0, v2, Lcvg;->c:Liwe;

    invoke-interface {v0, v8}, Liwe;->a(I)V

    goto :goto_0

    .line 9616
    :pswitch_1
    iget-object v2, v2, Lcvg;->c:Liwe;

    move-object v0, v1

    check-cast v0, Lcvo;

    iget v0, v0, Lcvo;->a:I

    invoke-interface {v2, v0}, Liwe;->a(I)V

    goto :goto_0

    .line 9619
    :pswitch_2
    iget-object v0, v2, Lcvg;->c:Liwe;

    invoke-interface {v0, v7}, Liwe;->a(I)V

    goto :goto_0

    .line 800
    :cond_3
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 11088
    iget-object v0, v0, Lcvg;->i:Lcuj;

    .line 800
    new-array v1, v6, [I

    const/16 v2, 0xd

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Lcuj;->a([I)V

    .line 801
    new-instance v0, Lmds;

    invoke-direct {v0}, Lmds;-><init>()V

    .line 802
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmds;->d:Ljava/lang/Boolean;

    .line 804
    iget-object v1, p0, Lcvs;->b:Lcvg;

    .line 12088
    iget-object v1, v1, Lcvg;->k:Ldjl;

    .line 804
    invoke-virtual {v1}, Ldjl;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 805
    const-string v1, "Babel_explane"

    const-string v2, "resolve: Resolving a call for %s/%s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcvs;->b:Lcvg;

    .line 13088
    iget-object v4, v4, Lcvg;->k:Ldjl;

    .line 808
    invoke-virtual {v4}, Ldjl;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcvs;->b:Lcvg;

    .line 14088
    iget-object v4, v4, Lcvg;->k:Ldjl;

    .line 809
    invoke-virtual {v4}, Ldjl;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 805
    invoke-static {v1, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    new-instance v1, Lmcx;

    invoke-direct {v1}, Lmcx;-><init>()V

    iput-object v1, v0, Lmds;->a:Lmcx;

    .line 811
    iget-object v1, v0, Lmds;->a:Lmcx;

    iget-object v2, p0, Lcvs;->b:Lcvg;

    .line 15088
    iget-object v2, v2, Lcvg;->k:Ldjl;

    .line 811
    invoke-virtual {v2}, Ldjl;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmcx;->a:Ljava/lang/String;

    .line 812
    iget-object v1, v0, Lmds;->a:Lmcx;

    iget-object v2, p0, Lcvs;->b:Lcvg;

    .line 16088
    iget-object v2, v2, Lcvg;->k:Ldjl;

    .line 812
    invoke-virtual {v2}, Ldjl;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmcx;->b:Ljava/lang/String;

    .line 814
    const-string v1, "conversation"

    iget-object v2, p0, Lcvs;->b:Lcvg;

    .line 17088
    iget-object v2, v2, Lcvg;->k:Ldjl;

    .line 815
    invoke-virtual {v2}, Ldjl;->b()Ljava/lang/String;

    move-result-object v2

    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 816
    iget-object v1, p0, Lcvs;->b:Lcvg;

    .line 18088
    iget-object v1, v1, Lcvg;->k:Ldjl;

    .line 816
    invoke-virtual {v1}, Ldjl;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmds;->e:Ljava/lang/Integer;

    .line 838
    :cond_4
    :goto_2
    iget-object v1, p0, Lcvs;->b:Lcvg;

    .line 33088
    iget-object v1, v1, Lcvg;->d:Limf;

    .line 838
    const-string v2, "hangouts/resolve"

    const-class v3, Lmdt;

    new-instance v4, Lcvt;

    invoke-direct {v4, p0}, Lcvt;-><init>(Lcvs;)V

    invoke-interface {v1, v2, v0, v3, v4}, Limf;->a(Ljava/lang/String;Logq;Ljava/lang/Class;Limj;)V

    goto/16 :goto_0

    .line 818
    :cond_5
    iget-object v1, p0, Lcvs;->b:Lcvg;

    .line 19088
    iget-object v1, v1, Lcvg;->k:Ldjl;

    .line 818
    invoke-virtual {v1}, Ldjl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcvs;->b:Lcvg;

    .line 20088
    iget-object v1, v1, Lcvg;->k:Ldjl;

    .line 819
    invoke-virtual {v1}, Ldjl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcvs;->b:Lcvg;

    .line 21088
    iget-object v1, v1, Lcvg;->k:Ldjl;

    .line 820
    invoke-virtual {v1}, Ldjl;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 821
    :cond_6
    new-instance v1, Lmdu;

    invoke-direct {v1}, Lmdu;-><init>()V

    iput-object v1, v0, Lmds;->c:Lmdu;

    .line 822
    iget-object v1, v0, Lmds;->c:Lmdu;

    iget-object v2, p0, Lcvs;->b:Lcvg;

    .line 22088
    iget-object v2, v2, Lcvg;->k:Ldjl;

    .line 822
    invoke-virtual {v2}, Ldjl;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmdu;->b:Ljava/lang/String;

    .line 823
    iget-object v1, v0, Lmds;->c:Lmdu;

    iget-object v2, p0, Lcvs;->b:Lcvg;

    .line 23088
    iget-object v2, v2, Lcvg;->k:Ldjl;

    .line 823
    invoke-virtual {v2}, Ldjl;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmdu;->a:Ljava/lang/String;

    .line 824
    iget-object v1, p0, Lcvs;->b:Lcvg;

    .line 24088
    iget-object v1, v1, Lcvg;->k:Ldjl;

    .line 824
    invoke-virtual {v1}, Ldjl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcvs;->b:Lcvg;

    .line 25088
    iget-object v1, v1, Lcvg;->k:Ldjl;

    .line 825
    invoke-virtual {v1}, Ldjl;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 826
    iget-object v1, v0, Lmds;->c:Lmdu;

    iget-object v2, p0, Lcvs;->b:Lcvg;

    .line 26088
    iget-object v2, v2, Lcvg;->k:Ldjl;

    .line 826
    invoke-virtual {v2}, Ldjl;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmdu;->c:Ljava/lang/String;

    .line 827
    iget-object v1, v0, Lmds;->c:Lmdu;

    iget-object v2, p0, Lcvs;->b:Lcvg;

    .line 27088
    iget-object v2, v2, Lcvg;->k:Ldjl;

    .line 827
    invoke-virtual {v2}, Ldjl;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmdu;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 829
    :cond_7
    iget-object v1, p0, Lcvs;->b:Lcvg;

    .line 28088
    iget-object v1, v1, Lcvg;->k:Ldjl;

    .line 829
    invoke-virtual {v1}, Ldjl;->k()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 830
    iget-object v1, p0, Lcvs;->b:Lcvg;

    .line 29088
    iget-object v1, v1, Lcvg;->k:Ldjl;

    .line 830
    invoke-virtual {v1}, Ldjl;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmds;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 833
    :cond_8
    const-string v0, "Babel_explane"

    const-string v1, "resolve: No hangoutId or resolvable information given"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    iget-object v2, p0, Lcvs;->b:Lcvg;

    new-instance v1, Lcwc;

    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 30088
    iget-object v0, v0, Lcvg;->a:Landroid/content/Context;

    .line 834
    sget v3, Lgyc;->jp:I

    invoke-direct {v1, v0, v3}, Lcwc;-><init>(Landroid/content/Context;I)V

    .line 31607
    iget-object v0, v2, Lcvg;->o:Lcvp;

    if-nez v0, :cond_0

    .line 31608
    iput-object v1, v2, Lcvg;->o:Lcvp;

    .line 32583
    iget-object v0, v2, Lcvg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    .line 32584
    iget-object v4, v2, Lcvg;->o:Lcvp;

    invoke-virtual {v0, v4}, Lcvn;->a(Lcvp;)V

    goto :goto_3

    .line 31611
    :cond_9
    iget v0, v1, Lcvp;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    .line 31623
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 31613
    :pswitch_3
    iget-object v0, v2, Lcvg;->c:Liwe;

    invoke-interface {v0, v8}, Liwe;->a(I)V

    goto/16 :goto_0

    .line 31616
    :pswitch_4
    iget-object v2, v2, Lcvg;->c:Liwe;

    move-object v0, v1

    check-cast v0, Lcvo;

    iget v0, v0, Lcvo;->a:I

    invoke-interface {v2, v0}, Liwe;->a(I)V

    goto/16 :goto_0

    .line 31619
    :pswitch_5
    iget-object v0, v2, Lcvg;->c:Liwe;

    invoke-interface {v0, v7}, Liwe;->a(I)V

    goto/16 :goto_0

    .line 9611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 31611
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 924
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 50093
    iget-object v0, v0, Lcvg;->a:Landroid/content/Context;

    .line 924
    invoke-static {v0}, Lacs;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 925
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 50094
    iput-boolean v5, v0, Lcvg;->v:Z

    .line 926
    iget-object v0, p0, Lcvs;->b:Lcvg;

    .line 50095
    iput-boolean v5, v0, Lcvg;->u:Z

    .line 927
    iget-object v2, p0, Lcvs;->b:Lcvg;

    new-instance v1, Lcvo;

    const/16 v0, 0x2af9

    invoke-direct {v1, v0}, Lcvo;-><init>(I)V

    .line 50097
    iget-object v0, v2, Lcvg;->o:Lcvp;

    if-nez v0, :cond_1

    .line 50098
    iput-object v1, v2, Lcvg;->o:Lcvp;

    .line 50118
    iget-object v0, v2, Lcvg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    .line 50119
    iget-object v4, v2, Lcvg;->o:Lcvp;

    invoke-virtual {v0, v4}, Lcvn;->a(Lcvp;)V

    goto :goto_0

    .line 50101
    :cond_0
    iget v0, v1, Lcvp;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 50113
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50110
    :cond_1
    :goto_1
    return-void

    .line 50103
    :pswitch_0
    iget-object v0, v2, Lcvg;->c:Liwe;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Liwe;->a(I)V

    goto :goto_1

    .line 50106
    :pswitch_1
    iget-object v2, v2, Lcvg;->c:Liwe;

    move-object v0, v1

    check-cast v0, Lcvo;

    iget v0, v0, Lcvo;->a:I

    invoke-interface {v2, v0}, Liwe;->a(I)V

    goto :goto_1

    .line 50109
    :pswitch_2
    iget-object v0, v2, Lcvg;->c:Liwe;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Liwe;->a(I)V

    goto :goto_1

    .line 931
    :cond_2
    iget-object v0, p0, Lcvs;->a:Ljava/lang/String;

    invoke-static {v0}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    new-instance v0, Lmdm;

    invoke-direct {v0}, Lmdm;-><init>()V

    .line 934
    iget-object v1, p0, Lcvs;->a:Ljava/lang/String;

    iput-object v1, v0, Lmdm;->a:Ljava/lang/String;

    .line 936
    iget-object v1, p0, Lcvs;->b:Lcvg;

    .line 50122
    iget-object v1, v1, Lcvg;->d:Limf;

    .line 936
    const-string v2, "hangout_participants/search"

    const-class v3, Lmdn;

    new-instance v4, Lcvu;

    invoke-direct {v4, p0}, Lcvu;-><init>(Lcvs;)V

    invoke-interface {v1, v2, v0, v3, v4}, Limf;->a(Ljava/lang/String;Logq;Ljava/lang/Class;Limj;)V

    goto :goto_1

    .line 50101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
