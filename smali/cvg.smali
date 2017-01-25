.class public final Lcvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgkb",
        "<",
        "Lfoa;",
        ">;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Landroid/telephony/PhoneStateListener;

.field private final C:Ljava/lang/Runnable;

.field private D:Z

.field private E:Z

.field private F:Z

.field final a:Landroid/content/Context;

.field final b:Liwf;

.field final c:Liwe;

.field final d:Limf;

.field final e:Lcwm;

.field final f:Lcxa;

.field final g:Lcwe;

.field final h:Lcwa;

.field final i:Lcuj;

.field final j:Lbjx;

.field k:Ldjl;

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcvn;",
            ">;"
        }
    .end annotation
.end field

.field m:J

.field n:Z

.field o:Lcvp;

.field p:I

.field q:Liwk;

.field final r:Ljava/lang/Runnable;

.field s:Z

.field t:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lmdd;",
            ">;"
        }
    .end annotation
.end field

.field u:Z

.field v:Z

.field private final w:Lcvs;

.field private final x:Lcxp;

.field private final y:Ljava/lang/String;

.field private final z:Lgkd;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ldjl;Lbjx;Liwf;Liwe;Limf;Lcwm;Lcxa;Lcwe;Lcxp;Lcwa;Ljava/lang/String;ZZZ)V
    .locals 3

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcvg;->l:Ljava/util/List;

    .line 119
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcvg;->m:J

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lcvg;->p:I

    .line 128
    new-instance v0, Lcvh;

    invoke-direct {v0, p0}, Lcvh;-><init>(Lcvg;)V

    iput-object v0, p0, Lcvg;->r:Ljava/lang/Runnable;

    .line 136
    new-instance v0, Lcvi;

    invoke-direct {v0, p0}, Lcvi;-><init>(Lcvg;)V

    iput-object v0, p0, Lcvg;->C:Ljava/lang/Runnable;

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvg;->D:Z

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvg;->E:Z

    .line 217
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall created"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iput-object p1, p0, Lcvg;->a:Landroid/content/Context;

    .line 219
    iput-object p3, p0, Lcvg;->j:Lbjx;

    .line 220
    iput-object p4, p0, Lcvg;->b:Liwf;

    .line 221
    iput-object p5, p0, Lcvg;->c:Liwe;

    .line 222
    iput-object p6, p0, Lcvg;->d:Limf;

    .line 223
    iput-object p7, p0, Lcvg;->e:Lcwm;

    .line 224
    iput-object p8, p0, Lcvg;->f:Lcxa;

    .line 225
    iput-object p9, p0, Lcvg;->g:Lcwe;

    .line 226
    iput-object p10, p0, Lcvg;->x:Lcxp;

    .line 227
    iput-object p11, p0, Lcvg;->h:Lcwa;

    .line 228
    iput-object p12, p0, Lcvg;->y:Ljava/lang/String;

    .line 231
    invoke-virtual {p2}, Ldjl;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 232
    sget v0, Lcvr;->b:I

    .line 233
    :goto_0
    iput v0, p0, Lcvg;->A:I

    .line 235
    new-instance v1, Lcuj;

    .line 2282
    if-eqz p15, :cond_4

    .line 2283
    if-eqz p14, :cond_2

    .line 2284
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 237
    :goto_1
    invoke-direct {v1, p1, v0, p5, p4}, Lcuj;-><init>(Landroid/content/Context;[ILiwe;Liwf;)V

    iput-object v1, p0, Lcvg;->i:Lcuj;

    .line 238
    iget-object v0, p0, Lcvg;->i:Lcuj;

    invoke-virtual {p3}, Lbjx;->g()I

    move-result v1

    invoke-static {v1}, Lfgg;->s(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcuj;->a([Ljava/lang/String;)V

    .line 240
    invoke-virtual {p2}, Ldjl;->r()Ldjl;

    move-result-object v0

    iput-object v0, p0, Lcvg;->k:Ldjl;

    .line 241
    new-instance v0, Lcvs;

    .line 2736
    invoke-direct {v0, p0}, Lcvs;-><init>(Lcvg;)V

    .line 241
    iput-object v0, p0, Lcvg;->w:Lcvs;

    .line 242
    iget-object v0, p0, Lcvg;->f:Lcxa;

    new-instance v1, Lcvj;

    invoke-direct {v1, p0}, Lcvj;-><init>(Lcvg;)V

    invoke-virtual {v0, v1}, Lcxa;->a(Lcxe;)V

    .line 252
    iget-object v0, p0, Lcvg;->g:Lcwe;

    new-instance v1, Lcvk;

    invoke-direct {v1, p0}, Lcvk;-><init>(Lcvg;)V

    invoke-virtual {v0, v1}, Lcwe;->a(Lcwk;)V

    .line 269
    const-class v0, Lgkf;

    .line 270
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkf;

    const-class v1, Lfoa;

    iget-object v2, p0, Lcvg;->k:Ldjl;

    .line 274
    invoke-virtual {v2}, Ldjl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfoa;->a(Ljava/lang/String;)Lgkc;

    move-result-object v2

    .line 271
    invoke-interface {v0, v1, p0, v2}, Lgkf;->b(Ljava/lang/Class;Lgkb;Lgkc;)Lgkd;

    move-result-object v0

    iput-object v0, p0, Lcvg;->z:Lgkd;

    .line 3136
    invoke-static {}, Lacs;->as()V

    .line 3137
    iget-object v0, p0, Lcvg;->B:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_0

    .line 3138
    new-instance v0, Lcvm;

    invoke-direct {v0, p0}, Lcvm;-><init>(Lcvg;)V

    iput-object v0, p0, Lcvg;->B:Landroid/telephony/PhoneStateListener;

    .line 3154
    :cond_0
    iget-object v0, p0, Lcvg;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcvg;->B:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    .line 3155
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 278
    invoke-static {p1, p12}, Ldir;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    return-void

    .line 233
    :cond_1
    sget v0, Lcvr;->a:I

    goto :goto_0

    .line 2287
    :cond_2
    if-eqz p13, :cond_3

    .line 2288
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_1

    .line 2292
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    goto/16 :goto_1

    .line 2295
    :cond_4
    if-eqz p13, :cond_5

    .line 2296
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    goto/16 :goto_1

    .line 2300
    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    goto/16 :goto_1

    .line 2284
    :array_0
    .array-data 4
        0x1
        0x3
        0x12
    .end array-data

    .line 2288
    :array_1
    .array-data 4
        0x1
        0x3
        0x11
    .end array-data

    .line 2292
    :array_2
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 2296
    :array_3
    .array-data 4
        0x1
        0x2
        0x11
    .end array-data

    .line 2300
    :array_4
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ldjl;ZZZ)Lcvg;
    .locals 18

    .prologue
    .line 164
    invoke-virtual/range {p1 .. p1}, Ldjl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lffv;->a(Ljava/lang/String;)Lbjx;

    move-result-object v5

    .line 165
    const-class v2, Ldih;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldih;

    invoke-interface {v2}, Ldih;->a()Liuj;

    move-result-object v4

    .line 166
    invoke-virtual {v5}, Lbjx;->g()I

    move-result v2

    invoke-static {v2}, Lfgg;->m(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    new-instance v2, Liwi;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Liwi;-><init>(Landroid/content/Context;)V

    .line 168
    invoke-virtual {v2}, Liwi;->b()Liwj;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Liwj;->a(Z)Liwj;

    .line 169
    invoke-virtual {v4, v2}, Liuj;->a(Liwi;)V

    .line 171
    :cond_0
    new-instance v2, Liwz;

    invoke-direct {v2}, Liwz;-><init>()V

    invoke-static {}, Liwz;->a()Ljava/lang/String;

    move-result-object v14

    .line 1631
    invoke-virtual/range {p1 .. p1}, Ldjl;->a()Ljava/lang/String;

    move-result-object v6

    .line 1632
    invoke-static {v6}, Lffv;->a(Ljava/lang/String;)Lbjx;

    move-result-object v7

    .line 1634
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1635
    const-string v2, "account_id"

    invoke-virtual {v7}, Lbjx;->g()I

    move-result v3

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1636
    new-instance v2, Lloo;

    invoke-direct {v2}, Lloo;-><init>()V

    .line 1637
    const-class v3, Ldmo;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 1638
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmo;

    .line 1639
    invoke-interface {v2, v3, v8}, Ldmo;->a(Lloo;Landroid/os/Bundle;)Lloo;

    move-result-object v2

    move-object v3, v2

    .line 1640
    goto :goto_0

    .line 1642
    :cond_1
    new-instance v8, Lonn;

    invoke-direct {v8}, Lonn;-><init>()V

    .line 1643
    const/16 v2, 0x19c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lonn;->b:Ljava/lang/Integer;

    .line 1645
    invoke-static/range {p0 .. p0}, Lacs;->aW(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1646
    const/4 v2, 0x3

    .line 1645
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lonn;->a:Ljava/lang/Integer;

    .line 1648
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lonn;->c:Ljava/lang/Integer;

    .line 1650
    invoke-virtual {v7}, Lbjx;->g()I

    move-result v2

    invoke-static {v2}, Lffv;->g(I)Ljava/lang/String;

    move-result-object v9

    .line 1651
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1652
    const/4 v2, 0x0

    invoke-static {v7, v2}, Lffv;->a(Lbjx;Z)V

    .line 1655
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldjl;->l()I

    move-result v7

    .line 1656
    const/4 v2, 0x0

    .line 1657
    packed-switch v7, :pswitch_data_0

    .line 1667
    const-string v7, "Express lane only supports audio and video calls"

    invoke-static {v7}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 1670
    :goto_2
    new-instance v7, Liwf;

    invoke-direct {v7}, Liwf;-><init>()V

    .line 1672
    invoke-virtual {v7, v8}, Liwf;->a(Lonn;)Liwf;

    move-result-object v7

    .line 1673
    invoke-virtual {v7, v2}, Liwf;->b(I)Liwf;

    move-result-object v7

    const/4 v8, 0x3

    if-ne v2, v8, :cond_6

    const/4 v2, 0x1

    .line 1674
    :goto_3
    invoke-virtual {v7, v2}, Liwf;->a(Z)Liwf;

    move-result-object v2

    .line 1675
    invoke-static {}, Lfhv;->a()Lfhv;

    move-result-object v7

    invoke-virtual {v7}, Lfhv;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Liwf;->k(Ljava/lang/String;)Liwf;

    move-result-object v2

    .line 1676
    invoke-virtual/range {p1 .. p1}, Ldjl;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Liwf;->j(Ljava/lang/String;)Liwf;

    move-result-object v2

    .line 1677
    invoke-virtual {v2, v9}, Liwf;->l(Ljava/lang/String;)Liwf;

    move-result-object v2

    .line 1678
    invoke-virtual {v2, v3}, Liwf;->a(Lloo;)Liwf;

    move-result-object v3

    .line 1700
    invoke-static {v6}, Lffv;->a(Ljava/lang/String;)Lbjx;

    move-result-object v7

    .line 1701
    const-string v2, ""

    .line 1705
    const-string v8, "babel_hangout_write_logs_2"

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v8, v9}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1709
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lgyc;->b(Landroid/content/Context;Lbjx;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1710
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lgyc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1717
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lgyc;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1718
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lgyc;->b(Landroid/content/Context;)V

    .line 1721
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x7

    .line 1720
    invoke-static {v7, v6, v8, v9}, Lgyc;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 1725
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ".log"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1726
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ".bz2"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1679
    :cond_3
    invoke-virtual {v3, v2}, Liwf;->m(Ljava/lang/String;)Liwf;

    move-result-object v6

    .line 1682
    invoke-virtual/range {p1 .. p1}, Ldjl;->g()Ljava/lang/String;

    move-result-object v2

    .line 1683
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1684
    invoke-virtual/range {p1 .. p1}, Ldjl;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Liwf;->c(Ljava/lang/String;)Liwf;

    .line 173
    :cond_4
    invoke-virtual {v4, v6}, Liuj;->a(Liwf;)Liwe;

    move-result-object v7

    .line 174
    invoke-interface {v7, v6}, Liwe;->a(Liwf;)V

    .line 175
    move-object/from16 v0, p0

    invoke-static {v0, v4, v6}, Lcvg;->a(Landroid/content/Context;Liuj;Liwf;)Limf;

    move-result-object v8

    .line 176
    new-instance v9, Lcwm;

    invoke-virtual/range {p1 .. p1}, Ldjl;->l()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v7, v2}, Lcwm;-><init>(Landroid/content/Context;Liwe;I)V

    .line 177
    new-instance v10, Lcxa;

    .line 178
    invoke-virtual {v5}, Lbjx;->g()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v7, v9, v2}, Lcxa;-><init>(Landroid/content/Context;Liwe;Lcwm;I)V

    .line 179
    new-instance v11, Lcwe;

    .line 180
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    invoke-direct {v11, v8, v7, v10}, Lcwe;-><init>(Limf;Liwe;Lcxa;)V

    .line 181
    new-instance v12, Lcxp;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v7, v9}, Lcxp;-><init>(Landroid/content/Context;Liwe;Lcwm;)V

    .line 182
    new-instance v2, Lcvg;

    new-instance v13, Lcwa;

    const/4 v3, 0x0

    invoke-direct {v13, v3}, Lcwa;-><init>(B)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    invoke-direct/range {v2 .. v17}, Lcvg;-><init>(Landroid/content/Context;Ldjl;Lbjx;Liwf;Liwe;Limf;Lcwm;Lcxa;Lcwe;Lcxp;Lcwa;Ljava/lang/String;ZZZ)V

    return-object v2

    .line 1647
    :cond_5
    const/4 v2, 0x2

    goto/16 :goto_1

    .line 1659
    :pswitch_0
    const/4 v2, 0x3

    .line 1660
    goto/16 :goto_2

    .line 1663
    :pswitch_1
    const/4 v2, 0x2

    .line 1664
    goto/16 :goto_2

    .line 1673
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1657
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Liuj;Liwf;)Limf;
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x0

    .line 1104
    new-instance v2, Lonn;

    invoke-direct {v2}, Lonn;-><init>()V

    .line 1105
    const/16 v0, 0x19c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lonn;->b:Ljava/lang/Integer;

    .line 1107
    invoke-static {p0}, Lacs;->aW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    const/4 v0, 0x3

    .line 1107
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lonn;->a:Ljava/lang/Integer;

    .line 1110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lonn;->c:Ljava/lang/Integer;

    .line 1112
    new-instance v0, Lltb;

    invoke-direct {v0}, Lltb;-><init>()V

    .line 1113
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lltb;->a:Ljava/lang/Integer;

    .line 1115
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1116
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lltb;->d:Ljava/lang/Long;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1122
    new-instance v1, Llsy;

    invoke-direct {v1}, Llsy;-><init>()V

    .line 1123
    invoke-virtual {p2}, Liwf;->q()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Llsy;->a:Ljava/lang/String;

    .line 1124
    invoke-virtual {p2}, Liwf;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Llsy;->b:Ljava/lang/String;

    .line 1125
    invoke-virtual {p2}, Liwf;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Llsy;->d:Ljava/lang/String;

    .line 1128
    invoke-virtual {p2}, Liwf;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Liwg;

    invoke-direct {v4, v6}, Liwg;-><init>(B)V

    invoke-virtual {p1, v3, v4}, Liuj;->a(Ljava/lang/String;Liwg;)Limf;

    move-result-object v3

    .line 1129
    invoke-interface {v3, v0}, Limf;->a(Lltb;)V

    .line 1130
    invoke-interface {v3, v1}, Limf;->a(Llsy;)V

    .line 1131
    invoke-interface {v3, v2}, Limf;->a(Lonn;)V

    .line 1132
    return-object v3

    :cond_0
    move v0, v1

    .line 1109
    goto :goto_0

    .line 1117
    :catch_0
    move-exception v0

    .line 1119
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lfoa;)V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcvg;->z:Lgkd;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcvg;->a:Landroid/content/Context;

    const-class v1, Lgkf;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkf;

    iget-object v1, p0, Lcvg;->z:Lgkd;

    invoke-interface {v0, v1}, Lgkf;->a(Lgkd;)V

    .line 458
    :cond_0
    const-string v0, "conversation"

    iget-object v1, p0, Lcvg;->k:Ldjl;

    invoke-virtual {v1}, Ldjl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfoa;->a:Ljava/lang/String;

    .line 459
    invoke-static {v0}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfoa;->b:Ljava/lang/String;

    .line 460
    invoke-static {v0}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcvg;->k:Ldjl;

    .line 461
    invoke-virtual {v0}, Ldjl;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lfoa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcvg;->k:Ldjl;

    iget-object v1, p1, Lfoa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldjl;->e(Ljava/lang/String;)Ldjl;

    move-result-object v0

    iput-object v0, p0, Lcvg;->k:Ldjl;

    .line 464
    iget-object v0, p0, Lcvg;->w:Lcvs;

    .line 4736
    invoke-virtual {v0}, Lcvs;->d()V

    .line 466
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcvg;->y:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 343
    iget v0, p0, Lcvg;->A:I

    if-eq v0, p1, :cond_0

    .line 344
    iput p1, p0, Lcvg;->A:I

    .line 345
    iget-object v0, p0, Lcvg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    .line 346
    invoke-virtual {v0}, Lcvn;->a()V

    goto :goto_0

    .line 349
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Laww;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Lfoa;

    invoke-direct {p0, p1}, Lcvg;->a(Lfoa;)V

    return-void
.end method

.method public bridge synthetic a(Laww;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public a(Lcvn;)V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcvg;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 558
    iget v0, p0, Lcvg;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 559
    invoke-virtual {p0}, Lcvg;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcvn;->a(Z)V

    .line 561
    :cond_0
    iget-boolean v0, p0, Lcvg;->s:Z

    iget-object v1, p0, Lcvg;->g:Lcwe;

    invoke-virtual {v1}, Lcwe;->a()Lcwi;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcvn;->a(ZLcwi;)V

    .line 562
    iget-object v0, p0, Lcvg;->q:Liwk;

    if-eqz v0, :cond_1

    .line 563
    invoke-virtual {p1}, Lcvn;->b()V

    .line 565
    :cond_1
    iget-object v0, p0, Lcvg;->o:Lcvp;

    if-eqz v0, :cond_2

    .line 566
    iget-object v0, p0, Lcvg;->o:Lcvp;

    invoke-virtual {p1, v0}, Lcvn;->a(Lcvp;)V

    .line 570
    :cond_2
    iget-object v0, p0, Lcvg;->t:Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 571
    iget-object v0, p0, Lcvg;->t:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcvn;->a(Ljava/util/Collection;)V

    .line 574
    :cond_3
    iget-object v0, p0, Lcvg;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    :cond_4
    return-void
.end method

.method a(Lcvp;)V
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Lcvg;->o:Lcvp;

    if-nez v0, :cond_1

    .line 608
    iput-object p1, p0, Lcvg;->o:Lcvp;

    .line 10583
    iget-object v0, p0, Lcvg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    .line 10584
    iget-object v2, p0, Lcvg;->o:Lcvp;

    invoke-virtual {v0, v2}, Lcvn;->a(Lcvp;)V

    goto :goto_0

    .line 611
    :cond_0
    iget v0, p1, Lcvp;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 623
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    :cond_1
    :goto_1
    return-void

    .line 613
    :pswitch_0
    iget-object v0, p0, Lcvg;->c:Liwe;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Liwe;->a(I)V

    goto :goto_1

    .line 616
    :pswitch_1
    iget-object v0, p0, Lcvg;->c:Liwe;

    check-cast p1, Lcvo;

    iget v1, p1, Lcvo;->a:I

    invoke-interface {v0, v1}, Liwe;->a(I)V

    goto :goto_1

    .line 619
    :pswitch_2
    iget-object v0, p0, Lcvg;->c:Liwe;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Liwe;->a(I)V

    goto :goto_1

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcvg;->b:Liwf;

    invoke-virtual {v0}, Liwf;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    iget-object v0, p0, Lcvg;->c:Liwe;

    invoke-interface {v0, p1}, Liwe;->c(Ljava/lang/String;)V

    .line 694
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvg;->n:Z

    .line 696
    :cond_0
    return-void
.end method

.method public a(Ldjl;)Z
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcvg;->k:Ldjl;

    invoke-virtual {v0, p1}, Ldjl;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcvg;->k:Ldjl;

    invoke-virtual {v0}, Ldjl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 425
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall.cleanup()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-boolean v0, p0, Lcvg;->D:Z

    if-eqz v0, :cond_1

    .line 428
    iput-boolean v3, p0, Lcvg;->D:Z

    .line 4159
    invoke-static {}, Lacs;->as()V

    .line 4160
    iget-object v0, p0, Lcvg;->B:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    .line 4161
    iget-object v0, p0, Lcvg;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcvg;->B:Landroid/telephony/PhoneStateListener;

    .line 4162
    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 430
    :cond_0
    iget-object v0, p0, Lcvg;->f:Lcxa;

    invoke-virtual {v0}, Lcxa;->a()V

    .line 431
    iget-object v0, p0, Lcvg;->x:Lcxp;

    invoke-virtual {v0}, Lcxp;->b()V

    .line 432
    iget-object v0, p0, Lcvg;->c:Liwe;

    invoke-interface {v0, p1}, Liwe;->a(I)V

    .line 433
    iget-object v0, p0, Lcvg;->d:Limf;

    invoke-interface {v0}, Limf;->a()V

    .line 434
    iget-object v0, p0, Lcvg;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Runnable;)V

    .line 435
    iget-object v0, p0, Lcvg;->i:Lcuj;

    invoke-virtual {v0}, Lcuj;->a()V

    .line 437
    iget-object v0, p0, Lcvg;->a:Landroid/content/Context;

    iget-object v1, p0, Lcvg;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Ldir;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 441
    :goto_0
    return-void

    .line 439
    :cond_1
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall.cleanup(): Ignored. Call was not valid."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcvn;)V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcvg;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 580
    return-void
.end method

.method public c()Lbjx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lcvg;->j:Lbjx;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcvg;->k:Ldjl;

    invoke-virtual {v0}, Ldjl;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcvg;->p:I

    return v0
.end method

.method f()Z
    .locals 2

    .prologue
    .line 338
    iget v0, p0, Lcvg;->p:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 445
    iget-boolean v0, p0, Lcvg;->D:Z

    if-eqz v0, :cond_0

    .line 446
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall should not be valid in finalizer."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    invoke-virtual {p0}, Lcvg;->r()V

    .line 449
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 450
    return-void
.end method

.method public g()Liwe;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcvg;->c:Liwe;

    return-object v0
.end method

.method public h()Lcwm;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcvg;->e:Lcwm;

    return-object v0
.end method

.method public i()Lcxa;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcvg;->f:Lcxa;

    return-object v0
.end method

.method public j()Lcxp;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcvg;->x:Lcxp;

    return-object v0
.end method

.method public k()Lcwe;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcvg;->g:Lcwe;

    return-object v0
.end method

.method public l()Lcuj;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcvg;->i:Lcuj;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 382
    invoke-virtual {p0}, Lcvg;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcvg;->c:Liwe;

    invoke-interface {v0}, Liwe;->v()Limi;

    move-result-object v0

    const-class v2, Lilz;

    invoke-virtual {v0, v2}, Limi;->a(Ljava/lang/Class;)Limg;

    move-result-object v0

    check-cast v0, Lilz;

    .line 384
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lilz;->a()Lmcy;

    move-result-object v0

    .line 387
    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v0, Lmcy;->h:Lltm;

    if-eqz v2, :cond_2

    .line 388
    iget-object v0, v0, Lmcy;->h:Lltm;

    iget-object v0, v0, Lltm;->a:Ljava/lang/String;

    .line 393
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 384
    goto :goto_0

    .line 390
    :cond_1
    const-string v0, "conversation"

    iget-object v2, p0, Lcvg;->b:Liwf;

    invoke-virtual {v2}, Liwf;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lcvg;->b:Liwf;

    invoke-virtual {v0}, Liwf;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 3334
    iget v0, p0, Lcvg;->A:I

    .line 397
    sget v1, Lcvr;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcvg;->w:Lcvs;

    invoke-virtual {v0}, Lcvs;->a()V

    .line 403
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcvg;->w:Lcvs;

    invoke-virtual {v0}, Lcvs;->b()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 410
    iget-boolean v0, p0, Lcvg;->E:Z

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcvg;->i:Lcuj;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x6

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcuj;->a([I)V

    .line 412
    iput-boolean v3, p0, Lcvg;->E:Z

    .line 414
    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 421
    const/16 v0, 0x272e

    invoke-virtual {p0, v0}, Lcvg;->b(I)V

    .line 422
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcvg;->w:Lcvs;

    invoke-virtual {v0}, Lcvs;->c()V

    .line 474
    iget-object v0, p0, Lcvg;->e:Lcwm;

    invoke-virtual {v0}, Lcwm;->h()V

    .line 475
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcvg;->c:Liwe;

    invoke-interface {v0}, Liwe;->m()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lcvg;->v()V

    .line 496
    iget-boolean v0, p0, Lcvg;->s:Z

    return v0
.end method

.method v()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 504
    iget-object v2, p0, Lcvg;->g:Lcwe;

    invoke-virtual {v2}, Lcwe;->a()Lcwi;

    move-result-object v3

    .line 505
    iget-object v2, p0, Lcvg;->c:Liwe;

    .line 506
    invoke-interface {v2}, Liwe;->o()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcvg;->f:Lcxa;

    .line 507
    invoke-virtual {v2}, Lcxa;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 509
    invoke-virtual {v3}, Lcwi;->b()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    .line 510
    :goto_0
    if-eqz v3, :cond_4

    .line 513
    invoke-virtual {v3}, Lcwi;->d()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcwi;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 515
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lcvg;->s:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcvg;->F:Z

    if-eq v1, v0, :cond_2

    .line 516
    :cond_1
    iput-boolean v2, p0, Lcvg;->s:Z

    .line 517
    iput-boolean v0, p0, Lcvg;->F:Z

    .line 519
    iget-object v0, p0, Lcvg;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    .line 521
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 509
    goto :goto_0

    :cond_4
    move v0, v1

    .line 513
    goto :goto_1
.end method

.method public w()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 529
    iget-object v0, p0, Lcvg;->c:Liwe;

    invoke-interface {v0}, Liwe;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lcvg;->f:Lcxa;

    invoke-virtual {v0}, Lcxa;->c()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcvg;->t:Ljava/util/Collection;

    .line 531
    invoke-virtual {p0}, Lcvg;->x()V

    .line 5774
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-object v0, p0, Lcvg;->w:Lcvs;

    .line 5773
    iget-object v1, v0, Lcvs;->b:Lcvg;

    .line 6088
    iget-object v1, v1, Lcvg;->t:Ljava/util/Collection;

    .line 5773
    if-eqz v1, :cond_2

    .line 5774
    iget-object v0, v0, Lcvs;->b:Lcvg;

    .line 7088
    invoke-virtual {v0}, Lcvg;->x()V

    goto :goto_0

    .line 5778
    :cond_2
    iget-object v1, v0, Lcvs;->b:Lcvg;

    .line 8088
    iput-boolean v2, v1, Lcvg;->v:Z

    .line 5781
    iget-object v1, v0, Lcvs;->b:Lcvg;

    .line 9088
    iget-boolean v1, v1, Lcvg;->u:Z

    .line 5781
    if-nez v1, :cond_0

    iget-object v1, v0, Lcvs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5782
    iget-object v1, v0, Lcvs;->b:Lcvg;

    .line 10088
    iput-boolean v2, v1, Lcvg;->u:Z

    .line 5783
    invoke-virtual {v0}, Lcvs;->e()V

    goto :goto_0
.end method

.method x()V
    .locals 1

    .prologue
    .line 544
    new-instance v0, Lcvl;

    invoke-direct {v0, p0}, Lcvl;-><init>(Lcvg;)V

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    .line 551
    return-void
.end method

.method y()V
    .locals 3

    .prologue
    .line 595
    iget-object v0, p0, Lcvg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    .line 596
    invoke-virtual {p0}, Lcvg;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcvn;->a(Z)V

    goto :goto_0

    .line 598
    :cond_0
    return-void
.end method
