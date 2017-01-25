.class public Lfnr;
.super Lfnq;
.source "SourceFile"


# instance fields
.field final A:I

.field final B:Ljava/lang/String;

.field final C:Ljava/lang/String;

.field final D:Z

.field final E:I

.field final F:Ljava/lang/String;

.field final G:Ljava/lang/String;

.field final H:I

.field final I:I

.field final J:I

.field final K:I

.field final L:Lbbp;

.field final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbwf;",
            ">;"
        }
    .end annotation
.end field

.field final N:I

.field O:J

.field P:J

.field Q:J

.field final l:Ljava/lang/String;

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfrq;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfrm;",
            ">;"
        }
    .end annotation
.end field

.field final o:Z

.field final p:I

.field final q:Ljava/lang/String;

.field final r:Ljava/lang/String;

.field final s:J

.field final t:J

.field final u:J

.field final v:Z

.field final w:J

.field final x:I

.field final y:J

.field final z:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfgp;)V
    .locals 18

    .prologue
    .line 2180
    move-object/from16 v0, p1

    iget-object v4, v0, Lfgp;->m:Ljava/lang/String;

    .line 3180
    move-object/from16 v0, p1

    iget-object v5, v0, Lfgp;->n:Lefu;

    .line 4180
    move-object/from16 v0, p1

    iget-wide v6, v0, Lfgp;->o:J

    .line 5180
    move-object/from16 v0, p1

    iget-wide v8, v0, Lfgp;->a:J

    .line 6180
    move-object/from16 v0, p1

    iget-object v10, v0, Lfgp;->p:Ljava/lang/String;

    .line 7180
    move-object/from16 v0, p1

    iget-object v11, v0, Lfgp;->b:Ljava/lang/String;

    .line 8180
    move-object/from16 v0, p1

    iget v12, v0, Lfgp;->c:I

    .line 9180
    move-object/from16 v0, p1

    iget v13, v0, Lfgp;->d:I

    .line 10180
    move-object/from16 v0, p1

    iget-wide v14, v0, Lfgp;->e:J

    .line 11180
    move-object/from16 v0, p1

    iget-object v0, v0, Lfgp;->u:Lfyz;

    move-object/from16 v16, v0

    .line 12180
    move-object/from16 v0, p1

    iget-object v0, v0, Lfgp;->f:[B

    move-object/from16 v17, v0

    move-object/from16 v3, p0

    .line 2116
    invoke-direct/range {v3 .. v17}, Lfnq;-><init>(Ljava/lang/String;Lefu;JJLjava/lang/String;Ljava/lang/String;IIJLfyz;[B)V

    .line 2106
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfnr;->O:J

    .line 2113
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfnr;->Q:J

    .line 13180
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgp;->l:Ljava/lang/String;

    .line 2128
    move-object/from16 v0, p0

    iput-object v2, v0, Lfnr;->l:Ljava/lang/String;

    .line 14180
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgp;->r:Ljava/lang/String;

    .line 2129
    move-object/from16 v0, p0

    iput-object v2, v0, Lfnr;->F:Ljava/lang/String;

    .line 2130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfnr;->m:Ljava/util/List;

    .line 15180
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgp;->q:Ljava/util/List;

    .line 2131
    if-eqz v2, :cond_0

    .line 16180
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgp;->q:Ljava/util/List;

    .line 2132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrq;

    .line 2133
    move-object/from16 v0, p0

    iget-object v4, v0, Lfnr;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17180
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgp;->s:Ljava/util/List;

    .line 2136
    if-eqz v2, :cond_1

    .line 2137
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfnr;->n:Ljava/util/List;

    .line 18180
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgp;->s:Ljava/util/List;

    .line 2138
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrm;

    .line 2139
    move-object/from16 v0, p0

    iget-object v4, v0, Lfnr;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19180
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgp;->K:Ljava/util/List;

    .line 2141
    if-eqz v2, :cond_4

    .line 20180
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgp;->K:Ljava/util/List;

    .line 2142
    invoke-static {v2}, Lfnr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfnr;->n:Ljava/util/List;

    .line 21180
    :cond_2
    :goto_2
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lfgp;->t:Z

    .line 2146
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfnr;->o:Z

    .line 22180
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lfgp;->O:Z

    .line 2147
    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfnr;->o:Z

    if-eqz v2, :cond_5

    .line 2148
    const-wide v2, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfnr;->i:J

    .line 24180
    :cond_3
    :goto_3
    move-object/from16 v0, p1

    iget v2, v0, Lfgp;->w:I

    .line 2152
    move-object/from16 v0, p0

    iput v2, v0, Lfnr;->p:I

    .line 25180
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgp;->x:Ljava/lang/String;

    .line 2153
    move-object/from16 v0, p0

    iput-object v2, v0, Lfnr;->q:Ljava/lang/String;

    .line 26180
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lfgp;->g:Z

    .line 2154
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfnr;->v:Z

    .line 27180
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfgp;->h:J

    .line 2155
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfnr;->s:J

    .line 28180
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfgp;->i:J

    .line 2156
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfnr;->t:J

    .line 29180
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfgp;->j:J

    .line 2157
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfnr;->u:J

    .line 30180
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfgp;->k:J

    .line 2158
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfnr;->O:J

    .line 31180
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgp;->y:Ljava/lang/String;

    .line 2159
    move-object/from16 v0, p0

    iput-object v2, v0, Lfnr;->r:Ljava/lang/String;

    .line 32180
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfgp;->z:J

    .line 2160
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfnr;->w:J

    .line 33180
    move-object/from16 v0, p1

    iget v2, v0, Lfgp;->A:I

    .line 2161
    move-object/from16 v0, p0

    iput v2, v0, Lfnr;->x:I

    .line 34180
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfgp;->B:J

    .line 2162
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfnr;->y:J

    .line 35180
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgp;->C:Ljava/lang/String;

    .line 2163
    move-object/from16 v0, p0

    iput-object v2, v0, Lfnr;->z:Ljava/lang/String;

    .line 36180
    move-object/from16 v0, p1

    iget v2, v0, Lfgp;->D:I

    .line 2164
    move-object/from16 v0, p0

    iput v2, v0, Lfnr;->A:I

    .line 37180
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgp;->E:Ljava/lang/String;

    .line 2165
    move-object/from16 v0, p0

    iput-object v2, v0, Lfnr;->B:Ljava/lang/String;

    .line 38180
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgp;->F:Ljava/lang/String;

    .line 2166
    move-object/from16 v0, p0

    iput-object v2, v0, Lfnr;->C:Ljava/lang/String;

    .line 39180
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lfgp;->G:Z

    .line 2167
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfnr;->D:Z

    .line 40180
    move-object/from16 v0, p1

    iget v2, v0, Lfgp;->H:I

    .line 2168
    move-object/from16 v0, p0

    iput v2, v0, Lfnr;->E:I

    .line 41180
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgp;->I:Ljava/lang/String;

    .line 2169
    move-object/from16 v0, p0

    iput-object v2, v0, Lfnr;->G:Ljava/lang/String;

    .line 42180
    move-object/from16 v0, p1

    iget v2, v0, Lfgp;->J:I

    .line 2170
    move-object/from16 v0, p0

    iput v2, v0, Lfnr;->H:I

    .line 43180
    move-object/from16 v0, p1

    iget v2, v0, Lfgp;->v:I

    .line 2171
    move-object/from16 v0, p0

    iput v2, v0, Lfnr;->I:I

    .line 2172
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lbbp;

    invoke-static {v2, v3}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbp;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfnr;->L:Lbbp;

    .line 44180
    move-object/from16 v0, p1

    iget-object v2, v0, Lfgp;->K:Ljava/util/List;

    .line 2173
    move-object/from16 v0, p0

    iput-object v2, v0, Lfnr;->M:Ljava/util/List;

    .line 45180
    move-object/from16 v0, p1

    iget v2, v0, Lfgp;->L:I

    .line 2174
    move-object/from16 v0, p0

    iput v2, v0, Lfnr;->J:I

    .line 46180
    move-object/from16 v0, p1

    iget v2, v0, Lfgp;->N:I

    .line 2175
    move-object/from16 v0, p0

    iput v2, v0, Lfnr;->K:I

    .line 47180
    move-object/from16 v0, p1

    iget v2, v0, Lfgp;->M:I

    .line 2176
    move-object/from16 v0, p0

    iput v2, v0, Lfnr;->N:I

    .line 2177
    return-void

    .line 2144
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lfnr;->n:Ljava/util/List;

    goto/16 :goto_2

    .line 23180
    :cond_5
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lfgp;->O:Z

    .line 2149
    if-nez v2, :cond_3

    .line 2150
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfnr;->i:J

    goto/16 :goto_3
.end method

.method synthetic constructor <init>(Lfgp;B)V
    .locals 0

    .prologue
    .line 50060
    invoke-direct {p0, p1}, Lfnr;-><init>(Lfgp;)V

    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbwf;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lfrm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47459
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 47461
    if-nez p0, :cond_0

    move-object/from16 v2, v18

    .line 47542
    :goto_0
    return-object v2

    .line 47465
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwf;

    .line 47466
    const/4 v9, 0x0

    .line 47467
    const/4 v13, 0x0

    .line 47468
    const/4 v6, 0x0

    .line 47469
    const/4 v10, 0x0

    .line 47470
    const/4 v11, 0x0

    .line 47471
    const/4 v3, 0x0

    .line 47472
    const/4 v4, 0x0

    .line 47474
    if-eqz v2, :cond_2

    .line 47475
    iget-object v5, v2, Lbwf;->c:Lbwg;

    invoke-virtual {v5}, Lbwg;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_2
    move-object v14, v4

    .line 47500
    :goto_2
    iget-object v2, v2, Lbwf;->c:Lbwg;

    sget-object v4, Lbwg;->e:Lbwg;

    if-ne v2, v4, :cond_3

    .line 47502
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ldwg;

    invoke-static {v2, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwg;

    .line 47504
    new-instance v3, Lfro;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 47509
    invoke-interface {v14}, Lhmn;->c()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 47510
    invoke-interface {v14}, Lhmn;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 47511
    invoke-interface {v14}, Lhmn;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 47512
    invoke-interface {v14}, Lhmn;->b()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 47513
    invoke-interface {v2, v14}, Ldwg;->a(Lhmn;)Ljava/lang/String;

    move-result-object v13

    .line 47514
    invoke-interface {v2, v14}, Ldwg;->b(Lhmn;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, Lfro;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47504
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    move-object v3, v2

    .line 47477
    check-cast v3, Lbwo;

    .line 47478
    const/4 v4, 0x0

    .line 47479
    iget-object v3, v3, Lbwo;->f:Lhmn;

    move-object v14, v3

    move-object v3, v4

    .line 47480
    goto :goto_2

    :pswitch_1
    move-object v3, v2

    .line 47483
    check-cast v3, Lbwq;

    .line 47484
    iget-object v5, v3, Lbwq;->d:Ljava/lang/String;

    .line 47485
    iget-object v9, v2, Lbwf;->a:Ljava/lang/String;

    .line 47486
    iget v10, v3, Lbwq;->g:I

    .line 47487
    iget v11, v3, Lbwq;->f:I

    .line 47488
    iget v13, v3, Lbwq;->h:I

    move-object v14, v4

    move-object v3, v5

    .line 47489
    goto :goto_2

    :pswitch_2
    move-object v3, v2

    .line 47491
    check-cast v3, Lbxc;

    .line 47492
    iget-object v5, v3, Lbxc;->d:Ljava/lang/String;

    .line 47493
    iget-object v9, v2, Lbwf;->a:Ljava/lang/String;

    .line 47494
    iget-object v6, v3, Lbxc;->f:Ljava/lang/String;

    move-object v14, v4

    move-object v3, v5

    goto :goto_2

    .line 47515
    :cond_3
    if-nez v6, :cond_4

    if-eqz v9, :cond_1

    .line 47516
    :cond_4
    if-nez v3, :cond_7

    .line 47517
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    .line 47518
    if-nez v12, :cond_5

    .line 47520
    const-string v12, "image/jpg"

    .line 47523
    :cond_5
    :goto_3
    new-instance v2, Lfrp;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lfrp;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move-object/from16 v2, v18

    .line 47542
    goto/16 :goto_0

    :cond_7
    move-object v12, v3

    goto :goto_3

    .line 47475
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lfjv;IIZZJ)V
    .locals 1

    .prologue
    .line 48618
    invoke-virtual {p0, p3}, Lfjv;->a(Z)V

    .line 48619
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 48620
    sparse-switch p2, :sswitch_data_0

    .line 48631
    invoke-virtual {p0, p5, p6}, Lfjv;->b(J)V

    .line 48648
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 48624
    :sswitch_1
    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    .line 48625
    :cond_1
    invoke-virtual {p0, p5, p6}, Lfjv;->b(J)V

    goto :goto_0

    .line 48634
    :cond_2
    sparse-switch p2, :sswitch_data_1

    .line 48645
    invoke-virtual {p0, p5, p6}, Lfjv;->a(J)V

    goto :goto_0

    .line 48638
    :sswitch_2
    if-nez p3, :cond_3

    if-eqz p4, :cond_0

    .line 48639
    :cond_3
    invoke-virtual {p0, p5, p6}, Lfjv;->a(J)V

    goto :goto_0

    .line 48620
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch

    .line 48634
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_0
        0x19 -> :sswitch_2
    .end sparse-switch
.end method

.method static a(I)Z
    .locals 2

    .prologue
    .line 48937
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfxf;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxf;

    invoke-virtual {v0, p0}, Lfxf;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lfnr;)Z
    .locals 1

    .prologue
    .line 50061
    iget-boolean v0, p0, Lfnr;->v:Z

    return v0
.end method

.method static synthetic a(Lfnr;I)Z
    .locals 1

    .prologue
    .line 50062
    invoke-static {p1}, Lfnr;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lfnr;)J
    .locals 2

    .prologue
    .line 50063
    iget-wide v0, p0, Lfnr;->P:J

    return-wide v0
.end method

.method static synthetic c(Lfnr;)J
    .locals 2

    .prologue
    .line 50064
    iget-wide v0, p0, Lfnr;->s:J

    return-wide v0
.end method

.method static synthetic d(Lfnr;)J
    .locals 2

    .prologue
    .line 50065
    iget-wide v0, p0, Lfnr;->t:J

    return-wide v0
.end method

.method static synthetic e(Lfnr;)J
    .locals 2

    .prologue
    .line 50066
    iget-wide v0, p0, Lfnr;->u:J

    return-wide v0
.end method

.method static synthetic f(Lfnr;)J
    .locals 2

    .prologue
    .line 50067
    iget-wide v0, p0, Lfnr;->O:J

    return-wide v0
.end method

.method static synthetic g(Lfnr;)I
    .locals 1

    .prologue
    .line 50068
    iget v0, p0, Lfnr;->K:I

    return v0
.end method

.method static synthetic h(Lfnr;)I
    .locals 1

    .prologue
    .line 50069
    iget v0, p0, Lfnr;->J:I

    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 47547
    iget-wide v0, p0, Lfnr;->Q:J

    return-wide v0
.end method

.method public a(Lbkv;Lfjv;)V
    .locals 4

    .prologue
    .line 47569
    invoke-virtual {p1}, Lbkv;->a()V

    .line 47570
    invoke-static {}, Lgnh;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfnr;->O:J

    .line 47572
    :try_start_0
    iget v0, p0, Lfnr;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 47576
    iget-object v0, p0, Lfnr;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lbkv;->e(Ljava/lang/String;I)V

    .line 47578
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lfnr;->a(Lbkv;Lfjv;I)V

    .line 48137
    invoke-virtual {p0, p1}, Lfnq;->a(Lbkv;)V

    .line 47580
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47582
    invoke-virtual {p1}, Lbkv;->c()V

    .line 47585
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfnr;->f:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 47586
    invoke-virtual {p2}, Lfjv;->d()V

    .line 47587
    return-void

    .line 47582
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0
.end method

.method a(Lbkv;Lfjv;I)V
    .locals 45

    .prologue
    .line 48654
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjx;

    move-result-object v29

    .line 48655
    invoke-virtual/range {v29 .. v29}, Lbjx;->b()Lefu;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lfnr;->g:Lefu;

    invoke-virtual {v4, v5}, Lefu;->a(Lefu;)Z

    move-result v30

    .line 48657
    const/16 v28, 0x0

    .line 48658
    const/16 v27, 0x0

    .line 48659
    const/16 v26, 0x0

    .line 48660
    const/4 v6, 0x0

    .line 48661
    const/16 v24, 0x0

    .line 48662
    const/16 v23, 0x0

    .line 48663
    const/4 v4, 0x0

    .line 48664
    const/16 v19, 0x0

    .line 48665
    const/4 v15, 0x0

    .line 48666
    const-wide/16 v20, 0x0

    .line 48667
    const-wide/16 v16, 0x0

    .line 48668
    const/4 v14, 0x0

    .line 48669
    const/4 v13, 0x0

    .line 48670
    const/4 v12, 0x0

    .line 48671
    const/4 v11, 0x0

    .line 48672
    const/4 v10, 0x0

    .line 48673
    const/4 v9, 0x0

    .line 48674
    const/16 v18, 0x0

    .line 48676
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 48678
    move-object/from16 v0, p0

    iget-object v7, v0, Lfnr;->n:Ljava/util/List;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Lfnr;->n:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v25, v7

    .line 48679
    :goto_0
    const/4 v7, 0x1

    move/from16 v0, v25

    if-ne v0, v7, :cond_8

    .line 48681
    move-object/from16 v0, p0

    iget-object v4, v0, Lfnr;->n:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrm;

    .line 48682
    iget-object v0, v4, Lfrm;->f:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 48683
    iget-object v0, v4, Lfrm;->h:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 48684
    iget-object v8, v4, Lfrm;->g:Ljava/lang/String;

    .line 48685
    iget-object v0, v4, Lfrm;->d:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 48686
    iget-object v13, v4, Lfrm;->e:Ljava/lang/String;

    .line 48687
    instance-of v6, v4, Lfrp;

    if-eqz v6, :cond_2

    .line 48688
    check-cast v4, Lfrp;

    .line 48689
    iget-object v0, v4, Lfrp;->i:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 48690
    iget-object v15, v4, Lfrp;->j:Ljava/lang/String;

    .line 48691
    iget-object v12, v4, Lfrp;->k:Ljava/lang/String;

    .line 48692
    iget v11, v4, Lfrp;->l:I

    .line 48693
    iget v9, v4, Lfrp;->m:I

    .line 48694
    iget v6, v4, Lfrp;->n:I

    .line 48695
    iget-object v7, v4, Lfrp;->o:Ljava/lang/String;

    .line 48696
    iget-object v4, v4, Lfrp;->p:Ljava/lang/String;

    move-object/from16 v24, v15

    move/from16 v40, v6

    move-object v6, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v4

    move-object v4, v5

    move/from16 v5, v40

    move-wide/from16 v41, v16

    move-object/from16 v16, v13

    move-object/from16 v17, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v23

    move-object/from16 v23, v12

    move-wide/from16 v12, v41

    move-wide/from16 v43, v20

    move/from16 v20, v9

    move/from16 v21, v11

    move-object v11, v14

    move-wide/from16 v14, v43

    .line 48767
    :goto_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lfnr;->F:Ljava/lang/String;

    if-eqz v9, :cond_d

    .line 48769
    move-object/from16 v0, p0

    iget-object v9, v0, Lfnr;->F:Ljava/lang/String;

    move-object/from16 v26, v9

    .line 48772
    :goto_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lfnr;->f:Ljava/lang/String;

    .line 48773
    move-object/from16 v0, v29

    invoke-static {v0, v9}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbjx;Ljava/lang/String;)Z

    move-result v27

    .line 48775
    invoke-virtual/range {v29 .. v29}, Lbjx;->g()I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v9, v1}, Lfnr;->a(ILbkv;)Z

    move-result v28

    .line 48776
    invoke-virtual/range {p0 .. p1}, Lfnr;->b(Lbkv;)Z

    move-result v31

    .line 48777
    invoke-virtual/range {p0 .. p1}, Lfnr;->c(Lbkv;)Z

    move-result v32

    .line 48778
    invoke-virtual/range {p0 .. p1}, Lfnr;->d(Lbkv;)Z

    move-result v33

    .line 48779
    invoke-static {}, Lgnh;->b()J

    move-result-wide v34

    .line 48780
    move-object/from16 v0, p0

    iget-object v9, v0, Lfnr;->m:Ljava/util/List;

    .line 48781
    invoke-virtual/range {v29 .. v29}, Lbjx;->b()Lefu;

    move-result-object v36

    move-object/from16 v0, v36

    iget-object v0, v0, Lefu;->a:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-static {v9, v0}, Lacs;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v9

    .line 48783
    new-instance v36, Lblj;

    invoke-direct/range {v36 .. v36}, Lblj;-><init>()V

    .line 48784
    move-object/from16 v0, p0

    iget-object v0, v0, Lfnr;->a:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lblj;->a:Ljava/lang/String;

    .line 48785
    move-object/from16 v0, p0

    iget-object v0, v0, Lfnr;->l:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lblj;->b:Ljava/lang/String;

    .line 48786
    move-object/from16 v0, p0

    iget-object v0, v0, Lfnr;->b:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lblj;->c:Ljava/lang/String;

    .line 48787
    move-object/from16 v0, p0

    iget-object v0, v0, Lfnr;->f:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lblj;->d:Ljava/lang/String;

    .line 48788
    move-object/from16 v0, p0

    iget v0, v0, Lfnr;->p:I

    move/from16 v37, v0

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Lblj;->e:I

    .line 48789
    move-object/from16 v0, p0

    iget-object v0, v0, Lfnr;->q:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lblj;->f:Ljava/lang/String;

    .line 48790
    move-object/from16 v0, p0

    iget-object v0, v0, Lfnr;->g:Lefu;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lblj;->g:Lefu;

    .line 48791
    move-object/from16 v0, v26

    move-object/from16 v1, v36

    iput-object v0, v1, Lblj;->h:Ljava/lang/String;

    .line 48792
    move-object/from16 v0, p0

    iget-object v0, v0, Lfnr;->k:Lfyz;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Lfyz;->ordinal()I

    move-result v37

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Lblj;->i:I

    .line 48793
    move-object/from16 v0, p0

    iget-wide v0, v0, Lfnr;->h:J

    move-wide/from16 v38, v0

    move-wide/from16 v0, v38

    move-object/from16 v2, v36

    iput-wide v0, v2, Lblj;->j:J

    .line 48794
    move-object/from16 v0, v25

    move-object/from16 v1, v36

    iput-object v0, v1, Lblj;->k:Ljava/lang/String;

    .line 48795
    move-object/from16 v0, v24

    move-object/from16 v1, v36

    iput-object v0, v1, Lblj;->l:Ljava/lang/String;

    .line 48796
    move-object/from16 v0, v23

    move-object/from16 v1, v36

    iput-object v0, v1, Lblj;->m:Ljava/lang/String;

    .line 48797
    move-object/from16 v0, v22

    move-object/from16 v1, v36

    iput-object v0, v1, Lblj;->o:Ljava/lang/String;

    .line 48798
    move-object/from16 v0, v17

    move-object/from16 v1, v36

    iput-object v0, v1, Lblj;->p:Ljava/lang/String;

    .line 48799
    move-object/from16 v0, v16

    move-object/from16 v1, v36

    iput-object v0, v1, Lblj;->q:Ljava/lang/String;

    .line 48800
    move-object/from16 v0, v36

    iput-wide v14, v0, Lblj;->r:D

    .line 48801
    move-object/from16 v0, v36

    iput-wide v12, v0, Lblj;->s:D

    .line 48802
    move-object/from16 v0, v36

    iput-object v11, v0, Lblj;->t:Ljava/lang/String;

    .line 48803
    move-object/from16 v0, v36

    iput-object v10, v0, Lblj;->u:Ljava/lang/String;

    .line 48804
    move-object/from16 v0, v36

    iput-object v8, v0, Lblj;->v:Ljava/lang/String;

    .line 48805
    move-object/from16 v0, v36

    iput-object v7, v0, Lblj;->w:Ljava/lang/String;

    .line 48806
    move-object/from16 v0, v36

    iput-object v6, v0, Lblj;->x:[B

    .line 48807
    move-object/from16 v0, v36

    iput v5, v0, Lblj;->n:I

    .line 48808
    move/from16 v0, v30

    move-object/from16 v1, v36

    iput-boolean v0, v1, Lblj;->z:Z

    .line 48809
    move-object/from16 v0, p0

    iget v5, v0, Lfnr;->c:I

    move-object/from16 v0, v36

    iput v5, v0, Lblj;->A:I

    .line 48810
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfnr;->i:J

    move-object/from16 v0, v36

    iput-wide v6, v0, Lblj;->B:J

    .line 48811
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfnr;->o:Z

    move-object/from16 v0, v36

    iput-boolean v5, v0, Lblj;->C:Z

    .line 48812
    move/from16 v0, v21

    move-object/from16 v1, v36

    iput v0, v1, Lblj;->D:I

    .line 48813
    move/from16 v0, v20

    move-object/from16 v1, v36

    iput v0, v1, Lblj;->E:I

    .line 48814
    move-object/from16 v0, v19

    move-object/from16 v1, v36

    iput-object v0, v1, Lblj;->F:Ljava/lang/String;

    .line 48815
    move-object/from16 v0, p0

    iget-object v5, v0, Lfnr;->r:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lblj;->G:Ljava/lang/String;

    .line 48816
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfnr;->w:J

    move-object/from16 v0, v36

    iput-wide v6, v0, Lblj;->H:J

    .line 48817
    move-object/from16 v0, p0

    iget v5, v0, Lfnr;->x:I

    move-object/from16 v0, v36

    iput v5, v0, Lblj;->I:I

    .line 48818
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfnr;->y:J

    move-object/from16 v0, v36

    iput-wide v6, v0, Lblj;->J:J

    .line 48819
    move-object/from16 v0, p0

    iget-object v5, v0, Lfnr;->z:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lblj;->K:Ljava/lang/String;

    .line 48820
    move-object/from16 v0, p0

    iget-object v5, v0, Lfnr;->B:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lblj;->L:Ljava/lang/String;

    .line 48821
    move-object/from16 v0, p0

    iget-object v5, v0, Lfnr;->C:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lblj;->M:Ljava/lang/String;

    .line 48822
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfnr;->D:Z

    move-object/from16 v0, v36

    iput-boolean v5, v0, Lblj;->N:Z

    .line 48823
    const/4 v5, -0x1

    move-object/from16 v0, v36

    iput v5, v0, Lblj;->O:I

    .line 48824
    move-object/from16 v0, p0

    iget v5, v0, Lfnr;->E:I

    move-object/from16 v0, v36

    iput v5, v0, Lblj;->P:I

    .line 48825
    move-object/from16 v0, p0

    iget-object v5, v0, Lfnr;->G:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v5, v0, Lblj;->Q:Ljava/lang/String;

    .line 48826
    move-object/from16 v0, p0

    iget v5, v0, Lfnr;->H:I

    move-object/from16 v0, v36

    iput v5, v0, Lblj;->R:I

    .line 48827
    move-object/from16 v0, p0

    iget v5, v0, Lfnr;->I:I

    move-object/from16 v0, v36

    iput v5, v0, Lblj;->S:I

    .line 48828
    move/from16 v0, v18

    move-object/from16 v1, v36

    iput v0, v1, Lblj;->T:I

    .line 48829
    invoke-virtual/range {p0 .. p1}, Lfnr;->e(Lbkv;)I

    move-result v21

    .line 48831
    if-eqz v30, :cond_e

    .line 48832
    const/4 v5, 0x1

    move-object/from16 v0, v36

    iput v5, v0, Lblj;->V:I

    .line 48840
    :goto_3
    move/from16 v0, p3

    move-object/from16 v1, v36

    iput v0, v1, Lblj;->W:I

    .line 48842
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfnr;->s:J

    move-object/from16 v0, v36

    iput-wide v6, v0, Lblj;->X:J

    .line 48844
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfnr;->s:J

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-nez v5, :cond_10

    const-wide/16 v6, 0x0

    :goto_4
    move-object/from16 v0, v36

    iput-wide v6, v0, Lblj;->Y:J

    .line 48845
    move-object/from16 v0, p0

    iget-object v5, v0, Lfnr;->M:Ljava/util/List;

    if-eqz v5, :cond_11

    .line 48847
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lfnr;->M:Ljava/util/List;

    invoke-static {v5}, Lacs;->b(Ljava/util/List;)[B

    move-result-object v5

    move-object/from16 v0, v36

    iput-object v5, v0, Lblj;->Z:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48858
    :goto_5
    move-object/from16 v0, v36

    iput-boolean v9, v0, Lblj;->aa:Z

    .line 48860
    const/16 v20, 0xa

    .line 48861
    if-nez v30, :cond_0

    .line 48865
    invoke-virtual/range {v29 .. v29}, Lbjx;->g()I

    move-result v5

    .line 48866
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v5, v1}, Lfnr;->b(ILbkv;)Z

    move-result v6

    .line 48867
    if-nez v28, :cond_16

    if-nez v6, :cond_16

    if-nez v27, :cond_16

    .line 48868
    move-object/from16 v0, p0

    iget-object v6, v0, Lfnr;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lbkv;->e(Ljava/lang/String;)Lbky;

    move-result-object v6

    .line 48869
    iget v6, v6, Lbky;->b:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_12

    const/4 v8, 0x1

    .line 48870
    :goto_6
    invoke-static {v5}, Lfgg;->k(I)Z

    move-result v5

    if-nez v5, :cond_13

    move-object/from16 v0, p0

    iget v5, v0, Lfnr;->c:I

    const/16 v6, 0x19

    if-ne v5, v6, :cond_13

    .line 48872
    move-object/from16 v0, p0

    iget v6, v0, Lfnr;->d:I

    const/16 v7, 0x1e

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfnr;->h:J

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v11}, Lfnr;->a(Lfjv;IIZZJ)V

    .line 48889
    :goto_7
    move-object/from16 v0, p0

    iget v5, v0, Lfnr;->c:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_16

    move-object/from16 v0, p0

    iget v5, v0, Lfnr;->c:I

    const/16 v6, 0xa

    if-eq v5, v6, :cond_16

    .line 48891
    move-object/from16 v0, p0

    iget v5, v0, Lfnr;->c:I

    .line 48895
    :goto_8
    invoke-static {}, Lgnh;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lfnr;->P:J

    move/from16 v20, v5

    .line 48897
    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lbkv;->a(Lblj;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lfnr;->Q:J

    .line 48899
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbll;

    .line 48900
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbkv;->a(Lbll;)J

    goto :goto_9

    .line 48678
    :cond_1
    const/4 v7, 0x0

    move/from16 v25, v7

    goto/16 :goto_0

    .line 48697
    :cond_2
    instance-of v6, v4, Lfrr;

    if-eqz v6, :cond_3

    .line 48698
    check-cast v4, Lfrr;

    .line 48699
    iget-object v7, v4, Lfrr;->i:Ljava/lang/String;

    .line 48700
    iget v0, v4, Lfrr;->j:I

    move/from16 v18, v0

    move-object v4, v5

    move-object v6, v10

    move v5, v9

    move-object v10, v8

    move-object v8, v12

    move-object/from16 v40, v11

    move-object v11, v14

    move-wide/from16 v14, v20

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v41, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v7

    move-object/from16 v7, v40

    move-object/from16 v42, v13

    move-wide/from16 v12, v16

    move-object/from16 v17, v19

    move-object/from16 v16, v42

    move-object/from16 v19, v41

    .line 48701
    goto/16 :goto_1

    :cond_3
    instance-of v6, v4, Lfrn;

    if-eqz v6, :cond_4

    .line 48702
    check-cast v4, Lfrn;

    .line 48703
    iget-object v7, v4, Lfrn;->i:Ljava/lang/String;

    move-object v4, v5

    move-object v6, v10

    move v5, v9

    move-object v10, v8

    move-object v8, v12

    move-object/from16 v40, v11

    move-object v11, v14

    move-wide/from16 v14, v20

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v41, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v7

    move-object/from16 v7, v40

    move-object/from16 v42, v13

    move-wide/from16 v12, v16

    move-object/from16 v17, v19

    move-object/from16 v16, v42

    move-object/from16 v19, v41

    .line 48704
    goto/16 :goto_1

    :cond_4
    instance-of v6, v4, Lfro;

    if-eqz v6, :cond_5

    .line 48705
    check-cast v4, Lfro;

    .line 48706
    iget-wide v14, v4, Lfro;->i:D

    .line 48707
    iget-wide v6, v4, Lfro;->j:D

    .line 48708
    iget-object v4, v4, Lfro;->k:Ljava/lang/String;

    move-object/from16 v16, v13

    move-object/from16 v17, v19

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v19, v22

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v40, v12

    move-wide v12, v6

    move-object v6, v10

    move-object v7, v11

    move-object v10, v8

    move-object v11, v4

    move-object/from16 v8, v40

    move-object v4, v5

    move v5, v9

    .line 48714
    goto/16 :goto_1

    :cond_5
    instance-of v6, v4, Lfrl;

    if-eqz v6, :cond_7

    .line 48715
    check-cast v4, Lfrl;

    .line 48716
    invoke-virtual {v4}, Lfrl;->a()Llsc;

    move-result-object v6

    .line 48717
    if-eqz v6, :cond_6

    .line 48718
    invoke-virtual {v4}, Lfrl;->a()Llsc;

    move-result-object v4

    invoke-static {v4}, Logq;->a(Logq;)[B

    move-result-object v4

    move-object v6, v4

    move-object v7, v11

    move-object v10, v8

    move-object v8, v12

    move-object v4, v5

    move-object v11, v14

    move v5, v9

    move-wide/from16 v14, v20

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-wide/from16 v40, v16

    move-object/from16 v16, v13

    move-object/from16 v17, v19

    move-wide/from16 v12, v40

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    goto/16 :goto_1

    .line 48720
    :cond_6
    const-string v4, "Babel"

    const-string v6, "askjane result is null."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-object v4, v5

    move-object v6, v10

    move-object v7, v11

    move v5, v9

    move-object v10, v8

    move-object v11, v14

    move-object v8, v12

    move-wide/from16 v14, v20

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-wide/from16 v40, v16

    move-object/from16 v16, v13

    move-object/from16 v17, v19

    move-wide/from16 v12, v40

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    .line 48723
    goto/16 :goto_1

    :cond_8
    const/4 v7, 0x1

    move/from16 v0, v25

    if-le v0, v7, :cond_18

    .line 48727
    const-string v22, "multipart/mixed"

    .line 48728
    new-instance v8, Ljava/util/ArrayList;

    move/from16 v0, v25

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48730
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    .line 48731
    const/4 v4, 0x0

    move/from16 v6, v18

    move-object/from16 v7, v28

    move/from16 v18, v4

    :goto_a
    move/from16 v0, v18

    move/from16 v1, v25

    if-ge v0, v1, :cond_c

    .line 48732
    if-lez v18, :cond_9

    .line 48733
    const/16 v4, 0x7c

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48735
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lfnr;->n:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrm;

    .line 48736
    new-instance v28, Lbll;

    invoke-direct/range {v28 .. v28}, Lbll;-><init>()V

    .line 48737
    move-object/from16 v0, p0

    iget-object v5, v0, Lfnr;->f:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbll;->a:Ljava/lang/String;

    .line 48738
    move-object/from16 v0, p0

    iget-object v5, v0, Lfnr;->a:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbll;->b:Ljava/lang/String;

    .line 48739
    iget-object v5, v4, Lfrm;->f:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbll;->c:Ljava/lang/String;

    .line 48740
    iget-object v5, v4, Lfrm;->h:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbll;->d:Ljava/lang/String;

    .line 48745
    instance-of v5, v4, Lfrp;

    if-eqz v5, :cond_a

    move-object v5, v4

    .line 48746
    check-cast v5, Lfrp;

    .line 48747
    iget v0, v5, Lfrp;->l:I

    move/from16 v32, v0

    move/from16 v0, v32

    move-object/from16 v1, v28

    iput v0, v1, Lbll;->e:I

    .line 48748
    iget v5, v5, Lfrp;->m:I

    move-object/from16 v0, v28

    iput v5, v0, Lbll;->f:I

    move v5, v6

    move-object v6, v7

    .line 48757
    :goto_b
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/16 v32, 0x0

    iget-object v0, v4, Lfrm;->f:Ljava/lang/String;

    move-object/from16 v33, v0

    aput-object v33, v7, v32

    const/16 v32, 0x1

    iget-object v4, v4, Lfrm;->h:Ljava/lang/String;

    aput-object v4, v7, v32

    .line 48758
    invoke-static {v7}, Lacs;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48757
    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48760
    move-object/from16 v0, v28

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48731
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    move-object v7, v6

    move v6, v5

    goto :goto_a

    .line 48749
    :cond_a
    instance-of v5, v4, Lfrr;

    if-eqz v5, :cond_b

    move-object v5, v4

    .line 48750
    check-cast v5, Lfrr;

    .line 48751
    iget-object v6, v5, Lfrr;->i:Ljava/lang/String;

    .line 48752
    iget v5, v5, Lfrr;->j:I

    goto :goto_b

    .line 48753
    :cond_b
    instance-of v5, v4, Lfrn;

    if-eqz v5, :cond_17

    move-object v5, v4

    .line 48754
    check-cast v5, Lfrn;

    .line 48755
    iget-object v5, v5, Lfrn;->i:Ljava/lang/String;

    move/from16 v40, v6

    move-object v6, v5

    move/from16 v5, v40

    goto :goto_b

    .line 48762
    :cond_c
    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v18, v6

    move v5, v9

    move-object/from16 v25, v7

    move-object v6, v10

    move-object v7, v11

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v40, v12

    move-wide/from16 v12, v16

    move-object/from16 v16, v15

    move-object/from16 v17, v19

    move-wide/from16 v14, v20

    move-object/from16 v19, v22

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v22, v4

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object v4, v8

    move-object/from16 v8, v40

    goto/16 :goto_1

    .line 48770
    :cond_d
    move-object/from16 v0, p0

    iget-object v9, v0, Lfnr;->m:Ljava/util/List;

    invoke-static {v9, v10}, Lacs;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v26, v9

    goto/16 :goto_2

    .line 48833
    :cond_e
    const/4 v5, 0x1

    move/from16 v0, v21

    if-ne v0, v5, :cond_f

    .line 48836
    move/from16 v0, v21

    move-object/from16 v1, v36

    iput v0, v1, Lblj;->V:I

    goto/16 :goto_3

    .line 48838
    :cond_f
    move-object/from16 v0, p0

    iget v5, v0, Lfnr;->N:I

    move-object/from16 v0, v36

    iput v5, v0, Lblj;->V:I

    goto/16 :goto_3

    .line 48844
    :cond_10
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfnr;->s:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    sub-long v6, v34, v6

    goto/16 :goto_4

    .line 48848
    :catch_0
    move-exception v5

    .line 48851
    sget-object v6, Lfyz;->d:Lfyz;

    invoke-virtual {v6}, Lfyz;->ordinal()I

    move-result v6

    move-object/from16 v0, v36

    iput v6, v0, Lblj;->i:I

    .line 48852
    const/4 v6, 0x0

    move-object/from16 v0, v36

    iput-object v6, v0, Lblj;->Z:[B

    .line 48853
    const-string v6, "Babel_ChatMsgProc"

    const-string v7, "Attachment encoding failed with IO error:"

    invoke-static {v6, v7, v5}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 48856
    :cond_11
    const/4 v5, 0x0

    move-object/from16 v0, v36

    iput-object v5, v0, Lblj;->Z:[B

    goto/16 :goto_5

    .line 48869
    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_6

    .line 48880
    :cond_13
    move-object/from16 v0, p0

    iget v12, v0, Lfnr;->d:I

    move-object/from16 v0, p0

    iget v13, v0, Lfnr;->c:I

    move-object/from16 v0, p0

    iget-wide v0, v0, Lfnr;->h:J

    move-wide/from16 v16, v0

    move-object/from16 v11, p2

    move v14, v9

    move v15, v8

    invoke-static/range {v11 .. v17}, Lfnr;->a(Lfjv;IIZZJ)V

    goto/16 :goto_7

    .line 48903
    :cond_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lfnr;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfnr;->h:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfnr;->i:J

    move-object/from16 v0, p0

    iget v10, v0, Lfnr;->A:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lfnr;->g:Lefu;

    move-object/from16 v0, p0

    iget-wide v15, v0, Lfnr;->Q:J

    move-object/from16 v0, p0

    iget v0, v0, Lfnr;->E:I

    move/from16 v17, v0

    move-object/from16 v4, p1

    move-object/from16 v11, v19

    move-object/from16 v13, v26

    move-object/from16 v14, v22

    invoke-virtual/range {v4 .. v18}, Lbkv;->a(Ljava/lang/String;JJILjava/lang/String;Lefu;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 48916
    move-object/from16 v0, p0

    iget-object v4, v0, Lfnr;->g:Lefu;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbkv;->b(Lefu;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    const/16 v17, 0x1

    .line 48921
    :goto_c
    move-object/from16 v0, p0

    iget v15, v0, Lfnr;->N:I

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, v27

    move/from16 v9, v31

    move/from16 v10, v32

    move/from16 v11, v33

    move-wide/from16 v12, v34

    move/from16 v14, v21

    move/from16 v16, v20

    invoke-virtual/range {v5 .. v17}, Lfnr;->a(Lbkv;Lfjv;ZZZZJIIIZ)V

    .line 48933
    return-void

    .line 48916
    :cond_15
    const/16 v17, 0x0

    goto :goto_c

    :cond_16
    move/from16 v5, v20

    goto/16 :goto_8

    :cond_17
    move v5, v6

    move-object v6, v7

    goto/16 :goto_b

    :cond_18
    move-object v7, v11

    move-object v8, v12

    move-object/from16 v22, v6

    move-object/from16 v25, v28

    move-object v11, v14

    move-object v6, v10

    move-object v10, v13

    move-wide/from16 v12, v16

    move-object/from16 v16, v15

    move-object/from16 v17, v19

    move-wide/from16 v14, v20

    move-object/from16 v19, v4

    move/from16 v20, v23

    move/from16 v21, v24

    move-object v4, v5

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move v5, v9

    goto/16 :goto_1
.end method

.method a(Lbkv;Lfjv;ZZZZJIIIZ)V
    .locals 13

    .prologue
    .line 48991
    iget-wide v2, p0, Lfnr;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 49183
    :goto_0
    return-void

    .line 48994
    :cond_0
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->g()I

    move-result v5

    .line 48997
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lfxf;

    invoke-static {v2, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxf;

    invoke-virtual {v2, v5}, Lfxf;->d(I)J

    move-result-wide v8

    .line 49000
    new-instance v6, Lbkx;

    invoke-direct {v6}, Lbkx;-><init>()V

    .line 49002
    invoke-virtual {p2}, Lfjv;->f()Lfjx;

    move-result-object v2

    iput-object v2, v6, Lbkx;->a:Lfjx;

    .line 49003
    move/from16 v0, p4

    iput-boolean v0, v6, Lbkx;->b:Z

    .line 49004
    move/from16 v0, p5

    iput-boolean v0, v6, Lbkx;->n:Z

    .line 49005
    if-nez p6, :cond_1

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v6, Lbkx;->c:Z

    .line 49006
    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    cmp-long v2, v2, v8

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v6, Lbkx;->d:Z

    .line 49007
    move/from16 v0, p3

    iput-boolean v0, v6, Lbkx;->e:Z

    .line 49008
    iget v2, p0, Lfnr;->d:I

    iput v2, v6, Lbkx;->f:I

    .line 49010
    invoke-static {v5}, Lfgg;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49012
    :goto_3
    move/from16 v0, p11

    iput v0, v6, Lbkx;->g:I

    .line 49013
    iget-wide v2, p0, Lfnr;->h:J

    iput-wide v2, v6, Lbkx;->i:J

    .line 49014
    iget-object v2, p0, Lfnr;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbkv;->u(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v6, Lbkx;->j:J

    .line 49015
    iget-object v2, p0, Lfnr;->f:Ljava/lang/String;

    .line 49016
    invoke-virtual {p1, v2}, Lbkv;->v(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v6, Lbkx;->k:J

    .line 49017
    invoke-static {v5}, Lfnr;->a(I)Z

    move-result v2

    iput-boolean v2, v6, Lbkx;->h:Z

    .line 49018
    move/from16 v0, p10

    iput v0, v6, Lbkx;->l:I

    .line 49019
    move/from16 v0, p9

    iput v0, v6, Lbkx;->m:I

    .line 49020
    move/from16 v0, p12

    iput-boolean v0, v6, Lbkx;->o:Z

    .line 49022
    iget-object v2, p0, Lfnr;->L:Lbbp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfnr;->L:Lbbp;

    invoke-interface {v2}, Lbbp;->e()Z

    move-result v10

    .line 49024
    :goto_4
    new-instance v3, Lfgo;

    move-object v4, p0

    move-object v7, p2

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v10}, Lfgo;-><init>(Lfnr;ILbkx;Lfjv;JZ)V

    invoke-virtual {p2, v3}, Lfjv;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 49005
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 49006
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 49012
    :cond_3
    iget v0, p0, Lfnr;->c:I

    move/from16 p11, v0

    goto :goto_3

    .line 49022
    :cond_4
    const/4 v10, 0x0

    goto :goto_4
.end method

.method a(ILbkv;)Z
    .locals 1

    .prologue
    .line 48951
    invoke-static {p1}, Lfgg;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48952
    invoke-virtual {p0, p2}, Lfnr;->c(Lbkv;)Z

    move-result v0

    .line 48954
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lfnr;->b(Lbkv;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lbkv;Lfjv;)V
    .locals 1

    .prologue
    .line 48607
    iget v0, p0, Lfnr;->J:I

    invoke-virtual {p0, p1, p2, v0}, Lfnr;->a(Lbkv;Lfjv;I)V

    .line 48608
    invoke-virtual {p0, p1}, Lfnr;->a(Lbkv;)V

    .line 48609
    return-void
.end method

.method b(ILbkv;)Z
    .locals 1

    .prologue
    .line 49206
    invoke-static {p1}, Lfgg;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49207
    invoke-virtual {p0, p2}, Lfnr;->f(Lbkv;)Z

    move-result v0

    :goto_0
    return v0

    .line 49208
    :cond_0
    invoke-virtual {p0, p2}, Lfnr;->d(Lbkv;)Z

    move-result v0

    goto :goto_0
.end method

.method b(Lbkv;)Z
    .locals 4

    .prologue
    .line 48959
    iget-object v0, p0, Lfnr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbkv;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 48960
    iget-wide v2, p0, Lfnr;->h:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Lbkv;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48966
    iget-object v2, p0, Lfnr;->f:Ljava/lang/String;

    iget-object v3, p0, Lfnr;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lbkv;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 48967
    iget-object v3, p0, Lfnr;->f:Ljava/lang/String;

    iget-object v4, p0, Lfnr;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lbkv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 48971
    if-eqz v2, :cond_0

    move v3, v0

    .line 48972
    :goto_0
    if-eqz v4, :cond_1

    .line 48973
    invoke-static {v4}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    move v2, v0

    .line 48975
    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v3, v1

    .line 48971
    goto :goto_0

    :cond_1
    move v2, v1

    .line 48973
    goto :goto_1

    :cond_2
    move v0, v1

    .line 48975
    goto :goto_2
.end method

.method d(Lbkv;)Z
    .locals 4

    .prologue
    .line 49187
    iget-object v0, p0, Lfnr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbkv;->u(Ljava/lang/String;)J

    move-result-wide v0

    .line 49188
    iget-wide v2, p0, Lfnr;->h:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Lbkv;)I
    .locals 2

    .prologue
    .line 49193
    iget-object v0, p0, Lfnr;->f:Ljava/lang/String;

    iget-object v1, p0, Lfnr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbkv;->g(Ljava/lang/String;Ljava/lang/String;)Lblk;

    move-result-object v0

    .line 49196
    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lblk;->K:I

    goto :goto_0
.end method

.method f(Lbkv;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 49201
    invoke-virtual {p0, p1}, Lfnr;->e(Lbkv;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
