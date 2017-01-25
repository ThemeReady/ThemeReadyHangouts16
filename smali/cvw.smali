.class final Lcvw;
.super Liwg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcvs;


# direct methods
.method constructor <init>(Lcvs;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Lcvw;->a:Lcvs;

    invoke-direct {p0}, Liwg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1025
    iget-object v0, p0, Lcvw;->a:Lcvs;

    iget-object v0, v0, Lcvs;->b:Lcvg;

    .line 2088
    iget-object v0, v0, Lcvg;->c:Liwe;

    .line 1025
    invoke-interface {v0, p0}, Liwe;->b(Liwg;)V

    .line 1026
    iget-object v0, p0, Lcvw;->a:Lcvs;

    iget-object v0, v0, Lcvs;->b:Lcvg;

    .line 3088
    iget-object v0, v0, Lcvg;->r:Ljava/lang/Runnable;

    .line 1026
    invoke-static {v0}, Lacs;->b(Ljava/lang/Runnable;)V

    .line 1027
    iget-object v0, p0, Lcvw;->a:Lcvs;

    iget-object v0, v0, Lcvs;->b:Lcvg;

    .line 4088
    iget-object v0, v0, Lcvg;->e:Lcwm;

    .line 1027
    invoke-virtual {v0}, Lcwm;->l()V

    .line 1028
    iget-object v0, p0, Lcvw;->a:Lcvs;

    iget-object v0, v0, Lcvs;->b:Lcvg;

    .line 5088
    iget-object v0, v0, Lcvg;->e:Lcwm;

    .line 1028
    invoke-virtual {v0}, Lcwm;->r()V

    .line 1029
    iget-object v0, p0, Lcvw;->a:Lcvs;

    iget-object v0, v0, Lcvs;->b:Lcvg;

    .line 6088
    invoke-virtual {v0}, Lcvg;->v()V

    .line 1032
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcvw;->a:Lcvs;

    iget-object v1, v1, Lcvs;->b:Lcvg;

    .line 7088
    iget-object v1, v1, Lcvg;->j:Lbjx;

    .line 1032
    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;Lbjx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1034
    iget-object v0, p0, Lcvw;->a:Lcvs;

    iget-object v0, v0, Lcvs;->b:Lcvg;

    .line 8088
    iget-object v0, v0, Lcvg;->a:Landroid/content/Context;

    .line 1036
    const-string v1, "babel_hangout_upload_end_causes"

    const-string v2, "3,6,10,29,47"

    .line 1035
    invoke-static {v0, v1, v2}, Lacs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcvw;->a:Lcvs;

    iget-object v0, v0, Lcvs;->b:Lcvg;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcvg;->a(Ljava/lang/String;)V

    .line 1044
    :cond_0
    iget-object v0, p0, Lcvw;->a:Lcvs;

    iget-object v0, v0, Lcvs;->b:Lcvg;

    .line 9088
    iget-boolean v0, v0, Lcvg;->n:Z

    .line 1044
    if-eqz v0, :cond_1

    .line 1045
    iget-object v0, p0, Lcvw;->a:Lcvs;

    iget-object v0, v0, Lcvs;->b:Lcvg;

    .line 10088
    iget-object v0, v0, Lcvg;->j:Lbjx;

    .line 1046
    iget-object v1, p0, Lcvw;->a:Lcvs;

    iget-object v1, v1, Lcvs;->b:Lcvg;

    .line 11088
    iget-object v1, v1, Lcvg;->b:Liwf;

    .line 1046
    invoke-virtual {v1}, Liwf;->r()Ljava/lang/String;

    move-result-object v1

    .line 1045
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k(Lbjx;Ljava/lang/String;)V

    .line 1051
    :cond_1
    iget-object v0, p0, Lcvw;->a:Lcvs;

    iget-object v0, v0, Lcvs;->b:Lcvg;

    invoke-virtual {v0}, Lcvg;->r()V

    .line 1052
    return-void
.end method

.method public a(Liwk;)V
    .locals 4

    .prologue
    .line 1056
    iget-object v0, p0, Lcvw;->a:Lcvs;

    iget-object v0, v0, Lcvs;->b:Lcvg;

    .line 12088
    iget-object v0, v0, Lcvg;->i:Lcuj;

    .line 1056
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcuj;->a([I)V

    .line 1057
    iget-object v0, p0, Lcvw;->a:Lcvs;

    iget-object v0, v0, Lcvs;->b:Lcvg;

    .line 13088
    iget-object v0, v0, Lcvg;->r:Ljava/lang/Runnable;

    .line 1057
    invoke-static {v0}, Lacs;->b(Ljava/lang/Runnable;)V

    .line 1059
    iget-object v0, p0, Lcvw;->a:Lcvs;

    iget-object v0, v0, Lcvs;->b:Lcvg;

    .line 14088
    iput-object p1, v0, Lcvg;->q:Liwk;

    .line 1060
    iget-object v0, p0, Lcvw;->a:Lcvs;

    iget-object v0, v0, Lcvs;->b:Lcvg;

    .line 15088
    iget-object v0, v0, Lcvg;->l:Ljava/util/List;

    .line 1060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    .line 1061
    invoke-virtual {v0}, Lcvn;->b()V

    goto :goto_0

    .line 1064
    :cond_0
    iget-object v0, p0, Lcvw;->a:Lcvs;

    iget-object v0, v0, Lcvs;->b:Lcvg;

    .line 16088
    iget-object v0, v0, Lcvg;->c:Liwe;

    .line 1065
    invoke-interface {v0}, Liwe;->v()Limi;

    move-result-object v0

    const-class v1, Lilz;

    invoke-virtual {v0, v1}, Limi;->a(Ljava/lang/Class;)Limg;

    move-result-object v0

    check-cast v0, Lilz;

    .line 1066
    new-instance v1, Lcvx;

    invoke-direct {v1, p0}, Lcvx;-><init>(Lcvw;)V

    invoke-interface {v0, v1}, Lilz;->a(Limh;)V

    .line 1088
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 1092
    iget-object v0, p0, Lcvw;->a:Lcvs;

    iget-object v0, v0, Lcvs;->b:Lcvg;

    .line 17088
    iget-object v0, v0, Lcvg;->l:Ljava/util/List;

    .line 1092
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1095
    :cond_0
    return-void
.end method
