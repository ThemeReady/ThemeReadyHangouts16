.class final Lcqp;
.super Lexb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexb",
        "<",
        "Llzt;",
        "Llzu;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private final u:I

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lcqp;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILfqz;ILcqu;)V
    .locals 8

    .prologue
    .line 100
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    .line 101
    invoke-static {}, Ljyu;->newBuilder()Ljyv;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p1, p2}, Ljyv;->a(Landroid/content/Context;I)Ljyv;

    move-result-object v0

    new-instance v2, Ljyo;

    invoke-direct {v2}, Ljyo;-><init>()V

    .line 103
    invoke-virtual {v0, v2}, Ljyv;->a(Ljyo;)Ljyv;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljyv;->a()Ljyu;

    move-result-object v2

    const-string v4, "conversations/sendchatmessage"

    new-instance v6, Llzt;

    invoke-direct {v6}, Llzt;-><init>()V

    new-instance v7, Llzu;

    invoke-direct {v7}, Llzu;-><init>()V

    move-object v0, p0

    move-object v3, p5

    move-object v5, p3

    .line 99
    invoke-direct/range {v0 .. v7}, Lexb;-><init>(Landroid/content/Context;Ljyu;Lfqx;Ljava/lang/String;Lfqz;Logq;Logq;)V

    .line 110
    iput p2, p0, Lcqp;->u:I

    .line 111
    iput-object p1, p0, Lcqp;->b:Landroid/content/Context;

    .line 112
    iput p4, p0, Lcqp;->v:I

    .line 113
    return-void
.end method

.method private a(Lcqu;I)V
    .locals 6

    .prologue
    .line 353
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v0

    .line 354
    invoke-virtual {p1}, Lcqu;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v0

    .line 355
    invoke-virtual {p1}, Lcqu;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    move-result-object v0

    .line 3372
    iget-object v1, p0, Ljyh;->p:Ljys;

    .line 356
    invoke-virtual {v1}, Ljys;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwz;->d(Ljava/lang/String;)Ldwz;

    move-result-object v5

    .line 357
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcqp;->u:I

    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    move v4, p2

    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 358
    return-void
.end method

.method private a(Llsw;Lcqu;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 200
    invoke-virtual {p2}, Lcqu;->g()Lmor;

    move-result-object v6

    .line 201
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 203
    if-lez v7, :cond_b

    .line 204
    new-array v8, v7, [Loot;

    move v5, v3

    move v4, v3

    .line 205
    :goto_0
    if-ge v5, v7, :cond_8

    .line 206
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrq;

    .line 207
    new-instance v9, Loot;

    invoke-direct {v9}, Loot;-><init>()V

    .line 208
    iget-object v1, v0, Lfrq;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, v0, Lfrq;->b:Ljava/lang/String;

    iput-object v1, v9, Loot;->b:Ljava/lang/String;

    .line 211
    :cond_0
    iget-object v1, v0, Lfrq;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 212
    new-instance v1, Loos;

    invoke-direct {v1}, Loos;-><init>()V

    iput-object v1, v9, Loot;->d:Loos;

    .line 213
    iget-object v1, v9, Loot;->d:Loos;

    iget-object v10, v0, Lfrq;->d:Ljava/lang/String;

    iput-object v10, v1, Loos;->a:Ljava/lang/String;

    .line 214
    iget-object v1, v0, Lfrq;->b:Ljava/lang/String;

    iput-object v1, v9, Loot;->b:Ljava/lang/String;

    .line 216
    :cond_1
    iget v1, v0, Lfrq;->c:I

    if-eqz v1, :cond_2

    .line 217
    new-instance v10, Looq;

    invoke-direct {v10}, Looq;-><init>()V

    .line 218
    iget v1, v0, Lfrq;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Looq;->a:Ljava/lang/Boolean;

    .line 219
    iget v1, v0, Lfrq;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Looq;->b:Ljava/lang/Boolean;

    .line 220
    iget v1, v0, Lfrq;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    move v1, v2

    .line 221
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Looq;->c:Ljava/lang/Boolean;

    .line 222
    iget v1, v0, Lfrq;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Looq;->d:Ljava/lang/Boolean;

    .line 223
    iput-object v10, v9, Loot;->c:Looq;

    .line 225
    :cond_2
    iget-object v1, v0, Lfrq;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v0, Lfrq;->g:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 226
    :cond_3
    new-instance v1, Loov;

    invoke-direct {v1}, Loov;-><init>()V

    iput-object v1, v9, Loot;->e:Loov;

    .line 227
    iget-object v1, v9, Loot;->e:Loov;

    iget-object v4, v0, Lfrq;->f:Ljava/lang/String;

    iput-object v4, v1, Loov;->b:Ljava/lang/String;

    .line 228
    iget-object v1, v9, Loot;->e:Loov;

    iget-object v4, v0, Lfrq;->g:Ljava/lang/String;

    iput-object v4, v1, Loov;->c:Ljava/lang/String;

    move v1, v2

    .line 231
    :goto_5
    iget v0, v0, Lfrq;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Loot;->a:Ljava/lang/Integer;

    .line 232
    aput-object v9, v8, v5

    .line 205
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v4, v1

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 218
    goto :goto_1

    :cond_5
    move v1, v3

    .line 219
    goto :goto_2

    :cond_6
    move v1, v3

    .line 220
    goto :goto_3

    :cond_7
    move v1, v3

    .line 222
    goto :goto_4

    .line 234
    :cond_8
    iput-object v8, p1, Llsw;->a:[Loot;

    .line 236
    :goto_6
    if-eqz v4, :cond_9

    .line 237
    iget-object v0, p0, Lcqp;->b:Landroid/content/Context;

    const-class v1, Lilg;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iget v1, p0, Lcqp;->u:I

    .line 238
    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xd3f

    .line 240
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 242
    :cond_9
    return-void

    :cond_a
    move v1, v4

    goto :goto_5

    :cond_b
    move v4, v3

    goto :goto_6
.end method

.method private a(Llzt;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2110
    iget-object v0, p0, Lexb;->e:Lfqx;

    .line 138
    check-cast v0, Lcqu;

    .line 139
    invoke-virtual {v0}, Lcqu;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcqp;->a(Ljava/lang/String;Z)V

    .line 140
    invoke-direct {p0, p1, v0}, Lcqp;->a(Llzt;Lcqu;)V

    .line 142
    new-array v1, v2, [Llsw;

    iput-object v1, p1, Llzt;->c:[Llsw;

    .line 143
    iget-object v1, p1, Llzt;->c:[Llsw;

    new-instance v2, Llsw;

    invoke-direct {v2}, Llsw;-><init>()V

    aput-object v2, v1, v3

    .line 144
    iget-object v1, p1, Llzt;->c:[Llsw;

    aget-object v1, v1, v3

    invoke-direct {p0, v1, v0}, Lcqp;->a(Llsw;Lcqu;)V

    .line 145
    invoke-direct {p0, p1, v0}, Lcqp;->b(Llzt;Lcqu;)V

    .line 146
    return-void
.end method

.method private a(Llzt;Lcqu;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 152
    new-instance v2, Llvh;

    invoke-direct {v2}, Llvh;-><init>()V

    .line 155
    invoke-virtual {p2}, Lcqu;->d()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lbkv;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Llvh;->b:Ljava/lang/Long;

    .line 156
    iget-object v0, p0, Lcqp;->b:Landroid/content/Context;

    const-string v3, "babel_contingency_mode_enabled"

    const/4 v4, 0x0

    .line 157
    invoke-static {v0, v3, v4}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 161
    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcqu;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p2}, Lcqu;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacs;->t(Ljava/lang/String;)Lltm;

    move-result-object v0

    iput-object v0, v2, Llvh;->a:Lltm;

    .line 166
    :cond_0
    invoke-virtual {p2}, Lcqu;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llvh;->c:Ljava/lang/Integer;

    .line 169
    new-instance v0, Lluf;

    invoke-direct {v0}, Lluf;-><init>()V

    .line 170
    invoke-virtual {p2}, Lcqu;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lluf;->a:Ljava/lang/Integer;

    .line 171
    invoke-virtual {p2}, Lcqu;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 172
    new-instance v3, Lnbh;

    invoke-direct {v3}, Lnbh;-><init>()V

    iput-object v3, v0, Lluf;->b:Lnbh;

    .line 173
    iget-object v3, v0, Lluf;->b:Lnbh;

    invoke-virtual {p2}, Lcqu;->n()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lnbh;->a:Ljava/lang/String;

    .line 175
    :cond_1
    iput-object v0, v2, Llvh;->d:Lluf;

    .line 176
    invoke-virtual {p2}, Lcqu;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llvh;->e:Ljava/lang/Integer;

    .line 177
    iput-object v2, p1, Llzt;->a:Llvh;

    .line 179
    invoke-virtual {p2}, Lcqu;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 180
    new-instance v0, Llxc;

    invoke-direct {v0}, Llxc;-><init>()V

    iput-object v0, p1, Llzt;->d:Llxc;

    .line 181
    iget-object v0, p1, Llzt;->d:Llxc;

    invoke-virtual {p2}, Lcqu;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Llxc;->a:Ljava/lang/String;

    .line 184
    :cond_2
    new-instance v0, Llsz;

    invoke-direct {v0}, Llsz;-><init>()V

    .line 186
    invoke-virtual {p2}, Lcqu;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Llsz;->a:Ljava/lang/Long;

    .line 187
    new-instance v2, Leva;

    invoke-direct {v2}, Leva;-><init>()V

    iget v3, p0, Lcqp;->u:I

    .line 189
    invoke-virtual {v2, v3}, Leva;->a(I)Leva;

    move-result-object v2

    iget v3, p0, Lcqp;->v:I

    .line 190
    invoke-virtual {v2, v3}, Leva;->b(I)Leva;

    move-result-object v2

    .line 191
    invoke-virtual {v2, v1}, Leva;->a(Z)Leva;

    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Leva;->a(Llsz;)Leva;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Leva;->a()Leuz;

    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Lcqp;->a(Leuz;)Llzk;

    move-result-object v0

    iput-object v0, p1, Llzt;->requestHeader:Llzk;

    .line 196
    return-void

    .line 168
    :cond_3
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method private b(Llzt;Lcqu;)V
    .locals 14

    .prologue
    .line 252
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 253
    iget-object v0, p1, Llzt;->c:[Llsw;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    const/4 v4, 0x0

    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-virtual/range {p2 .. p2}, Lcqu;->h()Lmor;

    move-result-object v0

    check-cast v0, Lmor;

    invoke-virtual {v0}, Lmor;->size()I

    move-result v8

    const/4 v1, 0x0

    move v6, v2

    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_5

    invoke-virtual {v0, v2}, Lmor;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lbwf;

    .line 261
    if-nez v6, :cond_1

    .line 262
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsw;

    .line 267
    :goto_1
    new-instance v3, Llsx;

    invoke-direct {v3}, Llsx;-><init>()V

    .line 269
    const-string v9, "and%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Llsx;->a:Ljava/lang/String;

    .line 271
    iget-object v9, v1, Lbwf;->c:Lbwg;

    .line 272
    sget-object v9, Lbwg;->d:Lbwg;

    iget-object v10, v1, Lbwf;->c:Lbwg;

    invoke-virtual {v9, v10}, Lbwg;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 273
    check-cast v1, Lbxc;

    .line 274
    invoke-virtual/range {p2 .. p2}, Lcqu;->i()Lmor;

    move-result-object v9

    .line 275
    new-instance v10, Llxq;

    invoke-direct {v10}, Llxq;-><init>()V

    iput-object v10, v2, Llsw;->b:Llxq;

    .line 276
    iget-object v10, v2, Llsw;->b:Llxq;

    iput-object v3, v10, Llxq;->d:Llsx;

    .line 277
    iget-object v3, v2, Llsw;->b:Llxq;

    new-instance v10, Llxs;

    invoke-direct {v10}, Llxs;-><init>()V

    iput-object v10, v3, Llxq;->b:Llxs;

    .line 278
    iget-object v3, v2, Llsw;->b:Llxq;

    iget-object v3, v3, Llxq;->b:Llxs;

    iget-object v1, v1, Lbxc;->f:Ljava/lang/String;

    iput-object v1, v3, Llxs;->b:Ljava/lang/String;

    .line 280
    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_6

    .line 281
    iget-object v1, v2, Llsw;->b:Llxq;

    iget-object v10, v1, Llxq;->b:Llxs;

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, Llxs;->a:Ljava/lang/String;

    move v1, v3

    .line 283
    :goto_2
    iget-object v2, v2, Llsw;->b:Llxq;

    iget-object v2, v2, Llxq;->b:Llxs;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Llxs;->d:Ljava/lang/Boolean;

    move v4, v1

    .line 326
    :cond_0
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v2, v5

    move v6, v1

    .line 327
    goto :goto_0

    .line 264
    :cond_1
    new-instance v2, Llsw;

    invoke-direct {v2}, Llsw;-><init>()V

    .line 265
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 285
    :cond_2
    sget-object v9, Lbwg;->e:Lbwg;

    iget-object v10, v1, Lbwf;->c:Lbwg;

    invoke-virtual {v9, v10}, Lbwg;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 286
    check-cast v1, Lbwo;

    .line 287
    iget-object v9, v1, Lbwo;->f:Lhmn;

    .line 288
    new-instance v1, Lohp;

    invoke-direct {v1}, Lohp;-><init>()V

    .line 289
    invoke-interface {v9}, Lhmn;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iput-object v10, v1, Lohp;->n:Ljava/lang/Double;

    .line 290
    invoke-interface {v9}, Lhmn;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iput-object v10, v1, Lohp;->o:Ljava/lang/Double;

    .line 292
    new-instance v10, Lohd;

    invoke-direct {v10}, Lohd;-><init>()V

    .line 293
    sget-object v11, Lohp;->a:Logi;

    invoke-virtual {v10, v11, v1}, Lohd;->a(Logi;Ljava/lang/Object;)Logh;

    .line 295
    new-instance v11, Lohw;

    invoke-direct {v11}, Lohw;-><init>()V

    .line 296
    iget-object v1, p0, Lcqp;->b:Landroid/content/Context;

    const-class v12, Ldwg;

    invoke-static {v1, v12}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwg;

    .line 297
    invoke-interface {v1, v9}, Ldwg;->a(Lhmn;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lohw;->c:Ljava/lang/String;

    .line 299
    new-instance v1, Lohd;

    invoke-direct {v1}, Lohd;-><init>()V

    .line 300
    sget-object v12, Lohw;->a:Logi;

    invoke-virtual {v1, v12, v11}, Lohd;->a(Logi;Ljava/lang/Object;)Logh;

    .line 302
    new-instance v11, Loix;

    invoke-direct {v11}, Loix;-><init>()V

    .line 303
    invoke-interface {v9}, Lhmn;->b()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Loix;->s:Ljava/lang/String;

    .line 305
    new-instance v12, Lohd;

    invoke-direct {v12}, Lohd;-><init>()V

    .line 306
    sget-object v13, Loix;->a:Logi;

    invoke-virtual {v12, v13, v11}, Lohd;->a(Logi;Ljava/lang/Object;)Logh;

    .line 308
    new-instance v11, Llxl;

    invoke-direct {v11}, Llxl;-><init>()V

    iput-object v11, v2, Llsw;->c:Llxl;

    .line 309
    iget-object v11, v2, Llsw;->c:Llxl;

    iput-object v3, v11, Llxl;->c:Llsx;

    .line 310
    iget-object v3, v2, Llsw;->c:Llxl;

    new-instance v11, Loic;

    invoke-direct {v11}, Loic;-><init>()V

    iput-object v11, v3, Llxl;->a:Loic;

    .line 311
    invoke-interface {v9}, Lhmn;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 313
    iget-object v9, v2, Llsw;->c:Llxl;

    iget-object v9, v9, Llxl;->a:Loic;

    iput-object v3, v9, Loic;->e:Ljava/lang/String;

    .line 315
    :cond_3
    iget-object v3, v2, Llsw;->c:Llxl;

    iget-object v3, v3, Llxl;->a:Loic;

    iput-object v1, v3, Loic;->w:Lohd;

    .line 316
    iget-object v1, v2, Llsw;->c:Llxl;

    iget-object v1, v1, Llxl;->a:Loic;

    iput-object v10, v1, Loic;->o:Lohd;

    .line 317
    iget-object v1, v2, Llsw;->c:Llxl;

    iget-object v1, v1, Llxl;->a:Loic;

    iput-object v12, v1, Loic;->n:Lohd;

    goto/16 :goto_3

    .line 318
    :cond_4
    sget-object v9, Lbwg;->f:Lbwg;

    iget-object v10, v1, Lbwf;->c:Lbwg;

    invoke-virtual {v9, v10}, Lbwg;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 319
    check-cast v1, Lbxa;

    .line 321
    new-instance v9, Llxq;

    invoke-direct {v9}, Llxq;-><init>()V

    iput-object v9, v2, Llsw;->b:Llxq;

    .line 322
    iget-object v9, v2, Llsw;->b:Llxq;

    iput-object v3, v9, Llxq;->d:Llsx;

    .line 323
    iget-object v3, v2, Llsw;->b:Llxq;

    new-instance v9, Llxs;

    invoke-direct {v9}, Llxs;-><init>()V

    iput-object v9, v3, Llxq;->b:Llxs;

    .line 324
    iget-object v2, v2, Llsw;->b:Llxq;

    iget-object v2, v2, Llxq;->b:Llxs;

    iget-object v1, v1, Lbxa;->f:Ljava/lang/String;

    iput-object v1, v2, Llxs;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 329
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llsw;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llsw;

    iput-object v0, p1, Llzt;->c:[Llsw;

    .line 330
    return-void

    :cond_6
    move v1, v4

    goto/16 :goto_2
.end method


# virtual methods
.method protected synthetic a(Logq;)Leyq;
    .locals 1

    .prologue
    .line 79
    check-cast p1, Llzu;

    .line 4334
    invoke-static {p1}, Lfbz;->a(Llzu;)Leyq;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Lexb;->a()V

    .line 1110
    iget-object v0, p0, Lexb;->e:Lfqx;

    .line 118
    check-cast v0, Lcqu;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcqp;->a(Lcqu;I)V

    .line 119
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 339
    invoke-virtual {p0}, Lcqp;->d()Leyq;

    move-result-object v1

    .line 340
    if-nez v1, :cond_0

    .line 348
    :goto_0
    return-void

    .line 3110
    :cond_0
    iget-object v0, p0, Lexb;->e:Lfqx;

    .line 343
    check-cast v0, Lcqu;

    .line 344
    const/16 v2, 0xc

    invoke-direct {p0, v0, v2}, Lcqp;->a(Lcqu;I)V

    .line 347
    iget v0, p0, Lcqp;->u:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILeyq;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string v0, "application/x-protobuf"

    return-object v0
.end method

.method protected synthetic b(Logq;)V
    .locals 0

    .prologue
    .line 79
    check-cast p1, Llzt;

    invoke-direct {p0, p1}, Lcqp;->a(Llzt;)V

    return-void
.end method

.method public c()[B
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcqp;->t:Logq;

    check-cast v0, Llzt;

    invoke-direct {p0, v0}, Lcqp;->a(Llzt;)V

    .line 129
    sget-boolean v0, Lcqp;->a:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcqp;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcqp;->t:Logq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getPostData of url "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " request: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_0
    iget-object v0, p0, Lcqp;->t:Logq;

    invoke-static {v0}, Logq;->a(Logq;)[B

    move-result-object v0

    return-object v0
.end method
