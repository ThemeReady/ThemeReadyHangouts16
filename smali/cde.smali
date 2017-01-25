.class final Lcde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcs;
.implements Lkfx;
.implements Lkga;
.implements Lkgc;
.implements Lkgi;


# instance fields
.field private a:Lccq;

.field private b:Ljfq;

.field private c:Ljib;

.field private d:Lciq;

.field private e:Lccp;

.field private f:Lilg;

.field private g:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lkfm;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lccq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccq;

    iput-object v0, p0, Lcde;->a:Lccq;

    .line 44
    const-class v0, Ljfq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lcde;->b:Ljfq;

    .line 45
    const-class v0, Ljib;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lcde;->c:Ljib;

    .line 46
    const-class v0, Lciq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    iput-object v0, p0, Lcde;->d:Lciq;

    .line 47
    const-class v0, Lccp;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccp;

    iput-object v0, p0, Lcde;->e:Lccp;

    .line 48
    const-class v0, Lilg;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Lcde;->f:Lilg;

    .line 49
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    sget v0, Lacs;->mz:I

    sget v1, Lio/grpc/internal/ag;->J:I

    .line 54
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcde;->g:Landroid/view/MenuItem;

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 27

    .prologue
    .line 82
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lacs;->mz:I

    if-ne v2, v3, :cond_7

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcde;->d:Lciq;

    invoke-interface {v2}, Lciq;->a()Lbob;

    move-result-object v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcde;->d:Lciq;

    invoke-interface {v2}, Lciq;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    const/4 v2, 0x1

    .line 98
    :goto_0
    return v2

    .line 87
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcde;->f:Lilg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcde;->b:Ljfq;

    .line 88
    invoke-interface {v3}, Ljfq;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lilg;->a(I)Lilc;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lilc;->b()Lild;

    move-result-object v2

    const/16 v3, 0xd38

    .line 90
    invoke-interface {v2, v3}, Lild;->c(I)V

    .line 1102
    move-object/from16 v0, p0

    iget-object v3, v0, Lcde;->e:Lccp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcde;->b:Ljfq;

    .line 1103
    invoke-interface {v2}, Ljfq;->a()I

    move-result v4

    .line 1127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcde;->d:Lciq;

    invoke-interface {v2}, Lciq;->a()Lbob;

    move-result-object v2

    .line 1129
    if-eqz v2, :cond_3

    .line 1130
    iget-object v5, v2, Lbob;->a:Ljava/lang/String;

    .line 1104
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcde;->d:Lciq;

    .line 1105
    invoke-interface {v2}, Lciq;->f()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcde;->d:Lciq;

    .line 1106
    invoke-interface {v2}, Lciq;->e()I

    move-result v7

    .line 1135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcde;->d:Lciq;

    invoke-interface {v2}, Lciq;->a()Lbob;

    move-result-object v2

    .line 1137
    if-eqz v2, :cond_4

    .line 1138
    iget v8, v2, Lbob;->b:I

    .line 1107
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcde;->a:Lccq;

    .line 1108
    invoke-interface {v2}, Lccq;->h()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcde;->a:Lccq;

    .line 1109
    invoke-interface {v2}, Lccq;->i()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcde;->a:Lccq;

    .line 1110
    invoke-interface {v2}, Lccq;->j()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcde;->a:Lccq;

    .line 1111
    invoke-interface {v2}, Lccq;->e()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcde;->d:Lciq;

    .line 1112
    invoke-interface {v2}, Lciq;->i()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcde;->a:Lccq;

    .line 1113
    invoke-interface {v2}, Lccq;->d()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcde;->d:Lciq;

    .line 1114
    invoke-interface {v2}, Lciq;->g()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcde;->a:Lccq;

    .line 1115
    invoke-interface {v2}, Lccq;->b()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcde;->d:Lciq;

    .line 1116
    invoke-interface {v2}, Lciq;->h()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcde;->d:Lciq;

    .line 1117
    invoke-interface {v2}, Lciq;->k()Z

    move-result v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcde;->a:Lccq;

    .line 1118
    invoke-interface {v2}, Lccq;->a()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcde;->a:Lccq;

    .line 1119
    invoke-interface {v2}, Lccq;->c()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcde;->a:Lccq;

    .line 1120
    invoke-interface {v2}, Lccq;->f()[Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcde;->a:Lccq;

    .line 1121
    invoke-interface {v2}, Lccq;->g()[J

    move-result-object v23

    .line 1143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcde;->d:Lciq;

    invoke-interface {v2}, Lciq;->e()I

    move-result v2

    .line 1144
    move-object/from16 v0, p0

    iget-object v0, v0, Lcde;->d:Lciq;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lciq;->a()Lbob;

    move-result-object v24

    .line 1146
    const/16 v25, 0x2

    move/from16 v0, v25

    if-eq v2, v0, :cond_1

    if-nez v24, :cond_5

    .line 1147
    :cond_1
    const/16 v24, 0x0

    .line 1152
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcde;->d:Lciq;

    invoke-interface {v2}, Lciq;->e()I

    move-result v2

    .line 1153
    move-object/from16 v0, p0

    iget-object v0, v0, Lcde;->d:Lciq;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lciq;->a()Lbob;

    move-result-object v25

    .line 1155
    const/16 v26, 0x2

    move/from16 v0, v26

    if-eq v2, v0, :cond_2

    if-nez v25, :cond_6

    .line 1156
    :cond_2
    const/16 v25, 0x0

    .line 1102
    :goto_4
    invoke-interface/range {v3 .. v25}, Lccp;->a(ILjava/lang/String;Ljava/lang/String;IIIIIJZZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 93
    move-object/from16 v0, p0

    iget-object v3, v0, Lcde;->c:Ljib;

    sget v4, Lacs;->nk:I

    invoke-virtual {v3, v4, v2}, Ljib;->a(ILandroid/content/Intent;)V

    .line 95
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1131
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcde;->d:Lciq;

    invoke-interface {v2}, Lciq;->c()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 1139
    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 1148
    :cond_5
    move-object/from16 v0, v24

    iget-object v2, v0, Lbob;->h:Lefq;

    invoke-virtual {v2}, Lefq;->c()Ljava/lang/String;

    move-result-object v24

    goto :goto_3

    .line 1157
    :cond_6
    move-object/from16 v0, v25

    iget-object v2, v0, Lbob;->h:Lefq;

    invoke-virtual {v2}, Lefq;->b()Ljava/lang/String;

    move-result-object v25

    goto :goto_4

    .line 98
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcde;->g:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return v2

    .line 69
    :cond_0
    iget-object v0, p0, Lcde;->d:Lciq;

    invoke-interface {v0}, Lciq;->e()I

    move-result v0

    .line 71
    iget-object v3, p0, Lcde;->d:Lciq;

    invoke-interface {v3}, Lciq;->a()Lbob;

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 72
    :goto_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    move v0, v1

    .line 73
    :goto_2
    iget-object v4, p0, Lcde;->d:Lciq;

    invoke-interface {v4}, Lciq;->j()Z

    move-result v4

    .line 74
    iget-object v5, p0, Lcde;->d:Lciq;

    invoke-interface {v5}, Lciq;->k()Z

    move-result v5

    .line 76
    iget-object v6, p0, Lcde;->g:Landroid/view/MenuItem;

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v4, :cond_3

    :cond_2
    if-eqz v5, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move v2, v1

    .line 77
    goto :goto_0

    :cond_5
    move v3, v2

    .line 71
    goto :goto_1

    :cond_6
    move v0, v2

    .line 72
    goto :goto_2
.end method
