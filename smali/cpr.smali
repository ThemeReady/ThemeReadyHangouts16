.class public final Lcpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcpn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcpr;->b:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcpr;->a:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private a(Lbjx;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZILbwf;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 94
    if-eqz p7, :cond_2

    move-object/from16 v0, p7

    iget-object v2, v0, Lbwf;->c:Lbwg;

    sget-object v3, Lbwg;->b:Lbwg;

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p7

    iget-object v2, v0, Lbwf;->c:Lbwg;

    sget-object v3, Lbwg;->c:Lbwg;

    if-ne v2, v3, :cond_2

    .line 97
    :cond_0
    new-instance v2, Lcqw;

    iget-object v3, p0, Lcpr;->a:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p7

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcqw;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/lang/CharSequence;Lbwf;ILjava/lang/String;ZLjava/lang/String;)V

    move-object v8, v2

    .line 123
    :goto_0
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v2

    .line 124
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    move-result-object v2

    .line 125
    invoke-virtual {v2, p2}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v7

    .line 127
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    .line 128
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v3

    .line 129
    invoke-static {}, Lgnh;->b()J

    move-result-wide v4

    const/16 v6, 0xa

    const/16 v9, 0xd3

    .line 131
    invoke-virtual {v7, v9}, Ldwz;->a(I)Ldwz;

    move-result-object v7

    .line 126
    invoke-static/range {v2 .. v7}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 1156
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v2

    invoke-static {v2}, Lfgg;->i(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1160
    new-instance v4, Lbwu;

    invoke-direct {v4}, Lbwu;-><init>()V

    .line 1161
    move-object/from16 v0, p8

    iput-object v0, v4, Lbwu;->b:Ljava/lang/String;

    .line 1162
    iput-object p2, v4, Lbwu;->d:Ljava/lang/String;

    .line 1163
    move-object/from16 v0, p8

    iput-object v0, v4, Lbwu;->c:Ljava/lang/String;

    .line 1164
    invoke-virtual {p1}, Lbjx;->b()Lefu;

    move-result-object v2

    iget-object v2, v2, Lefu;->b:Ljava/lang/String;

    iput-object v2, v4, Lbwu;->e:Ljava/lang/String;

    .line 1165
    invoke-virtual {p1}, Lbjx;->b()Lefu;

    move-result-object v2

    iget-object v2, v2, Lefu;->a:Ljava/lang/String;

    iput-object v2, v4, Lbwu;->f:Ljava/lang/String;

    .line 1166
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lbwu;->g:Ljava/lang/String;

    .line 1167
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgnh;->a()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, v4, Lbwu;->h:J

    .line 1168
    const/4 v2, 0x0

    iput-boolean v2, v4, Lbwu;->l:Z

    .line 1169
    sget-object v2, Lfza;->b:Lfza;

    iput-object v2, v4, Lbwu;->j:Lfza;

    .line 1170
    sget-object v2, Lfyz;->c:Lfyz;

    iput-object v2, v4, Lbwu;->i:Lfyz;

    .line 1171
    const/4 v2, 0x0

    iput-boolean v2, v4, Lbwu;->m:Z

    .line 1173
    if-eqz p7, :cond_1

    .line 1174
    move-object/from16 v0, p7

    iget-object v2, v0, Lbwf;->c:Lbwg;

    invoke-virtual {v2}, Lbwg;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1210
    :cond_1
    :goto_1
    iget-object v2, p0, Lcpr;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpn;

    .line 1211
    invoke-virtual {v2, v4}, Lcpn;->a(Lbwu;)V

    goto :goto_2

    .line 109
    :cond_2
    new-instance v2, Lcqq;

    iget-object v3, p0, Lcpr;->a:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p7

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcqq;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/lang/CharSequence;Lbwf;ILjava/lang/String;ZLjava/lang/String;)V

    move-object v8, v2

    goto/16 :goto_0

    .line 1177
    :pswitch_0
    const/4 v3, 0x0

    const-string v4, "Unexpected attachment type: "

    move-object/from16 v0, p7

    iget-object v2, v0, Lbwf;->c:Lbwg;

    .line 1178
    invoke-virtual {v2}, Lbwg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1177
    :goto_3
    invoke-static {v3, v2}, Lgyc;->b(ZLjava/lang/Object;)V

    .line 141
    :cond_3
    iget-object v2, p0, Lcpr;->a:Landroid/content/Context;

    const-class v3, Lbgt;

    invoke-static {v2, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgt;

    invoke-interface {v2, v8}, Lbgt;->a(Lbgu;)Lbgj;

    .line 142
    iget-object v2, p0, Lcpr;->a:Landroid/content/Context;

    const-class v3, Ldrj;

    invoke-static {v2, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrj;

    .line 143
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v3

    sget-object v4, Ldrk;->c:Ldrk;

    invoke-interface {v2, v3, v4}, Ldrj;->a(ILdrk;)V

    .line 144
    return-object p8

    .line 1178
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    move-object/from16 v2, p7

    .line 1182
    check-cast v2, Lbwq;

    .line 1183
    iget-object v3, v4, Lbwu;->t:Lbwc;

    move-object/from16 v0, p7

    iget-object v5, v0, Lbwf;->d:Ljava/lang/String;

    iput-object v5, v3, Lbwc;->j:Ljava/lang/String;

    .line 1184
    iget-object v3, v4, Lbwu;->t:Lbwc;

    iget v5, v2, Lbwq;->f:I

    iput v5, v3, Lbwc;->d:I

    .line 1185
    iget-object v3, v4, Lbwu;->t:Lbwc;

    iget v5, v2, Lbwq;->g:I

    iput v5, v3, Lbwc;->c:I

    .line 1186
    iget-object v3, v4, Lbwu;->t:Lbwc;

    iget v5, v2, Lbwq;->h:I

    iput v5, v3, Lbwc;->n:I

    .line 1187
    iget-object v3, v4, Lbwu;->t:Lbwc;

    iget-object v2, v2, Lbwq;->a:Ljava/lang/String;

    iput-object v2, v3, Lbwc;->a:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v2, p7

    .line 1190
    check-cast v2, Lbxc;

    .line 1191
    iget-object v3, v4, Lbwu;->t:Lbwc;

    move-object/from16 v0, p7

    iget-object v5, v0, Lbwf;->d:Ljava/lang/String;

    iput-object v5, v3, Lbwc;->j:Ljava/lang/String;

    .line 1192
    iget-object v3, v4, Lbwu;->t:Lbwc;

    iget-object v5, v2, Lbxc;->f:Ljava/lang/String;

    iput-object v5, v3, Lbwc;->k:Ljava/lang/String;

    .line 1193
    iget-object v5, v4, Lbwu;->t:Lbwc;

    const-string v6, "sticker://"

    iget-object v3, v2, Lbxc;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, v5, Lbwc;->a:Ljava/lang/String;

    .line 1194
    iget-object v3, v4, Lbwu;->t:Lbwc;

    iget-object v2, v2, Lbxc;->a:Ljava/lang/String;

    iput-object v2, v3, Lbwc;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 1193
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1197
    :pswitch_3
    check-cast p7, Lbwo;

    .line 1198
    iget-object v2, v4, Lbwu;->t:Lbwc;

    move-object/from16 v0, p7

    iget-object v3, v0, Lbwo;->f:Lhmn;

    invoke-interface {v3}, Lhmn;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbwc;->h:Ljava/lang/String;

    .line 1199
    iget-object v2, v4, Lbwu;->t:Lbwc;

    move-object/from16 v0, p7

    iget-object v3, v0, Lbwo;->f:Lhmn;

    invoke-interface {v3}, Lhmn;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iput-wide v6, v2, Lbwc;->f:D

    .line 1200
    iget-object v2, v4, Lbwu;->t:Lbwc;

    move-object/from16 v0, p7

    iget-object v3, v0, Lbwo;->f:Lhmn;

    invoke-interface {v3}, Lhmn;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iput-wide v6, v2, Lbwc;->g:D

    .line 1201
    iget-object v2, v4, Lbwu;->t:Lbwc;

    move-object/from16 v0, p7

    iget-object v3, v0, Lbwo;->f:Lhmn;

    invoke-interface {v3}, Lhmn;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbwc;->e:Ljava/lang/String;

    .line 1202
    iget-object v2, p0, Lcpr;->a:Landroid/content/Context;

    const-class v3, Ldwg;

    invoke-static {v2, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwg;

    .line 1203
    iget-object v3, v4, Lbwu;->t:Lbwc;

    move-object/from16 v0, p7

    iget-object v5, v0, Lbwo;->f:Lhmn;

    .line 1204
    invoke-interface {v2, v5}, Ldwg;->a(Lhmn;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lbwc;->b:Ljava/lang/String;

    .line 1205
    iget-object v3, v4, Lbwu;->t:Lbwc;

    move-object/from16 v0, p7

    iget-object v5, v0, Lbwo;->f:Lhmn;

    invoke-interface {v2, v5}, Ldwg;->b(Lhmn;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbwc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 1174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 231
    invoke-static {p1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 232
    iget-object v0, p0, Lcpr;->a:Landroid/content/Context;

    const-class v2, Lbgt;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v2, Lcqe;

    invoke-direct {v2, v1, p2, p3}, Lcqe;-><init>(Lbjx;Ljava/lang/String;I)V

    .line 233
    invoke-interface {v0, v2}, Lbgt;->a(Lbgu;)Lbgj;

    .line 234
    return-void
.end method

.method public a(ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 238
    invoke-static {p1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 239
    iget-object v0, p0, Lcpr;->a:Landroid/content/Context;

    const-class v2, Lbgt;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v2, Lcpu;

    invoke-direct {v2, v1, p2, p3, p4}, Lcpu;-><init>(Lbjx;Ljava/lang/String;J)V

    .line 240
    invoke-interface {v0, v2}, Lbgt;->a(Lbgu;)Lbgj;

    .line 241
    return-void
.end method

.method public a(ILjava/lang/String;Lbwq;)V
    .locals 9

    .prologue
    .line 73
    invoke-static {p1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v8, p3, Lbwq;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p2

    move-object v7, p3

    .line 72
    invoke-direct/range {v0 .. v8}, Lcpr;->a(Lbjx;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZILbwf;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/CharSequence;Lbwf;ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 54
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    .line 55
    const-string v0, "Babel_ConvService"

    const-string v1, "The message has empty text and attachment. Skip sending."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-static {p1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    const-string v4, ""

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move-object v7, p4

    move-object v8, p6

    .line 58
    invoke-direct/range {v0 .. v8}, Lcpr;->a(Lbjx;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZILbwf;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 254
    invoke-static {p1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 255
    iget-object v0, p0, Lcpr;->a:Landroid/content/Context;

    const-class v2, Lbgt;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v2, Lcql;

    invoke-direct {v2, v1, p2, p3}, Lcql;-><init>(Lbjx;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-interface {v0, v2}, Lbgt;->a(Lbgu;)Lbgj;

    .line 257
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcpr;->a:Landroid/content/Context;

    const-class v1, Lbgt;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v1, Lcpz;

    invoke-direct {v1, p1, p2, p3}, Lcpz;-><init>(ILjava/lang/String;Z)V

    .line 262
    invoke-interface {v0, v1}, Lbgt;->a(Lbgu;)Lbgj;

    .line 263
    return-void
.end method

.method public a(ILjava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcpr;->a:Landroid/content/Context;

    const-class v1, Lbgt;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v1, Lcra;

    invoke-direct {v1, p1, p2, p3, p4}, Lcra;-><init>(ILjava/lang/String;ZI)V

    .line 274
    invoke-interface {v0, v1}, Lbgt;->a(Lbgu;)Lbgj;

    .line 275
    return-void
.end method

.method public a(Lcpn;)V
    .locals 1

    .prologue
    .line 217
    invoke-static {p1}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcpr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcpr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcpr;->a:Landroid/content/Context;

    const-class v1, Lbgt;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v1, Lcrc;

    invoke-direct {v1, p1, p2, p3}, Lcrc;-><init>(ILjava/lang/String;I)V

    .line 280
    invoke-interface {v0, v1}, Lbgt;->a(Lbgu;)Lbgj;

    .line 281
    return-void
.end method

.method public b(ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 245
    invoke-static {p1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 246
    iget-object v0, p0, Lcpr;->a:Landroid/content/Context;

    const-class v2, Lbgt;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v2, Lcqn;

    invoke-direct {v2, v1, p2, p3, p4}, Lcqn;-><init>(Lbjx;Ljava/lang/String;J)V

    .line 247
    invoke-interface {v0, v2}, Lbgt;->a(Lbgu;)Lbgj;

    .line 248
    return-void
.end method

.method public b(Lcpn;)V
    .locals 1

    .prologue
    .line 225
    invoke-static {p1}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lcpr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 227
    return-void
.end method

.method public c(ILjava/lang/String;J)V
    .locals 7

    .prologue
    .line 267
    iget-object v0, p0, Lcpr;->a:Landroid/content/Context;

    const-class v1, Lbgt;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbgt;

    new-instance v0, Lcre;

    iget-object v1, p0, Lcpr;->a:Landroid/content/Context;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcre;-><init>(Landroid/content/Context;ILjava/lang/String;J)V

    .line 268
    invoke-interface {v6, v0}, Lbgt;->a(Lbgu;)Lbgj;

    .line 269
    return-void
.end method
