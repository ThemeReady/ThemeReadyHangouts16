.class final Lchi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboe;


# instance fields
.field final synthetic a:Lbjx;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:Landroid/view/View;

.field final synthetic i:Landroid/widget/AbsListView;

.field final synthetic j:Lcfw;


# direct methods
.method constructor <init>(Lcfw;Lbjx;ZIIIZILandroid/view/View;Landroid/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 3988
    iput-object p1, p0, Lchi;->j:Lcfw;

    iput-object p2, p0, Lchi;->a:Lbjx;

    iput-boolean p3, p0, Lchi;->b:Z

    iput p4, p0, Lchi;->c:I

    iput p5, p0, Lchi;->d:I

    iput p6, p0, Lchi;->e:I

    iput-boolean p7, p0, Lchi;->f:Z

    iput p8, p0, Lchi;->g:I

    iput-object p9, p0, Lchi;->h:Landroid/view/View;

    iput-object p10, p0, Lchi;->i:Landroid/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbob;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbob;",
            ">;",
            "Lbob;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3996
    iget-object v2, p0, Lchi;->j:Lcfw;

    .line 4311
    iget-boolean v2, v2, Lcfw;->aR:Z

    .line 3996
    if-eqz v2, :cond_0

    .line 3998
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchi;->a:Lbjx;

    const/16 v4, 0xba2

    .line 3997
    invoke-static {v2, v3, v4}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 4002
    :cond_0
    sget-boolean v2, Lgqs;->f:Z

    if-eqz v2, :cond_1

    .line 4004
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchi;->a:Lbjx;

    const/16 v4, 0xba3

    .line 4003
    invoke-static {v2, v3, v4}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 4008
    :cond_1
    iget-boolean v2, p0, Lchi;->b:Z

    if-eqz v2, :cond_a

    .line 4010
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchi;->a:Lbjx;

    const/16 v4, 0xac6

    iget v5, p0, Lchi;->c:I

    iget v6, p0, Lchi;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Lchi;->e:I

    sub-int/2addr v5, v6

    .line 4009
    invoke-static {v2, v3, v4, v5}, Lgyc;->a(Landroid/content/Context;Lbjx;II)V

    .line 4014
    iget v2, p0, Lchi;->d:I

    if-nez v2, :cond_2

    .line 4016
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchi;->a:Lbjx;

    const/16 v4, 0xba1

    .line 4015
    invoke-static {v2, v3, v4}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 4020
    :cond_2
    iget v2, p1, Lbob;->b:I

    invoke-static {v2}, Lacs;->g(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4022
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchi;->a:Lbjx;

    const/16 v4, 0xb7e

    .line 4021
    invoke-static {v2, v3, v4}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 4041
    :goto_0
    iget-object v2, p0, Lchi;->j:Lcfw;

    .line 5311
    iget-object v2, v2, Lcfw;->aP:Liz;

    .line 4041
    invoke-virtual {v2}, Liz;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 4043
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchi;->a:Lbjx;

    const/16 v4, 0xb82

    .line 4042
    invoke-static {v2, v3, v4}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 4047
    :cond_3
    const-string v2, "Babel_Scroll"

    iget v3, p0, Lchi;->d:I

    iget v4, p0, Lchi;->d:I

    iget v5, p0, Lchi;->e:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lchi;->c:I

    iget v6, p1, Lbob;->b:I

    iget-object v7, p0, Lchi;->j:Lcfw;

    .line 6311
    iget-object v7, v7, Lcfw;->aP:Liz;

    .line 4059
    invoke-virtual {v7}, Liz;->size()I

    move-result v7

    if-le v7, v0, :cond_9

    :goto_1
    const/16 v7, 0xc1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "message list loaded without bottom message showing, first message showing: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", last message showing: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", total: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", transport: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", merged conversation? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    .line 4047
    invoke-static {v2, v0, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4105
    :cond_4
    :goto_2
    iget-object v0, p0, Lchi;->j:Lcfw;

    .line 4106
    invoke-virtual {v0}, Lcfw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "babel_crash_on_conversation_scroll_error"

    .line 4105
    invoke-static {v0, v2, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4109
    const-string v0, "message list not aligned"

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    .line 4111
    :cond_5
    return-void

    .line 4025
    :cond_6
    iget v2, p1, Lbob;->b:I

    invoke-static {v2}, Lacs;->e(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4027
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchi;->a:Lbjx;

    const/16 v4, 0xb7f

    .line 4026
    invoke-static {v2, v3, v4}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto/16 :goto_0

    .line 4030
    :cond_7
    iget v2, p1, Lbob;->b:I

    invoke-static {v2}, Lacs;->i(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4032
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchi;->a:Lbjx;

    const/16 v4, 0xb80

    .line 4031
    invoke-static {v2, v3, v4}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto/16 :goto_0

    .line 4037
    :cond_8
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchi;->a:Lbjx;

    const/16 v4, 0xb81

    .line 4036
    invoke-static {v2, v3, v4}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 4059
    goto/16 :goto_1

    .line 4060
    :cond_a
    iget-boolean v2, p0, Lchi;->f:Z

    if-eqz v2, :cond_4

    .line 4062
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchi;->a:Lbjx;

    const/16 v4, 0xac7

    iget v5, p0, Lchi;->g:I

    .line 4061
    invoke-static {v2, v3, v4, v5}, Lgyc;->a(Landroid/content/Context;Lbjx;II)V

    .line 4066
    iget v2, p1, Lbob;->b:I

    invoke-static {v2}, Lacs;->g(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4068
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchi;->a:Lbjx;

    const/16 v4, 0xb84

    .line 4067
    invoke-static {v2, v3, v4}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 4087
    :goto_3
    iget-object v2, p0, Lchi;->j:Lcfw;

    .line 7311
    iget-object v2, v2, Lcfw;->aP:Liz;

    .line 4087
    invoke-virtual {v2}, Liz;->size()I

    move-result v2

    if-le v2, v0, :cond_b

    .line 4089
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchi;->a:Lbjx;

    const/16 v4, 0xb88

    .line 4088
    invoke-static {v2, v3, v4}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 4093
    :cond_b
    const-string v2, "Babel_Scroll"

    iget-object v3, p0, Lchi;->h:Landroid/view/View;

    .line 4097
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lchi;->i:Landroid/widget/AbsListView;

    .line 4099
    invoke-virtual {v4}, Landroid/widget/AbsListView;->getBottom()I

    move-result v4

    iget v5, p1, Lbob;->b:I

    iget-object v6, p0, Lchi;->j:Lcfw;

    .line 8311
    iget-object v6, v6, Lcfw;->aP:Liz;

    .line 4103
    invoke-virtual {v6}, Liz;->size()I

    move-result v6

    if-le v6, v0, :cond_f

    :goto_4
    const/16 v6, 0x99

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "message list loaded with bottom message not aligned, last bottom: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", listBottom: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", transport: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", merged conversation?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    .line 4093
    invoke-static {v2, v0, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4071
    :cond_c
    iget v2, p1, Lbob;->b:I

    invoke-static {v2}, Lacs;->e(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4073
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchi;->a:Lbjx;

    const/16 v4, 0xb85

    .line 4072
    invoke-static {v2, v3, v4}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto :goto_3

    .line 4076
    :cond_d
    iget v2, p1, Lbob;->b:I

    invoke-static {v2}, Lacs;->i(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4078
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchi;->a:Lbjx;

    const/16 v4, 0xb86

    .line 4077
    invoke-static {v2, v3, v4}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto/16 :goto_3

    .line 4083
    :cond_e
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchi;->a:Lbjx;

    const/16 v4, 0xb87

    .line 4082
    invoke-static {v2, v3, v4}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto/16 :goto_3

    :cond_f
    move v0, v1

    .line 4103
    goto :goto_4
.end method
