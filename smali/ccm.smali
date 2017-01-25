.class final Lccm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcs;
.implements Lkfx;
.implements Lkga;
.implements Lkgc;
.implements Lkgi;


# instance fields
.field private a:Lccf;

.field private b:Ljfq;

.field private c:Ljib;

.field private d:Lciq;

.field private e:Lcce;

.field private f:Lilg;

.field private g:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lkfm;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lccf;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccf;

    iput-object v0, p0, Lccm;->a:Lccf;

    .line 43
    const-class v0, Ljfq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lccm;->b:Ljfq;

    .line 44
    const-class v0, Ljib;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lccm;->c:Ljib;

    .line 45
    const-class v0, Lciq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    iput-object v0, p0, Lccm;->d:Lciq;

    .line 46
    const-class v0, Lcce;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcce;

    iput-object v0, p0, Lccm;->e:Lcce;

    .line 47
    const-class v0, Lilg;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Lccm;->f:Lilg;

    .line 48
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    sget v0, Lacs;->mk:I

    sget v1, Lacs;->mo:I

    .line 53
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lccm;->g:Landroid/view/MenuItem;

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 27

    .prologue
    .line 81
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lacs;->mk:I

    if-ne v2, v3, :cond_3

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lccm;->d:Lciq;

    invoke-interface {v2}, Lciq;->a()Lbob;

    move-result-object v2

    if-nez v2, :cond_0

    .line 83
    const/4 v2, 0x1

    .line 97
    :goto_0
    return v2

    .line 86
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lccm;->f:Lilg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lccm;->b:Ljfq;

    .line 87
    invoke-interface {v3}, Ljfq;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lilg;->a(I)Lilc;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lilc;->b()Lild;

    move-result-object v2

    const/16 v3, 0xd39

    .line 89
    invoke-interface {v2, v3}, Lild;->c(I)V

    .line 1101
    move-object/from16 v0, p0

    iget-object v2, v0, Lccm;->d:Lciq;

    invoke-interface {v2}, Lciq;->a()Lbob;

    move-result-object v2

    .line 1103
    move-object/from16 v0, p0

    iget-object v3, v0, Lccm;->e:Lcce;

    move-object/from16 v0, p0

    iget-object v4, v0, Lccm;->b:Ljfq;

    .line 1104
    invoke-interface {v4}, Ljfq;->a()I

    move-result v4

    iget-object v5, v2, Lbob;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lccm;->d:Lciq;

    .line 1106
    invoke-interface {v6}, Lciq;->f()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lccm;->d:Lciq;

    .line 1107
    invoke-interface {v7}, Lciq;->e()I

    move-result v7

    iget v8, v2, Lbob;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lccm;->a:Lccf;

    .line 1109
    invoke-interface {v2}, Lccf;->h()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lccm;->a:Lccf;

    .line 1110
    invoke-interface {v2}, Lccf;->i()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lccm;->a:Lccf;

    .line 1111
    invoke-interface {v2}, Lccf;->j()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lccm;->a:Lccf;

    .line 1112
    invoke-interface {v2}, Lccf;->e()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lccm;->d:Lciq;

    .line 1113
    invoke-interface {v2}, Lciq;->i()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lccm;->a:Lccf;

    .line 1114
    invoke-interface {v2}, Lccf;->d()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lccm;->d:Lciq;

    .line 1115
    invoke-interface {v2}, Lciq;->g()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lccm;->a:Lccf;

    .line 1116
    invoke-interface {v2}, Lccf;->b()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lccm;->d:Lciq;

    .line 1117
    invoke-interface {v2}, Lciq;->h()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lccm;->d:Lciq;

    .line 1118
    invoke-interface {v2}, Lciq;->k()Z

    move-result v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lccm;->a:Lccf;

    .line 1119
    invoke-interface {v2}, Lccf;->a()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lccm;->a:Lccf;

    .line 1120
    invoke-interface {v2}, Lccf;->c()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lccm;->a:Lccf;

    .line 1121
    invoke-interface {v2}, Lccf;->f()[Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lccm;->a:Lccf;

    .line 1122
    invoke-interface {v2}, Lccf;->g()[J

    move-result-object v23

    .line 1128
    move-object/from16 v0, p0

    iget-object v2, v0, Lccm;->d:Lciq;

    invoke-interface {v2}, Lciq;->e()I

    move-result v2

    .line 1129
    move-object/from16 v0, p0

    iget-object v0, v0, Lccm;->d:Lciq;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lciq;->a()Lbob;

    move-result-object v24

    .line 1131
    const/16 v25, 0x2

    move/from16 v0, v25

    if-ne v2, v0, :cond_1

    .line 1132
    const/16 v24, 0x0

    .line 1137
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lccm;->d:Lciq;

    invoke-interface {v2}, Lciq;->e()I

    move-result v2

    .line 1138
    move-object/from16 v0, p0

    iget-object v0, v0, Lccm;->d:Lciq;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lciq;->a()Lbob;

    move-result-object v25

    .line 1140
    const/16 v26, 0x2

    move/from16 v0, v26

    if-ne v2, v0, :cond_2

    .line 1141
    const/16 v25, 0x0

    .line 1103
    :goto_2
    invoke-interface/range {v3 .. v25}, Lcce;->a(ILjava/lang/String;Ljava/lang/String;IIIIIJZZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 92
    move-object/from16 v0, p0

    iget-object v3, v0, Lccm;->c:Ljib;

    sget v4, Lacs;->ni:I

    invoke-virtual {v3, v4, v2}, Ljib;->a(ILandroid/content/Intent;)V

    .line 94
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1133
    :cond_1
    move-object/from16 v0, v24

    iget-object v2, v0, Lbob;->h:Lefq;

    invoke-virtual {v2}, Lefq;->c()Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    .line 1142
    :cond_2
    move-object/from16 v0, v25

    iget-object v2, v0, Lbob;->h:Lefq;

    invoke-virtual {v2}, Lefq;->b()Ljava/lang/String;

    move-result-object v25

    goto :goto_2

    .line 97
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lccm;->g:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return v2

    .line 68
    :cond_0
    iget-object v0, p0, Lccm;->d:Lciq;

    invoke-interface {v0}, Lciq;->e()I

    move-result v0

    .line 70
    iget-object v3, p0, Lccm;->d:Lciq;

    invoke-interface {v3}, Lciq;->a()Lbob;

    move-result-object v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 71
    :goto_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    move v0, v1

    .line 72
    :goto_2
    iget-object v4, p0, Lccm;->d:Lciq;

    invoke-interface {v4}, Lciq;->j()Z

    move-result v4

    .line 73
    iget-object v5, p0, Lccm;->d:Lciq;

    invoke-interface {v5}, Lciq;->k()Z

    move-result v5

    .line 75
    iget-object v6, p0, Lccm;->g:Landroid/view/MenuItem;

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez v4, :cond_2

    if-nez v5, :cond_2

    move v2, v1

    :cond_2
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move v2, v1

    .line 76
    goto :goto_0

    :cond_3
    move v3, v2

    .line 70
    goto :goto_1

    :cond_4
    move v0, v2

    .line 71
    goto :goto_2
.end method
